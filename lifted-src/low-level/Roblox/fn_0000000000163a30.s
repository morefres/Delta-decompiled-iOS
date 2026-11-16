; instruction-faithful ARM64 fallback for Roblox::function_163a30
; start_va=0x100163a30 image_relative=0x163a30 bytes=84
0x0000000100163a30: sub        sp, sp, #0x50
0x0000000100163a34: stp        x22, x21, [sp, #0x20]
0x0000000100163a38: stp        x20, x19, [sp, #0x30]
0x0000000100163a3c: stp        x29, x30, [sp, #0x40]
0x0000000100163a40: add        x29, sp, #0x40
0x0000000100163a44: mov        x19, x0
0x0000000100163a48: adrp       x8, #0x1008f8000
0x0000000100163a4c: ldr        x21, [x8, #0xf80]
0x0000000100163a50: add        x0, x20, x21
0x0000000100163a54: add        x1, sp, #8
0x0000000100163a58: mov        w2, #1
0x0000000100163a5c: mov        x3, #0
0x0000000100163a60: bl         #0x1005c164c
0x0000000100163a64: ldr        x0, [x20, x21]
0x0000000100163a68: str        x19, [x20, x21]
0x0000000100163a6c: bl         #0x1005c1130
0x0000000100163a70: ldp        x29, x30, [sp, #0x40]
0x0000000100163a74: ldp        x20, x19, [sp, #0x30]
0x0000000100163a78: ldp        x22, x21, [sp, #0x20]
0x0000000100163a7c: add        sp, sp, #0x50
0x0000000100163a80: ret        
