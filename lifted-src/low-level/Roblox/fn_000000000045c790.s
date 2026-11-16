; instruction-faithful ARM64 fallback for Roblox::function_45c790
; start_va=0x10045c790 image_relative=0x45c790 bytes=112
0x000000010045c790: cbz        x1, #0x10045c7e8
0x000000010045c794: sub        sp, sp, #0x30
0x000000010045c798: stp        x29, x30, [sp, #0x20]
0x000000010045c79c: add        x29, sp, #0x20
0x000000010045c7a0: movi       v0.16b, #0
0x000000010045c7a4: stp        q0, q0, [sp]
0x000000010045c7a8: cbz        x0, #0x10045c7f0
0x000000010045c7ac: mov        x2, x1
0x000000010045c7b0: ldr        x9, [x0]
0x000000010045c7b4: ldr        x10, [x9]
0x000000010045c7b8: adrp       x8, #0x1004a3000
0x000000010045c7bc: add        x8, x8, #0xfec
0x000000010045c7c0: cbz        x10, #0x10045c7c8
0x000000010045c7c4: stp        x8, x10, [sp]
0x000000010045c7c8: ldr        x9, [x9, #8]
0x000000010045c7cc: cbz        x9, #0x10045c7d4
0x000000010045c7d0: stp        x8, x9, [sp, #0x10]
0x000000010045c7d4: adrp       x0, #0x10068a000
0x000000010045c7d8: add        x0, x0, #0xf08
0x000000010045c7dc: mov        x1, sp
0x000000010045c7e0: bl         #0x1004a40e0
0x000000010045c7e4: b          #0x10045c7f4
0x000000010045c7e8: mov        w0, #-1
0x000000010045c7ec: ret        
0x000000010045c7f0: mov        w0, #-1
0x000000010045c7f4: ldp        x29, x30, [sp, #0x20]
0x000000010045c7f8: add        sp, sp, #0x30
0x000000010045c7fc: ret        
