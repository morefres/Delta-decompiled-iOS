; instruction-faithful ARM64 fallback for RobloxLib::function_12a9840
0x00000000012a9840: ldr        x8, [x0]
0x00000000012a9844: cbz        x8, #0x12a9874
0x00000000012a9848: sub        sp, sp, #0x20
0x00000000012a984c: stp        x29, x30, [sp, #0x10]
0x00000000012a9850: add        x29, sp, #0x10
0x00000000012a9854: sturb      wzr, [x29, #-1]
0x00000000012a9858: adrp       x1, #0x5303000
0x00000000012a985c: add        x1, x1, #0x96
0x00000000012a9860: sub        x2, x29, #1
0x00000000012a9864: bl         #0x49bc84
0x00000000012a9868: ldp        x29, x30, [sp, #0x10]
0x00000000012a986c: add        sp, sp, #0x20
0x00000000012a9870: ret        
0x00000000012a9874: mov        w0, #0
0x00000000012a9878: ret        
