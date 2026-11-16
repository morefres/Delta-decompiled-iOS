; instruction-faithful ARM64 fallback for Roblox::function_46ed78
; start_va=0x10046ed78 image_relative=0x46ed78 bytes=112
0x000000010046ed78: cbz        x1, #0x10046edd0
0x000000010046ed7c: sub        sp, sp, #0x30
0x000000010046ed80: stp        x29, x30, [sp, #0x20]
0x000000010046ed84: add        x29, sp, #0x20
0x000000010046ed88: movi       v0.16b, #0
0x000000010046ed8c: stp        q0, q0, [sp]
0x000000010046ed90: cbz        x0, #0x10046edd8
0x000000010046ed94: mov        x2, x1
0x000000010046ed98: ldr        x9, [x0]
0x000000010046ed9c: ldr        x10, [x9]
0x000000010046eda0: adrp       x8, #0x1004a3000
0x000000010046eda4: add        x8, x8, #0xfec
0x000000010046eda8: cbz        x10, #0x10046edb0
0x000000010046edac: stp        x8, x10, [sp]
0x000000010046edb0: ldr        x9, [x9, #8]
0x000000010046edb4: cbz        x9, #0x10046edbc
0x000000010046edb8: stp        x8, x9, [sp, #0x10]
0x000000010046edbc: adrp       x0, #0x10068b000
0x000000010046edc0: add        x0, x0, #0x810
0x000000010046edc4: mov        x1, sp
0x000000010046edc8: bl         #0x1004a40e0
0x000000010046edcc: b          #0x10046eddc
0x000000010046edd0: mov        w0, #-1
0x000000010046edd4: ret        
0x000000010046edd8: mov        w0, #-1
0x000000010046eddc: ldp        x29, x30, [sp, #0x20]
0x000000010046ede0: add        sp, sp, #0x30
0x000000010046ede4: ret        
