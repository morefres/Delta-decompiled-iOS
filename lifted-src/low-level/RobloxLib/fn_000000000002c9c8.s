; instruction-faithful ARM64 fallback for RobloxLib::function_2c9c8
0x000000000002c9c8: stp        x29, x30, [sp, #-0x10]!
0x000000000002c9cc: mov        x29, sp
0x000000000002c9d0: ldaxr      w8, [x0]
0x000000000002c9d4: subs       w8, w8, #1
0x000000000002c9d8: stlxr      w9, w8, [x0]
0x000000000002c9dc: cbnz       w9, #0x2c9d0
0x000000000002c9e0: b.ne       #0x2ca08
0x000000000002c9e4: bl         #0x47f1e38
0x000000000002c9e8: add        x8, x0, #4
0x000000000002c9ec: ldaxr      w9, [x8]
0x000000000002c9f0: subs       w9, w9, #1
0x000000000002c9f4: stlxr      w10, w9, [x8]
0x000000000002c9f8: cbnz       w10, #0x2c9ec
0x000000000002c9fc: b.ne       #0x2ca08
0x000000000002ca00: ldp        x29, x30, [sp], #0x10
0x000000000002ca04: b          #0x47f23cc
0x000000000002ca08: ldp        x29, x30, [sp], #0x10
0x000000000002ca0c: ret        
