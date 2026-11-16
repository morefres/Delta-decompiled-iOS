; instruction-faithful ARM64 fallback for Roblox::function_2f8f38
; start_va=0x1002f8f38 image_relative=0x2f8f38 bytes=196
0x00000001002f8f38: sub        sp, sp, #0x60
0x00000001002f8f3c: stp        x22, x21, [sp, #0x30]
0x00000001002f8f40: stp        x20, x19, [sp, #0x40]
0x00000001002f8f44: stp        x29, x30, [sp, #0x50]
0x00000001002f8f48: add        x29, sp, #0x50
0x00000001002f8f4c: mov        x19, x0
0x00000001002f8f50: ldr        x0, [x0, #0x18]
0x00000001002f8f54: bl         #0x1005c113c
0x00000001002f8f58: mov        x20, x0
0x00000001002f8f5c: ldr        x21, [x19, #0x28]
0x00000001002f8f60: ldr        x0, [x19, #0x10]
0x00000001002f8f64: bl         #0x1005c113c
0x00000001002f8f68: adrp       x8, #0x1007c6000
0x00000001002f8f6c: ldr        x8, [x8, #0x448]
0x00000001002f8f70: str        x8, [sp]
0x00000001002f8f74: adrp       x8, #0x100679000
0x00000001002f8f78: ldr        d0, [x8, #0xb40]
0x00000001002f8f7c: str        d0, [sp, #8]
0x00000001002f8f80: adrp       x8, #0x1002f8000
0x00000001002f8f84: add        x8, x8, #0xffc
0x00000001002f8f88: adrp       x9, #0x1007da000
0x00000001002f8f8c: add        x9, x9, #0xbc8
0x00000001002f8f90: stp        x8, x9, [sp, #0x10]
0x00000001002f8f94: stp        x20, x0, [sp, #0x20]
0x00000001002f8f98: bl         #0x1005c113c
0x00000001002f8f9c: mov        x19, x0
0x00000001002f8fa0: mov        x0, x20
0x00000001002f8fa4: bl         #0x1005c113c
0x00000001002f8fa8: mov        x20, x0
0x00000001002f8fac: mov        x0, x21
0x00000001002f8fb0: bl         #0x1005c113c
0x00000001002f8fb4: mov        x21, x0
0x00000001002f8fb8: mov        x2, sp
0x00000001002f8fbc: bl         #0x1005cf6c0
0x00000001002f8fc0: ldr        x0, [sp, #0x28]
0x00000001002f8fc4: bl         #0x1005c1130
0x00000001002f8fc8: ldr        x0, [sp, #0x20]
0x00000001002f8fcc: bl         #0x1005c1130
0x00000001002f8fd0: mov        x0, x19
0x00000001002f8fd4: bl         #0x1005c1130
0x00000001002f8fd8: mov        x0, x21
0x00000001002f8fdc: bl         #0x1005c1130
0x00000001002f8fe0: mov        x0, x20
0x00000001002f8fe4: bl         #0x1005c1130
0x00000001002f8fe8: ldp        x29, x30, [sp, #0x50]
0x00000001002f8fec: ldp        x20, x19, [sp, #0x40]
0x00000001002f8ff0: ldp        x22, x21, [sp, #0x30]
0x00000001002f8ff4: add        sp, sp, #0x60
0x00000001002f8ff8: ret        
