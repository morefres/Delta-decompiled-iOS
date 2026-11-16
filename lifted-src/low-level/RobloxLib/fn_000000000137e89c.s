; instruction-faithful ARM64 fallback for RobloxLib::function_137e89c
0x000000000137e89c: stp        x20, x19, [sp, #-0x20]!
0x000000000137e8a0: stp        x29, x30, [sp, #0x10]
0x000000000137e8a4: add        x29, sp, #0x10
0x000000000137e8a8: mov        x20, x1
0x000000000137e8ac: mov        x19, x0
0x000000000137e8b0: str        xzr, [x0, #0x18]
0x000000000137e8b4: bl         #0x18bf0
0x000000000137e8b8: ldrsb      w8, [x20, #0x37]
0x000000000137e8bc: tbnz       w8, #0x1f, #0x137e8d4
0x000000000137e8c0: ldur       q0, [x20, #0x20]
0x000000000137e8c4: ldur       x8, [x20, #0x30]
0x000000000137e8c8: stur       x8, [x19, #0x30]
0x000000000137e8cc: stur       q0, [x19, #0x20]
0x000000000137e8d0: b          #0x137e8e0
0x000000000137e8d4: ldp        x1, x2, [x20, #0x20]
0x000000000137e8d8: add        x0, x19, #0x20
0x000000000137e8dc: bl         #0x23268
0x000000000137e8e0: ldur       q0, [x20, #0x38]
0x000000000137e8e4: stur       q0, [x19, #0x38]
0x000000000137e8e8: stp        xzr, xzr, [x20, #0x38]
0x000000000137e8ec: ldp        x29, x30, [sp, #0x10]
0x000000000137e8f0: ldp        x20, x19, [sp], #0x20
0x000000000137e8f4: ret        
0x000000000137e8f8: mov        x20, x0
0x000000000137e8fc: mov        x0, x19
0x000000000137e900: bl         #0x18c70
0x000000000137e904: mov        x0, x20
0x000000000137e908: bl         #0x4b97984
