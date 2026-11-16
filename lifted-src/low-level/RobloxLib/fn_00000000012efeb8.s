; instruction-faithful ARM64 fallback for RobloxLib::function_12efeb8
0x00000000012efeb8: stp        x28, x27, [sp, #-0x60]!
0x00000000012efebc: stp        x26, x25, [sp, #0x10]
0x00000000012efec0: stp        x24, x23, [sp, #0x20]
0x00000000012efec4: stp        x22, x21, [sp, #0x30]
0x00000000012efec8: stp        x20, x19, [sp, #0x40]
0x00000000012efecc: stp        x29, x30, [sp, #0x50]
0x00000000012efed0: add        x29, sp, #0x50
0x00000000012efed4: mov        x22, x1
0x00000000012efed8: mov        x19, x0
0x00000000012efedc: ldp        x9, x8, [x0], #0x30
0x00000000012efee0: sub        x8, x8, x9
0x00000000012efee4: asr        x8, x8, #3
0x00000000012efee8: mov        x9, #-0x5555555555555556
0x00000000012efeec: movk       x9, #0xaaab
0x00000000012efef0: mov        x10, #-1
0x00000000012efef4: madd       x24, x8, x9, x10
0x00000000012efef8: ldr        x1, [x1]
0x00000000012efefc: ldr        x2, [x22, #8]
0x00000000012eff00: bl         #0x3a0de8
0x00000000012eff04: mov        x25, #0
0x00000000012eff08: ldr        x26, [x19]
0x00000000012eff0c: ldr        x20, [x19, #0x28]
0x00000000012eff10: ldp        x22, x21, [x22]
0x00000000012eff14: and        x28, x0, x24
0x00000000012eff18: mov        w8, #0x18
0x00000000012eff1c: madd       x23, x28, x8, x26
0x00000000012eff20: ldr        x27, [x23, #8]
0x00000000012eff24: cmp        x27, x20
0x00000000012eff28: b.ne       #0x12eff40
0x00000000012eff2c: ldr        x1, [x19, #0x20]
0x00000000012eff30: ldr        x0, [x23]
0x00000000012eff34: mov        x2, x20
0x00000000012eff38: bl         #0x4b98ed8
0x00000000012eff3c: cbz        w0, #0x12eff74
0x00000000012eff40: cmp        x27, x21
0x00000000012eff44: b.ne       #0x12eff5c
0x00000000012eff48: ldr        x0, [x23]
0x00000000012eff4c: mov        x1, x22
0x00000000012eff50: mov        x2, x21
0x00000000012eff54: bl         #0x4b98ed8
0x00000000012eff58: cbz        w0, #0x12eff80
0x00000000012eff5c: add        x25, x25, #1
0x00000000012eff60: add        x0, x25, x28
0x00000000012eff64: cmp        x25, x24
0x00000000012eff68: b.ls       #0x12eff14
0x00000000012eff6c: mov        x23, #0
0x00000000012eff70: b          #0x12eff80
0x00000000012eff74: ldr        x8, [x19, #0x18]
0x00000000012eff78: add        x8, x8, #1
0x00000000012eff7c: str        x8, [x19, #0x18]
0x00000000012eff80: mov        x0, x23
0x00000000012eff84: ldp        x29, x30, [sp, #0x50]
0x00000000012eff88: ldp        x20, x19, [sp, #0x40]
0x00000000012eff8c: ldp        x22, x21, [sp, #0x30]
0x00000000012eff90: ldp        x24, x23, [sp, #0x20]
0x00000000012eff94: ldp        x26, x25, [sp, #0x10]
0x00000000012eff98: ldp        x28, x27, [sp], #0x60
0x00000000012eff9c: ret        
