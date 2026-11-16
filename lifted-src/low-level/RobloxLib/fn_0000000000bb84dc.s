; instruction-faithful ARM64 fallback for RobloxLib::function_bb84dc
0x0000000000bb84dc: sub        sp, sp, #0x30
0x0000000000bb84e0: stp        x20, x19, [sp, #0x10]
0x0000000000bb84e4: stp        x29, x30, [sp, #0x20]
0x0000000000bb84e8: add        x29, sp, #0x20
0x0000000000bb84ec: mov        x19, x8
0x0000000000bb84f0: mov        x8, sp
0x0000000000bb84f4: bl         #0xd10b78
0x0000000000bb84f8: ldp        x9, x8, [sp]
0x0000000000bb84fc: stp        x9, x8, [x19]
0x0000000000bb8500: cbz        x8, #0xbb8550
0x0000000000bb8504: add        x8, x8, #8
0x0000000000bb8508: ldxr       x9, [x8]
0x0000000000bb850c: add        x9, x9, #1
0x0000000000bb8510: stxr       w10, x9, [x8]
0x0000000000bb8514: cbnz       w10, #0xbb8508
0x0000000000bb8518: ldr        x19, [sp, #8]
0x0000000000bb851c: cbz        x19, #0xbb8550
0x0000000000bb8520: add        x8, x19, #8
0x0000000000bb8524: ldaxr      x9, [x8]
0x0000000000bb8528: sub        x10, x9, #1
0x0000000000bb852c: stlxr      w11, x10, [x8]
0x0000000000bb8530: cbnz       w11, #0xbb8524
0x0000000000bb8534: cbnz       x9, #0xbb8550
0x0000000000bb8538: ldr        x8, [x19]
0x0000000000bb853c: ldr        x8, [x8, #0x10]
0x0000000000bb8540: mov        x0, x19
0x0000000000bb8544: blr        x8
0x0000000000bb8548: mov        x0, x19
0x0000000000bb854c: bl         #0x4b9808c
0x0000000000bb8550: ldp        x29, x30, [sp, #0x20]
0x0000000000bb8554: ldp        x20, x19, [sp, #0x10]
0x0000000000bb8558: add        sp, sp, #0x30
0x0000000000bb855c: ret        
