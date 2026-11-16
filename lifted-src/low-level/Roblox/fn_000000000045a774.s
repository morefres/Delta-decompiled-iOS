; instruction-faithful ARM64 fallback for Roblox::function_45a774
; start_va=0x10045a774 image_relative=0x45a774 bytes=104
0x000000010045a774: cbz        x1, #0x10045a7c0
0x000000010045a778: sub        sp, sp, #0x70
0x000000010045a77c: stp        x20, x19, [sp, #0x50]
0x000000010045a780: stp        x29, x30, [sp, #0x60]
0x000000010045a784: add        x29, sp, #0x60
0x000000010045a788: mov        x19, x1
0x000000010045a78c: str        xzr, [sp, #0x40]
0x000000010045a790: movi       v0.16b, #0
0x000000010045a794: stp        q0, q0, [sp, #0x20]
0x000000010045a798: stp        q0, q0, [sp]
0x000000010045a79c: mov        x1, sp
0x000000010045a7a0: bl         #0x10045a640
0x000000010045a7a4: cbz        w0, #0x10045a7c8
0x000000010045a7a8: adrp       x0, #0x1007e2000
0x000000010045a7ac: add        x0, x0, #0x3f8
0x000000010045a7b0: mov        x1, sp
0x000000010045a7b4: mov        x2, x19
0x000000010045a7b8: bl         #0x1004a40e0
0x000000010045a7bc: b          #0x10045a7cc
0x000000010045a7c0: mov        w0, #-1
0x000000010045a7c4: ret        
0x000000010045a7c8: mov        w0, #-1
0x000000010045a7cc: ldp        x29, x30, [sp, #0x60]
0x000000010045a7d0: ldp        x20, x19, [sp, #0x50]
0x000000010045a7d4: add        sp, sp, #0x70
0x000000010045a7d8: ret        
