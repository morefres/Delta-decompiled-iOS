; instruction-faithful ARM64 fallback for RobloxLib::function_13eff08
0x00000000013eff08: stp        x26, x25, [sp, #-0x50]!
0x00000000013eff0c: stp        x24, x23, [sp, #0x10]
0x00000000013eff10: stp        x22, x21, [sp, #0x20]
0x00000000013eff14: stp        x20, x19, [sp, #0x30]
0x00000000013eff18: stp        x29, x30, [sp, #0x40]
0x00000000013eff1c: add        x29, sp, #0x40
0x00000000013eff20: mov        x20, x1
0x00000000013eff24: mov        x19, x0
0x00000000013eff28: ldp        x9, x8, [x0]
0x00000000013eff2c: sub        x8, x8, x9
0x00000000013eff30: asr        x8, x8, #5
0x00000000013eff34: mov        x9, #-0x5555555555555556
0x00000000013eff38: movk       x9, #0xaaab
0x00000000013eff3c: mov        x10, #-1
0x00000000013eff40: madd       x22, x8, x9, x10
0x00000000013eff44: mov        x0, x1
0x00000000013eff48: bl         #0x196ced4
0x00000000013eff4c: mov        x23, #0
0x00000000013eff50: mov        w24, #0x60
0x00000000013eff54: and        x25, x0, x22
0x00000000013eff58: ldr        x8, [x19]
0x00000000013eff5c: madd       x21, x25, x24, x8
0x00000000013eff60: add        x1, x19, #0x20
0x00000000013eff64: mov        x0, x21
0x00000000013eff68: bl         #0x196cff0
0x00000000013eff6c: cbnz       w0, #0x13eff98
0x00000000013eff70: mov        x0, x21
0x00000000013eff74: mov        x1, x20
0x00000000013eff78: bl         #0x196cff0
0x00000000013eff7c: tbnz       w0, #0, #0x13effb0
0x00000000013eff80: add        x23, x23, #1
0x00000000013eff84: add        x0, x23, x25
0x00000000013eff88: cmp        x23, x22
0x00000000013eff8c: b.ls       #0x13eff54
0x00000000013eff90: mov        x21, #0
0x00000000013eff94: b          #0x13effb0
0x00000000013eff98: mov        x0, x21
0x00000000013eff9c: mov        x1, x20
0x00000000013effa0: bl         #0x196ce74
0x00000000013effa4: ldr        x8, [x19, #0x18]
0x00000000013effa8: add        x8, x8, #1
0x00000000013effac: str        x8, [x19, #0x18]
0x00000000013effb0: mov        x0, x21
0x00000000013effb4: ldp        x29, x30, [sp, #0x40]
0x00000000013effb8: ldp        x20, x19, [sp, #0x30]
0x00000000013effbc: ldp        x22, x21, [sp, #0x20]
0x00000000013effc0: ldp        x24, x23, [sp, #0x10]
0x00000000013effc4: ldp        x26, x25, [sp], #0x50
0x00000000013effc8: ret        
