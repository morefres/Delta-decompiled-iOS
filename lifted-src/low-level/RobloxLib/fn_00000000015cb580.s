; instruction-faithful ARM64 fallback for RobloxLib::function_15cb580
0x00000000015cb580: stp        x20, x19, [sp, #-0x20]!
0x00000000015cb584: stp        x29, x30, [sp, #0x10]
0x00000000015cb588: add        x29, sp, #0x10
0x00000000015cb58c: mov        x20, x2
0x00000000015cb590: mov        x19, x0
0x00000000015cb594: bl         #0x18aac
0x00000000015cb598: ldrsb      w8, [x20, #0x17]
0x00000000015cb59c: tbnz       w8, #0x1f, #0x15cb5b4
0x00000000015cb5a0: ldr        q0, [x20]
0x00000000015cb5a4: ldr        x8, [x20, #0x10]
0x00000000015cb5a8: stur       x8, [x19, #0x28]
0x00000000015cb5ac: stur       q0, [x19, #0x18]
0x00000000015cb5b0: b          #0x15cb5c0
0x00000000015cb5b4: ldp        x1, x2, [x20]
0x00000000015cb5b8: add        x0, x19, #0x18
0x00000000015cb5bc: bl         #0x23268
0x00000000015cb5c0: mov        x0, x19
0x00000000015cb5c4: ldp        x29, x30, [sp, #0x10]
0x00000000015cb5c8: ldp        x20, x19, [sp], #0x20
0x00000000015cb5cc: ret        
0x00000000015cb5d0: mov        x20, x0
0x00000000015cb5d4: ldrsb      w8, [x19, #0x17]
0x00000000015cb5d8: tbz        w8, #0x1f, #0x15cb5e4
0x00000000015cb5dc: ldr        x0, [x19]
0x00000000015cb5e0: bl         #0x47e93a8
0x00000000015cb5e4: mov        x0, x20
0x00000000015cb5e8: bl         #0x4b97984
