; instruction-faithful ARM64 fallback for Persona2::function_2b9828
0x00000000002b9828: stp        x29, x30, [sp, #-0x10]!
0x00000000002b982c: mov        x29, sp
0x00000000002b9830: mov        x8, x0
0x00000000002b9834: adrp       x9, #0x6ae000
0x00000000002b9838: ldr        x0, [x9, #0x3c0]
0x00000000002b983c: cbz        x0, #0x2b9848
0x00000000002b9840: mov        x1, #0
0x00000000002b9844: b          #0x2b9858
0x00000000002b9848: adrp       x1, #0x54c000
0x00000000002b984c: add        x1, x1, #0xfc4
0x00000000002b9850: mov        x0, x8
0x00000000002b9854: bl         #0x4c2794
0x00000000002b9858: ldp        x29, x30, [sp], #0x10
0x00000000002b985c: ret        
