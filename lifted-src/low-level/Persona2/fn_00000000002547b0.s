; instruction-faithful ARM64 fallback for Persona2::function_2547b0
0x00000000002547b0: stp        x20, x19, [sp, #-0x20]!
0x00000000002547b4: stp        x29, x30, [sp, #0x10]
0x00000000002547b8: add        x29, sp, #0x10
0x00000000002547bc: adrp       x8, #0x6ab000
0x00000000002547c0: ldr        x8, [x8, #0x2a8]
0x00000000002547c4: ldr        x20, [x20, x8]
0x00000000002547c8: cbz        x20, #0x2547e8
0x00000000002547cc: bl         #0x2554d4
0x00000000002547d0: ldr        x19, [x0, #0x10]
0x00000000002547d4: bl         #0x4c2590
0x00000000002547d8: mov        x0, x19
0x00000000002547dc: ldp        x29, x30, [sp, #0x10]
0x00000000002547e0: ldp        x20, x19, [sp], #0x20
0x00000000002547e4: ret        
0x00000000002547e8: brk        #1
