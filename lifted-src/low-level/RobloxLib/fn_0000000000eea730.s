; instruction-faithful ARM64 fallback for RobloxLib::function_eea730
0x0000000000eea730: stp        x20, x19, [sp, #-0x20]!
0x0000000000eea734: stp        x29, x30, [sp, #0x10]
0x0000000000eea738: add        x29, sp, #0x10
0x0000000000eea73c: mov        x20, x1
0x0000000000eea740: mov        x19, x0
0x0000000000eea744: ldr        x8, [x1]
0x0000000000eea748: str        x8, [x0]
0x0000000000eea74c: cbz        x8, #0xeea760
0x0000000000eea750: ldaxr      w9, [x8]
0x0000000000eea754: add        w9, w9, #1
0x0000000000eea758: stlxr      w10, w9, [x8]
0x0000000000eea75c: cbnz       w10, #0xeea750
0x0000000000eea760: ldrsb      w8, [x20, #0x1f]
0x0000000000eea764: tbnz       w8, #0x1f, #0xeea77c
0x0000000000eea768: ldur       q0, [x20, #8]
0x0000000000eea76c: ldur       x8, [x20, #0x18]
0x0000000000eea770: stur       x8, [x19, #0x18]
0x0000000000eea774: stur       q0, [x19, #8]
0x0000000000eea778: b          #0xeea788
0x0000000000eea77c: ldp        x1, x2, [x20, #8]
0x0000000000eea780: add        x0, x19, #8
0x0000000000eea784: bl         #0x23268
0x0000000000eea788: ldr        x8, [x20, #0x20]
0x0000000000eea78c: str        x8, [x19, #0x20]
0x0000000000eea790: ldp        x29, x30, [sp, #0x10]
0x0000000000eea794: ldp        x20, x19, [sp], #0x20
0x0000000000eea798: ret        
0x0000000000eea79c: mov        x20, x0
0x0000000000eea7a0: mov        x0, x19
0x0000000000eea7a4: bl         #0x2c998
0x0000000000eea7a8: mov        x0, x20
0x0000000000eea7ac: bl         #0x4b97984
