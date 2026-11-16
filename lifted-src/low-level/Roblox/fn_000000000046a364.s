; instruction-faithful ARM64 fallback for Roblox::function_46a364
; start_va=0x10046a364 image_relative=0x46a364 bytes=124
0x000000010046a364: cbz        x1, #0x10046a3c8
0x000000010046a368: sub        sp, sp, #0x30
0x000000010046a36c: stp        x29, x30, [sp, #0x20]
0x000000010046a370: add        x29, sp, #0x20
0x000000010046a374: movi       v0.16b, #0
0x000000010046a378: stp        q0, q0, [sp]
0x000000010046a37c: cbz        x0, #0x10046a3d0
0x000000010046a380: mov        x2, x1
0x000000010046a384: ldr        x8, [x0]
0x000000010046a388: ldr        x9, [x8]
0x000000010046a38c: cbz        x9, #0x10046a3a0
0x000000010046a390: mov        w10, #1
0x000000010046a394: strb       w10, [sp]
0x000000010046a398: ldr        x9, [x9]
0x000000010046a39c: str        x9, [sp, #8]
0x000000010046a3a0: ldr        x8, [x8, #8]
0x000000010046a3a4: cbz        x8, #0x10046a3b4
0x000000010046a3a8: adrp       x9, #0x1004a3000
0x000000010046a3ac: add        x9, x9, #0xfec
0x000000010046a3b0: stp        x9, x8, [sp, #0x10]
0x000000010046a3b4: adrp       x0, #0x10068b000
0x000000010046a3b8: add        x0, x0, #0xdd8
0x000000010046a3bc: mov        x1, sp
0x000000010046a3c0: bl         #0x1004a40e0
0x000000010046a3c4: b          #0x10046a3d4
0x000000010046a3c8: mov        w0, #-1
0x000000010046a3cc: ret        
0x000000010046a3d0: mov        w0, #-1
0x000000010046a3d4: ldp        x29, x30, [sp, #0x20]
0x000000010046a3d8: add        sp, sp, #0x30
0x000000010046a3dc: ret        
