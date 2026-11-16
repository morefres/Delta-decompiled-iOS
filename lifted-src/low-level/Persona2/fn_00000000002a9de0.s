; instruction-faithful ARM64 fallback for Persona2::function_2a9de0
0x00000000002a9de0: stp        x29, x30, [sp, #-0x10]!
0x00000000002a9de4: mov        x29, sp
0x00000000002a9de8: mov        x8, x0
0x00000000002a9dec: adrp       x9, #0x6ad000
0x00000000002a9df0: ldr        x0, [x9, #0xa48]
0x00000000002a9df4: cbz        x0, #0x2a9e00
0x00000000002a9df8: mov        x1, #0
0x00000000002a9dfc: b          #0x2a9e10
0x00000000002a9e00: adrp       x1, #0x54c000
0x00000000002a9e04: add        x1, x1, #0xa88
0x00000000002a9e08: mov        x0, x8
0x00000000002a9e0c: bl         #0x4c2794
0x00000000002a9e10: ldp        x29, x30, [sp], #0x10
0x00000000002a9e14: ret        
