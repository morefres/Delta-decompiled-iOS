; instruction-faithful ARM64 fallback for Roblox::function_2e8f14
; start_va=0x1002e8f14 image_relative=0x2e8f14 bytes=164
0x00000001002e8f14: sub        sp, sp, #0x60
0x00000001002e8f18: stp        x22, x21, [sp, #0x30]
0x00000001002e8f1c: stp        x20, x19, [sp, #0x40]
0x00000001002e8f20: stp        x29, x30, [sp, #0x50]
0x00000001002e8f24: add        x29, sp, #0x50
0x00000001002e8f28: mov        x21, x0
0x00000001002e8f2c: mov        x0, x1
0x00000001002e8f30: bl         #0x1005c113c
0x00000001002e8f34: mov        x19, x0
0x00000001002e8f38: adrp       x8, #0x1007c6000
0x00000001002e8f3c: ldr        x8, [x8, #0x448]
0x00000001002e8f40: str        x8, [sp, #8]
0x00000001002e8f44: adrp       x8, #0x100679000
0x00000001002e8f48: ldr        d0, [x8, #0xb40]
0x00000001002e8f4c: adrp       x8, #0x1002e8000
0x00000001002e8f50: add        x8, x8, #0xfb8
0x00000001002e8f54: adrp       x9, #0x1007ca000
0x00000001002e8f58: add        x9, x9, #0x9a0
0x00000001002e8f5c: str        d0, [sp, #0x10]
0x00000001002e8f60: stp        x8, x9, [sp, #0x18]
0x00000001002e8f64: add        x8, sp, #8
0x00000001002e8f68: add        x20, x8, #0x20
0x00000001002e8f6c: add        x1, x21, #0x20
0x00000001002e8f70: mov        x0, x20
0x00000001002e8f74: bl         #0x1005c1034
0x00000001002e8f78: add        x0, sp, #8
0x00000001002e8f7c: bl         #0x1002f9cf8
0x00000001002e8f80: mov        x0, x20
0x00000001002e8f84: bl         #0x1005c1040
0x00000001002e8f88: mov        x0, x19
0x00000001002e8f8c: bl         #0x1005c1130
0x00000001002e8f90: ldp        x29, x30, [sp, #0x50]
0x00000001002e8f94: ldp        x20, x19, [sp, #0x40]
0x00000001002e8f98: ldp        x22, x21, [sp, #0x30]
0x00000001002e8f9c: add        sp, sp, #0x60
0x00000001002e8fa0: ret        
0x00000001002e8fa4: mov        x19, x0
0x00000001002e8fa8: mov        x0, x20
0x00000001002e8fac: bl         #0x1005c1040
0x00000001002e8fb0: mov        x0, x19
0x00000001002e8fb4: bl         #0x1005bfce4
