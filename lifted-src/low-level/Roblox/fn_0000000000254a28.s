; instruction-faithful ARM64 fallback for Roblox::function_254a28
; start_va=0x100254a28 image_relative=0x254a28 bytes=84
0x0000000100254a28: stp        x20, x19, [sp, #-0x20]!
0x0000000100254a2c: stp        x29, x30, [sp, #0x10]
0x0000000100254a30: add        x29, sp, #0x10
0x0000000100254a34: mov        x19, x0
0x0000000100254a38: adrp       x8, #0x1008d7000
0x0000000100254a3c: ldrsw      x8, [x8, #0x7ec]
0x0000000100254a40: ldr        x0, [x0, x8]
0x0000000100254a44: mov        w2, #0
0x0000000100254a48: bl         #0x1006052c0
0x0000000100254a4c: adrp       x8, #0x1008d7000
0x0000000100254a50: ldrsw      x8, [x8, #0x808]
0x0000000100254a54: ldr        x8, [x19, x8]
0x0000000100254a58: cbz        x8, #0x100254a70
0x0000000100254a5c: mov        x0, x19
0x0000000100254a60: mov        x2, #0
0x0000000100254a64: ldp        x29, x30, [sp, #0x10]
0x0000000100254a68: ldp        x20, x19, [sp], #0x20
0x0000000100254a6c: b          #0x1005e7c60
0x0000000100254a70: ldp        x29, x30, [sp, #0x10]
0x0000000100254a74: ldp        x20, x19, [sp], #0x20
0x0000000100254a78: ret        
