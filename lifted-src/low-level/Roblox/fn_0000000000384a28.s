; instruction-faithful ARM64 fallback for Roblox::function_384a28
; start_va=0x100384a28 image_relative=0x384a28 bytes=76
0x0000000100384a28: sub        sp, sp, #0x30
0x0000000100384a2c: stp        x29, x30, [sp, #0x20]
0x0000000100384a30: add        x29, sp, #0x20
0x0000000100384a34: stur       x0, [x29, #-8]
0x0000000100384a38: ldur       x8, [x29, #-8]
0x0000000100384a3c: str        x8, [sp]
0x0000000100384a40: str        xzr, [x8]
0x0000000100384a44: str        xzr, [x8, #8]
0x0000000100384a48: add        x1, sp, #0x10
0x0000000100384a4c: str        xzr, [sp, #0x10]
0x0000000100384a50: add        x0, x8, #0x10
0x0000000100384a54: add        x2, sp, #0xf
0x0000000100384a58: bl         #0x100384a74
0x0000000100384a5c: b          #0x100384a60
0x0000000100384a60: ldr        x0, [sp]
0x0000000100384a64: ldp        x29, x30, [sp, #0x20]
0x0000000100384a68: add        sp, sp, #0x30
0x0000000100384a6c: ret        
0x0000000100384a70: bl         #0x1000041e8
