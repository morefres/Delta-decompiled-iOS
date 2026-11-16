; instruction-faithful ARM64 fallback for Roblox::function_45c174
; start_va=0x10045c174 image_relative=0x45c174 bytes=112
0x000000010045c174: cbz        x1, #0x10045c1cc
0x000000010045c178: sub        sp, sp, #0x30
0x000000010045c17c: stp        x29, x30, [sp, #0x20]
0x000000010045c180: add        x29, sp, #0x20
0x000000010045c184: movi       v0.16b, #0
0x000000010045c188: stp        q0, q0, [sp]
0x000000010045c18c: cbz        x0, #0x10045c1d4
0x000000010045c190: mov        x2, x1
0x000000010045c194: ldr        x9, [x0]
0x000000010045c198: ldr        x10, [x9]
0x000000010045c19c: adrp       x8, #0x1004a3000
0x000000010045c1a0: add        x8, x8, #0xfec
0x000000010045c1a4: cbz        x10, #0x10045c1ac
0x000000010045c1a8: stp        x8, x10, [sp]
0x000000010045c1ac: ldr        x9, [x9, #8]
0x000000010045c1b0: cbz        x9, #0x10045c1b8
0x000000010045c1b4: stp        x8, x9, [sp, #0x10]
0x000000010045c1b8: adrp       x0, #0x10068b000
0x000000010045c1bc: add        x0, x0, #0xb10
0x000000010045c1c0: mov        x1, sp
0x000000010045c1c4: bl         #0x1004a40e0
0x000000010045c1c8: b          #0x10045c1d8
0x000000010045c1cc: mov        w0, #-1
0x000000010045c1d0: ret        
0x000000010045c1d4: mov        w0, #-1
0x000000010045c1d8: ldp        x29, x30, [sp, #0x20]
0x000000010045c1dc: add        sp, sp, #0x30
0x000000010045c1e0: ret        
