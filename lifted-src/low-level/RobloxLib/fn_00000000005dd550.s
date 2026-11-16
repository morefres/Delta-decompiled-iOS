; instruction-faithful ARM64 fallback for RobloxLib::function_5dd550
0x00000000005dd550: ldp        x8, x9, [x1]
0x00000000005dd554: stp        x8, x9, [x0]
0x00000000005dd558: ldrsb      w8, [x1, #0x27]
0x00000000005dd55c: tbnz       w8, #0x1f, #0x5dd574
0x00000000005dd560: ldur       q0, [x1, #0x10]
0x00000000005dd564: ldur       x8, [x1, #0x20]
0x00000000005dd568: stur       x8, [x0, #0x20]
0x00000000005dd56c: stur       q0, [x0, #0x10]
0x00000000005dd570: ret        
0x00000000005dd574: ldp        x8, x2, [x1, #0x10]
0x00000000005dd578: add        x0, x0, #0x10
0x00000000005dd57c: mov        x1, x8
0x00000000005dd580: b          #0x23268
0x00000000005dd584: ldrsb      w8, [x0, #0x27]
0x00000000005dd588: tbnz       w8, #0x1f, #0x5dd590
0x00000000005dd58c: ret        
0x00000000005dd590: ldr        x0, [x0, #0x10]
0x00000000005dd594: b          #0x47e93a8
0x00000000005dd598: ldp        x8, x9, [x1]
0x00000000005dd59c: stp        x8, x9, [x0]
0x00000000005dd5a0: ldr        q0, [x1, #0x10]
0x00000000005dd5a4: ldr        x8, [x1, #0x20]
0x00000000005dd5a8: str        x8, [x0, #0x20]
0x00000000005dd5ac: str        q0, [x0, #0x10]
0x00000000005dd5b0: stp        xzr, xzr, [x1, #0x18]
0x00000000005dd5b4: str        xzr, [x1, #0x10]
0x00000000005dd5b8: ret        
