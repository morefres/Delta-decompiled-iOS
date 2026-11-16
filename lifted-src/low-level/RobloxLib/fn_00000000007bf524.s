; instruction-faithful ARM64 fallback for RobloxLib::function_7bf524
0x00000000007bf524: stp        x20, x19, [sp, #-0x20]!
0x00000000007bf528: stp        x29, x30, [sp, #0x10]
0x00000000007bf52c: add        x29, sp, #0x10
0x00000000007bf530: mov        x19, x0
0x00000000007bf534: ldp        x9, x8, [x1]
0x00000000007bf538: stp        x9, x8, [x0]
0x00000000007bf53c: cbz        x8, #0x7bf554
0x00000000007bf540: add        x8, x8, #0x10
0x00000000007bf544: ldxr       x9, [x8]
0x00000000007bf548: add        x9, x9, #1
0x00000000007bf54c: stxr       w10, x9, [x8]
0x00000000007bf550: cbnz       w10, #0x7bf544
0x00000000007bf554: ldrsb      w8, [x1, #0x27]
0x00000000007bf558: tbnz       w8, #0x1f, #0x7bf570
0x00000000007bf55c: ldur       q0, [x1, #0x10]
0x00000000007bf560: ldur       x8, [x1, #0x20]
0x00000000007bf564: stur       x8, [x19, #0x20]
0x00000000007bf568: stur       q0, [x19, #0x10]
0x00000000007bf56c: b          #0x7bf580
0x00000000007bf570: ldp        x8, x2, [x1, #0x10]
0x00000000007bf574: add        x0, x19, #0x10
0x00000000007bf578: mov        x1, x8
0x00000000007bf57c: bl         #0x23268
0x00000000007bf580: ldp        x29, x30, [sp, #0x10]
0x00000000007bf584: ldp        x20, x19, [sp], #0x20
0x00000000007bf588: ret        
0x00000000007bf58c: mov        x20, x0
0x00000000007bf590: ldr        x0, [x19, #8]
0x00000000007bf594: cbz        x0, #0x7bf59c
0x00000000007bf598: bl         #0x4b9808c
0x00000000007bf59c: mov        x0, x20
0x00000000007bf5a0: bl         #0x4b97984
