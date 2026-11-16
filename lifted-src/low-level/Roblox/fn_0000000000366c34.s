; instruction-faithful ARM64 fallback for Roblox::function_366c34
; start_va=0x100366c34 image_relative=0x366c34 bytes=96
0x0000000100366c34: sub        sp, sp, #0x20
0x0000000100366c38: stp        x29, x30, [sp, #0x10]
0x0000000100366c3c: add        x29, sp, #0x10
0x0000000100366c40: str        x0, [sp, #8]
0x0000000100366c44: str        x1, [sp]
0x0000000100366c48: ldr        x8, [sp, #8]
0x0000000100366c4c: add        x0, x8, #0x50
0x0000000100366c50: bl         #0x1005c10ac
0x0000000100366c54: ldp        x29, x30, [sp, #0x10]
0x0000000100366c58: add        sp, sp, #0x20
0x0000000100366c5c: b          #0x1005c1004
0x0000000100366c60: sub        sp, sp, #0x30
0x0000000100366c64: stp        x29, x30, [sp, #0x20]
0x0000000100366c68: add        x29, sp, #0x20
0x0000000100366c6c: stur       x0, [x29, #-8]
0x0000000100366c70: str        x1, [sp, #0x10]
0x0000000100366c74: str        x2, [sp, #8]
0x0000000100366c78: ldr        x1, [sp, #8]
0x0000000100366c7c: ldur       x8, [x29, #-8]
0x0000000100366c80: add        x0, x8, #0x50
0x0000000100366c84: bl         #0x1005c11c0
0x0000000100366c88: ldp        x29, x30, [sp, #0x20]
0x0000000100366c8c: add        sp, sp, #0x30
0x0000000100366c90: ret        
