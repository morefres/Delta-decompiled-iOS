; instruction-faithful ARM64 fallback for Persona2::function_c7a0
0x000000000000c7a0: sub        sp, sp, #0x20
0x000000000000c7a4: stp        x29, x30, [sp, #0x10]
0x000000000000c7a8: add        x29, sp, #0x10
0x000000000000c7ac: mov        x0, x20
0x000000000000c7b0: bl         #0x4c2770
0x000000000000c7b4: stp        x20, x0, [sp]
0x000000000000c7b8: adrp       x8, #0x679000
0x000000000000c7bc: ldr        x1, [x8, #0x560]
0x000000000000c7c0: mov        x0, sp
0x000000000000c7c4: bl         #0x4c2338
0x000000000000c7c8: ldp        x29, x30, [sp, #0x10]
0x000000000000c7cc: add        sp, sp, #0x20
0x000000000000c7d0: ret        
0x000000000000c7d4: stp        x29, x30, [sp, #-0x10]!
0x000000000000c7d8: mov        x29, sp
0x000000000000c7dc: adrp       x0, #0x67f000
0x000000000000c7e0: add        x0, x0, #0xd40
0x000000000000c7e4: bl         #0x4c2344
0x000000000000c7e8: mov        x1, #0
0x000000000000c7ec: ldp        x29, x30, [sp], #0x10
0x000000000000c7f0: ret        
0x000000000000c7f4: stp        x29, x30, [sp, #-0x10]!
0x000000000000c7f8: mov        x29, sp
0x000000000000c7fc: ldr        x0, [x20, #0x10]
0x000000000000c800: bl         #0x4c2350
0x000000000000c804: mov        x0, x20
0x000000000000c808: mov        w1, #0x28
0x000000000000c80c: mov        w2, #7
0x000000000000c810: ldp        x29, x30, [sp], #0x10
0x000000000000c814: b          #0x4c25fc
