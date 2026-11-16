; instruction-faithful ARM64 fallback for RobloxLib::function_137e990
0x000000000137e990: stp        x20, x19, [sp, #-0x20]!
0x000000000137e994: stp        x29, x30, [sp, #0x10]
0x000000000137e998: add        x29, sp, #0x10
0x000000000137e99c: mov        x20, x1
0x000000000137e9a0: mov        x19, x0
0x000000000137e9a4: str        xzr, [x0, #0x18]
0x000000000137e9a8: bl         #0x19204
0x000000000137e9ac: ldrsb      w8, [x20, #0x37]
0x000000000137e9b0: tbnz       w8, #0x1f, #0x137e9c8
0x000000000137e9b4: ldur       q0, [x20, #0x20]
0x000000000137e9b8: ldur       x8, [x20, #0x30]
0x000000000137e9bc: stur       x8, [x19, #0x30]
0x000000000137e9c0: stur       q0, [x19, #0x20]
0x000000000137e9c4: b          #0x137e9d4
0x000000000137e9c8: ldp        x1, x2, [x20, #0x20]
0x000000000137e9cc: add        x0, x19, #0x20
0x000000000137e9d0: bl         #0x23268
0x000000000137e9d4: ldp        x29, x30, [sp, #0x10]
0x000000000137e9d8: ldp        x20, x19, [sp], #0x20
0x000000000137e9dc: ret        
0x000000000137e9e0: mov        x20, x0
0x000000000137e9e4: mov        x0, x19
0x000000000137e9e8: bl         #0x18c70
0x000000000137e9ec: mov        x0, x20
0x000000000137e9f0: bl         #0x4b97984
