; instruction-faithful ARM64 fallback for RobloxLib::function_13ee9ec
0x00000000013ee9ec: stp        x26, x25, [sp, #-0x50]!
0x00000000013ee9f0: stp        x24, x23, [sp, #0x10]
0x00000000013ee9f4: stp        x22, x21, [sp, #0x20]
0x00000000013ee9f8: stp        x20, x19, [sp, #0x30]
0x00000000013ee9fc: stp        x29, x30, [sp, #0x40]
0x00000000013eea00: add        x29, sp, #0x40
0x00000000013eea04: mov        x20, x1
0x00000000013eea08: mov        x19, x0
0x00000000013eea0c: ldp        x9, x8, [x0]
0x00000000013eea10: sub        x8, x8, x9
0x00000000013eea14: asr        x8, x8, #4
0x00000000013eea18: mov        x9, #-0x3333333333333334
0x00000000013eea1c: movk       x9, #0xcccd
0x00000000013eea20: mov        x10, #-1
0x00000000013eea24: madd       x22, x8, x9, x10
0x00000000013eea28: mov        x0, x1
0x00000000013eea2c: bl         #0x46fd5ec
0x00000000013eea30: mov        x23, #0
0x00000000013eea34: mov        w24, #0x50
0x00000000013eea38: and        x25, x0, x22
0x00000000013eea3c: ldr        x8, [x19]
0x00000000013eea40: madd       x21, x25, x24, x8
0x00000000013eea44: add        x1, x19, #0x20
0x00000000013eea48: mov        x0, x21
0x00000000013eea4c: bl         #0x46e9b20
0x00000000013eea50: cbnz       w0, #0x13eea7c
0x00000000013eea54: mov        x0, x21
0x00000000013eea58: mov        x1, x20
0x00000000013eea5c: bl         #0x46e9b20
0x00000000013eea60: tbnz       w0, #0, #0x13eea88
0x00000000013eea64: add        x23, x23, #1
0x00000000013eea68: add        x0, x23, x25
0x00000000013eea6c: cmp        x23, x22
0x00000000013eea70: b.ls       #0x13eea38
0x00000000013eea74: mov        x21, #0
0x00000000013eea78: b          #0x13eea88
0x00000000013eea7c: ldr        x8, [x19, #0x18]
0x00000000013eea80: add        x8, x8, #1
0x00000000013eea84: str        x8, [x19, #0x18]
0x00000000013eea88: mov        x0, x21
0x00000000013eea8c: ldp        x29, x30, [sp, #0x40]
0x00000000013eea90: ldp        x20, x19, [sp, #0x30]
0x00000000013eea94: ldp        x22, x21, [sp, #0x20]
0x00000000013eea98: ldp        x24, x23, [sp, #0x10]
0x00000000013eea9c: ldp        x26, x25, [sp], #0x50
0x00000000013eeaa0: ret        
