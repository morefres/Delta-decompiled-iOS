; instruction-faithful ARM64 fallback for Persona2::function_2ad0d4
0x00000000002ad0d4: stp        x29, x30, [sp, #-0x10]!
0x00000000002ad0d8: mov        x29, sp
0x00000000002ad0dc: adrp       x8, #0x6ad000
0x00000000002ad0e0: ldr        x0, [x8, #0xc28]
0x00000000002ad0e4: cbnz       x0, #0x2ad108
0x00000000002ad0e8: adrp       x0, #0x4f7000
0x00000000002ad0ec: add        x0, x0, #0x7e0
0x00000000002ad0f0: adrp       x1, #0x622000
0x00000000002ad0f4: add        x1, x1, #0x870
0x00000000002ad0f8: bl         #0x4c27dc
0x00000000002ad0fc: adrp       x8, #0x6ad000
0x00000000002ad100: add        x8, x8, #0xc28
0x00000000002ad104: stlr       x0, [x8]
0x00000000002ad108: ldp        x29, x30, [sp], #0x10
0x00000000002ad10c: ret        
