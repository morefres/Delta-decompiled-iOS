; instruction-faithful ARM64 fallback for Roblox::function_163f4c
; start_va=0x100163f4c image_relative=0x163f4c bytes=84
0x0000000100163f4c: sub        sp, sp, #0x50
0x0000000100163f50: stp        x22, x21, [sp, #0x20]
0x0000000100163f54: stp        x20, x19, [sp, #0x30]
0x0000000100163f58: stp        x29, x30, [sp, #0x40]
0x0000000100163f5c: add        x29, sp, #0x40
0x0000000100163f60: mov        x19, x0
0x0000000100163f64: adrp       x8, #0x1008f8000
0x0000000100163f68: ldr        x21, [x8, #0xfb0]
0x0000000100163f6c: add        x0, x20, x21
0x0000000100163f70: add        x1, sp, #8
0x0000000100163f74: mov        w2, #1
0x0000000100163f78: mov        x3, #0
0x0000000100163f7c: bl         #0x1005c164c
0x0000000100163f80: ldr        x0, [x20, x21]
0x0000000100163f84: str        x19, [x20, x21]
0x0000000100163f88: bl         #0x1005c1130
0x0000000100163f8c: ldp        x29, x30, [sp, #0x40]
0x0000000100163f90: ldp        x20, x19, [sp, #0x30]
0x0000000100163f94: ldp        x22, x21, [sp, #0x20]
0x0000000100163f98: add        sp, sp, #0x50
0x0000000100163f9c: ret        
