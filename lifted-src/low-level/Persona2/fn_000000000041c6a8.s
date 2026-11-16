; instruction-faithful ARM64 fallback for Persona2::function_41c6a8
0x000000000041c6a8: stp        x29, x30, [sp, #-0x10]!
0x000000000041c6ac: mov        x29, sp
0x000000000041c6b0: ldr        x0, [x20, #0x18]
0x000000000041c6b4: bl         #0x4c2590
0x000000000041c6b8: ldr        x0, [x20, #0x30]
0x000000000041c6bc: bl         #0x4c2590
0x000000000041c6c0: mov        x0, x20
0x000000000041c6c4: mov        w1, #0xf9
0x000000000041c6c8: mov        w2, #7
0x000000000041c6cc: ldp        x29, x30, [sp], #0x10
0x000000000041c6d0: b          #0x4c25f0
0x000000000041c6d4: stp        x29, x30, [sp, #-0x10]!
0x000000000041c6d8: mov        x29, sp
0x000000000041c6dc: adrp       x0, #0x6bd000
0x000000000041c6e0: add        x0, x0, #0xf38
0x000000000041c6e4: bl         #0x4c2344
0x000000000041c6e8: mov        x1, #0
0x000000000041c6ec: ldp        x29, x30, [sp], #0x10
0x000000000041c6f0: ret        
