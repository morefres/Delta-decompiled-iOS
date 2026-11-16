; instruction-faithful ARM64 fallback for Roblox::function_4a2eec
; start_va=0x1004a2eec image_relative=0x4a2eec bytes=244
0x00000001004a2eec: stp        x22, x21, [sp, #-0x30]!
0x00000001004a2ef0: stp        x20, x19, [sp, #0x10]
0x00000001004a2ef4: stp        x29, x30, [sp, #0x20]
0x00000001004a2ef8: add        x29, sp, #0x20
0x00000001004a2efc: mov        x19, x2
0x00000001004a2f00: mov        x20, x0
0x00000001004a2f04: adrp       x8, #0x1008d1000
0x00000001004a2f08: ldr        x21, [x8, #0xcb8]
0x00000001004a2f0c: mov        x0, x3
0x00000001004a2f10: bl         #0x1005c113c
0x00000001004a2f14: mov        x22, x0
0x00000001004a2f18: mov        x0, x21
0x00000001004a2f1c: mov        x2, x19
0x00000001004a2f20: bl         #0x1005ec220
0x00000001004a2f24: mov        x29, x29
0x00000001004a2f28: bl         #0x1005c1160
0x00000001004a2f2c: mov        x19, x0
0x00000001004a2f30: mov        x0, x20
0x00000001004a2f34: mov        x2, x19
0x00000001004a2f38: mov        x3, x22
0x00000001004a2f3c: bl         #0x100601ba0
0x00000001004a2f40: mov        x0, x22
0x00000001004a2f44: bl         #0x1005c1130
0x00000001004a2f48: mov        x0, x19
0x00000001004a2f4c: ldp        x29, x30, [sp, #0x20]
0x00000001004a2f50: ldp        x20, x19, [sp, #0x10]
0x00000001004a2f54: ldp        x22, x21, [sp], #0x30
0x00000001004a2f58: b          #0x1005c1130
0x00000001004a2f5c: stp        x22, x21, [sp, #-0x30]!
0x00000001004a2f60: stp        x20, x19, [sp, #0x10]
0x00000001004a2f64: stp        x29, x30, [sp, #0x20]
0x00000001004a2f68: add        x29, sp, #0x20
0x00000001004a2f6c: mov        x20, x0
0x00000001004a2f70: ldr        x0, [x0, #0x10]
0x00000001004a2f74: adrp       x8, #0x1007c6000
0x00000001004a2f78: ldr        x8, [x8, #0xed8]
0x00000001004a2f7c: ldr        x19, [x8]
0x00000001004a2f80: adrp       x8, #0x1007c6000
0x00000001004a2f84: ldr        x8, [x8, #0xec0]
0x00000001004a2f88: ldr        x2, [x8]
0x00000001004a2f8c: mov        x1, x19
0x00000001004a2f90: bl         #0x1005bf4bc
0x00000001004a2f94: cbz        x0, #0x1004a2fd0
0x00000001004a2f98: mov        x21, x0
0x00000001004a2f9c: adrp       x8, #0x1007c6000
0x00000001004a2fa0: ldr        x8, [x8, #0xed0]
0x00000001004a2fa4: ldr        x4, [x8]
0x00000001004a2fa8: ldr        x2, [x20, #0x10]
0x00000001004a2fac: mov        x0, #0
0x00000001004a2fb0: mov        x1, x21
0x00000001004a2fb4: mov        x3, x19
0x00000001004a2fb8: bl         #0x1005bf4e0
0x00000001004a2fbc: mov        x0, x21
0x00000001004a2fc0: ldp        x29, x30, [sp, #0x20]
0x00000001004a2fc4: ldp        x20, x19, [sp, #0x10]
0x00000001004a2fc8: ldp        x22, x21, [sp], #0x30
0x00000001004a2fcc: b          #0x1005bf4ec
0x00000001004a2fd0: ldp        x29, x30, [sp, #0x20]
0x00000001004a2fd4: ldp        x20, x19, [sp, #0x10]
0x00000001004a2fd8: ldp        x22, x21, [sp], #0x30
0x00000001004a2fdc: ret        
