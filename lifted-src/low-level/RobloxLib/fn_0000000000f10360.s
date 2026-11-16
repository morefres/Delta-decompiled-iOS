; instruction-faithful ARM64 fallback for RobloxLib::function_f10360
0x0000000000f10360: stp        d9, d8, [sp, #-0x20]!
0x0000000000f10364: stp        x29, x30, [sp, #0x10]
0x0000000000f10368: add        x29, sp, #0x10
0x0000000000f1036c: bl         #0x293f278
0x0000000000f10370: cbz        x0, #0xf10384
0x0000000000f10374: ldr        d8, [x0, #0x1060]
0x0000000000f10378: bl         #0x47f9f58
0x0000000000f1037c: fsub       d0, d0, d8
0x0000000000f10380: b          #0xf1038c
0x0000000000f10384: mov        x8, #0x7fefffffffffffff
0x0000000000f10388: fmov       d0, x8
0x0000000000f1038c: ldp        x29, x30, [sp, #0x10]
0x0000000000f10390: ldp        d9, d8, [sp], #0x20
0x0000000000f10394: ret        
