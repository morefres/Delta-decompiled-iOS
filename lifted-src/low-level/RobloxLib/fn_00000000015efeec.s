; instruction-faithful ARM64 fallback for RobloxLib::function_15efeec
0x00000000015efeec: sub        sp, sp, #0x30
0x00000000015efef0: stp        x20, x19, [sp, #0x10]
0x00000000015efef4: stp        x29, x30, [sp, #0x20]
0x00000000015efef8: add        x29, sp, #0x20
0x00000000015efefc: adrp       x8, #0x5ba4000
0x00000000015eff00: ldr        x8, [x8, #0x338]
0x00000000015eff04: ldr        x8, [x8]
0x00000000015eff08: str        x8, [sp, #8]
0x00000000015eff0c: adrp       x8, #0x60f0000
0x00000000015eff10: add        x8, x8, #0xd20
0x00000000015eff14: ldarb      w8, [x8]
0x00000000015eff18: tbnz       w8, #0, #0x15eff80
0x00000000015eff1c: adrp       x0, #0x60f0000
0x00000000015eff20: add        x0, x0, #0xd20
0x00000000015eff24: bl         #0x428c
0x00000000015eff28: cbz        w0, #0x15eff80
0x00000000015eff2c: adrp       x8, #0x4bd1000
0x00000000015eff30: ldr        d0, [x8, #0x5b8]
0x00000000015eff34: str        d0, [sp]
0x00000000015eff38: bl         #0x695394
0x00000000015eff3c: mov        x3, x0
0x00000000015eff40: mov        x8, sp
0x00000000015eff44: adrp       x0, #0x60f0000
0x00000000015eff48: add        x0, x0, #0xcf8
0x00000000015eff4c: mov        x1, sp
0x00000000015eff50: add        x2, x8, #8
0x00000000015eff54: bl         #0x4ce0c8
0x00000000015eff58: adrp       x0, #0x4c3000
0x00000000015eff5c: add        x0, x0, #0xdac
0x00000000015eff60: adrp       x1, #0x60f0000
0x00000000015eff64: add        x1, x1, #0xcf8
0x00000000015eff68: adrp       x2, #0
0x00000000015eff6c: add        x2, x2, #0
0x00000000015eff70: bl         #0x4b984dc
0x00000000015eff74: adrp       x0, #0x60f0000
0x00000000015eff78: add        x0, x0, #0xd20
0x00000000015eff7c: bl         #0x43e8
0x00000000015eff80: ldr        x8, [sp, #8]
0x00000000015eff84: adrp       x9, #0x5ba4000
0x00000000015eff88: ldr        x9, [x9, #0x338]
0x00000000015eff8c: ldr        x9, [x9]
0x00000000015eff90: cmp        x9, x8
0x00000000015eff94: b.ne       #0x15effa8
0x00000000015eff98: ldp        x29, x30, [sp, #0x20]
0x00000000015eff9c: ldp        x20, x19, [sp, #0x10]
0x00000000015effa0: add        sp, sp, #0x30
0x00000000015effa4: ret        
0x00000000015effa8: bl         #0x4b98620
0x00000000015effac: mov        x19, x0
0x00000000015effb0: adrp       x0, #0x60f0000
0x00000000015effb4: add        x0, x0, #0xd20
0x00000000015effb8: bl         #0x4450
0x00000000015effbc: mov        x0, x19
0x00000000015effc0: bl         #0x4b97984
