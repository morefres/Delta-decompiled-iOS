; instruction-faithful ARM64 fallback for RobloxLib::function_9d4760
0x00000000009d4760: stp        x29, x30, [sp, #-0x10]!
0x00000000009d4764: mov        x29, sp
0x00000000009d4768: bl         #0x22ac0c
0x00000000009d476c: cbz        x0, #0x9d4778
0x00000000009d4770: bl         #0x9e3c44
0x00000000009d4774: ldr        x0, [x0]
0x00000000009d4778: ldp        x29, x30, [sp], #0x10
0x00000000009d477c: ret        
0x00000000009d4780: stp        x29, x30, [sp, #-0x10]!
0x00000000009d4784: mov        x29, sp
0x00000000009d4788: bl         #0x9d462c
0x00000000009d478c: cmp        w0, #2
0x00000000009d4790: cset       w0, eq
0x00000000009d4794: ldp        x29, x30, [sp], #0x10
0x00000000009d4798: ret        
0x00000000009d479c: stp        x29, x30, [sp, #-0x10]!
0x00000000009d47a0: mov        x29, sp
0x00000000009d47a4: ldr        x8, [x0, #0x3a68]
0x00000000009d47a8: add        x0, x8, #0x4f0
0x00000000009d47ac: bl         #0x1129a4
0x00000000009d47b0: adrp       x8, #0x619f000
0x00000000009d47b4: add        x8, x8, #0x8d8
0x00000000009d47b8: ldrb       w8, [x8]
0x00000000009d47bc: tbz        w8, #0, #0x9d47c8
0x00000000009d47c0: mov        w0, #1
0x00000000009d47c4: b          #0x9d47ec
0x00000000009d47c8: adrp       x8, #0x619f000
0x00000000009d47cc: add        x8, x8, #0x9b0
0x00000000009d47d0: ldrb       w8, [x8]
0x00000000009d47d4: cmp        w8, #1
0x00000000009d47d8: b.ne       #0x9d47e8
0x00000000009d47dc: ldrb       w8, [x0]
0x00000000009d47e0: ubfx       w0, w8, #3, #1
0x00000000009d47e4: b          #0x9d47ec
0x00000000009d47e8: mov        w0, #0
0x00000000009d47ec: ldp        x29, x30, [sp], #0x10
0x00000000009d47f0: ret        
