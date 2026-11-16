; instruction-faithful ARM64 fallback for RobloxLib::function_4a12a8
0x00000000004a12a8: stp        x29, x30, [sp, #-0x10]!
0x00000000004a12ac: mov        x29, sp
0x00000000004a12b0: add        x8, x0, #0x20
0x00000000004a12b4: ldxr       w9, [x8]
0x00000000004a12b8: sub        w10, w9, #1
0x00000000004a12bc: stxr       w11, w10, [x8]
0x00000000004a12c0: cbnz       w11, #0x4a12b4
0x00000000004a12c4: tst        w9, #0x3fffffff
0x00000000004a12c8: b.eq       #0x4a12d4
0x00000000004a12cc: ldp        x29, x30, [sp], #0x10
0x00000000004a12d0: ret        
0x00000000004a12d4: bl         #0x4b12fc0
