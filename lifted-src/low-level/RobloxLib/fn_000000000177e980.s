; instruction-faithful ARM64 fallback for RobloxLib::function_177e980
0x000000000177e980: sub        sp, sp, #0x40
0x000000000177e984: stp        x20, x19, [sp, #0x20]
0x000000000177e988: stp        x29, x30, [sp, #0x30]
0x000000000177e98c: add        x29, sp, #0x30
0x000000000177e990: mov        x19, x0
0x000000000177e994: ldrsb      w8, [x0, #0x37]
0x000000000177e998: tbnz       w8, #0x1f, #0x177e9b0
0x000000000177e99c: ldur       q0, [x19, #0x20]
0x000000000177e9a0: str        q0, [sp]
0x000000000177e9a4: ldur       x8, [x19, #0x30]
0x000000000177e9a8: str        x8, [sp, #0x10]
0x000000000177e9ac: b          #0x177e9bc
0x000000000177e9b0: ldp        x1, x2, [x19, #0x20]
0x000000000177e9b4: mov        x0, sp
0x000000000177e9b8: bl         #0x23268
0x000000000177e9bc: mov        x1, sp
0x000000000177e9c0: mov        x0, x19
0x000000000177e9c4: bl         #0x227e08
0x000000000177e9c8: ldrsb      w8, [sp, #0x17]
0x000000000177e9cc: tbz        w8, #0x1f, #0x177e9d8
0x000000000177e9d0: ldr        x0, [sp]
0x000000000177e9d4: bl         #0x47e93a8
0x000000000177e9d8: ldp        x29, x30, [sp, #0x30]
0x000000000177e9dc: ldp        x20, x19, [sp, #0x20]
0x000000000177e9e0: add        sp, sp, #0x40
0x000000000177e9e4: ret        
0x000000000177e9e8: mov        x19, x0
0x000000000177e9ec: ldrsb      w8, [sp, #0x17]
0x000000000177e9f0: tbz        w8, #0x1f, #0x177e9fc
0x000000000177e9f4: ldr        x0, [sp]
0x000000000177e9f8: bl         #0x47e93a8
0x000000000177e9fc: mov        x0, x19
0x000000000177ea00: bl         #0x4b97984
