; instruction-faithful ARM64 fallback for RobloxLib::function_15cb190
0x00000000015cb190: stp        x20, x19, [sp, #-0x20]!
0x00000000015cb194: stp        x29, x30, [sp, #0x10]
0x00000000015cb198: add        x29, sp, #0x10
0x00000000015cb19c: mov        x19, x0
0x00000000015cb1a0: str        x1, [x0]
0x00000000015cb1a4: ldr        q0, [x2]
0x00000000015cb1a8: ldr        x8, [x2, #0x10]
0x00000000015cb1ac: str        x8, [x0, #0x18]
0x00000000015cb1b0: stur       q0, [x0, #8]
0x00000000015cb1b4: stp        xzr, xzr, [x2, #8]
0x00000000015cb1b8: str        xzr, [x2]
0x00000000015cb1bc: str        w3, [x0, #0x20]
0x00000000015cb1c0: str        xzr, [x0, #0x28]
0x00000000015cb1c4: adrp       x1, #0x520c000
0x00000000015cb1c8: add        x1, x1, #0xa35
0x00000000015cb1cc: add        x0, x0, #0x30
0x00000000015cb1d0: bl         #0x18aac
0x00000000015cb1d4: adrp       x1, #0x520c000
0x00000000015cb1d8: add        x1, x1, #0xa35
0x00000000015cb1dc: add        x0, x19, #0x48
0x00000000015cb1e0: bl         #0x18aac
0x00000000015cb1e4: mov        x0, x19
0x00000000015cb1e8: ldp        x29, x30, [sp, #0x10]
0x00000000015cb1ec: ldp        x20, x19, [sp], #0x20
0x00000000015cb1f0: ret        
0x00000000015cb1f4: mov        x20, x0
0x00000000015cb1f8: ldrsb      w8, [x19, #0x47]
0x00000000015cb1fc: tbz        w8, #0x1f, #0x15cb210
0x00000000015cb200: ldur       x0, [x19, #0x30]
0x00000000015cb204: bl         #0x47e93a8
0x00000000015cb208: b          #0x15cb210
0x00000000015cb20c: mov        x20, x0
0x00000000015cb210: ldrsb      w8, [x19, #0x1f]
0x00000000015cb214: tbz        w8, #0x1f, #0x15cb220
0x00000000015cb218: ldur       x0, [x19, #8]
0x00000000015cb21c: bl         #0x47e93a8
0x00000000015cb220: mov        x0, x20
0x00000000015cb224: bl         #0x4b97984
