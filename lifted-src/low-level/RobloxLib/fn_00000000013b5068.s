; instruction-faithful ARM64 fallback for RobloxLib::function_13b5068
0x00000000013b5068: sub        sp, sp, #0x40
0x00000000013b506c: stp        x20, x19, [sp, #0x20]
0x00000000013b5070: stp        x29, x30, [sp, #0x30]
0x00000000013b5074: add        x29, sp, #0x30
0x00000000013b5078: mov        x19, x0
0x00000000013b507c: ldrsb      w8, [x1, #0x17]
0x00000000013b5080: tbnz       w8, #0x1f, #0x13b5098
0x00000000013b5084: ldr        q0, [x1]
0x00000000013b5088: str        q0, [sp]
0x00000000013b508c: ldr        x8, [x1, #0x10]
0x00000000013b5090: str        x8, [sp, #0x10]
0x00000000013b5094: b          #0x13b50a8
0x00000000013b5098: ldp        x8, x2, [x1]
0x00000000013b509c: mov        x0, sp
0x00000000013b50a0: mov        x1, x8
0x00000000013b50a4: bl         #0x23268
0x00000000013b50a8: mov        x1, sp
0x00000000013b50ac: mov        x0, x19
0x00000000013b50b0: bl         #0x227e08
0x00000000013b50b4: ldrsb      w8, [sp, #0x17]
0x00000000013b50b8: tbz        w8, #0x1f, #0x13b50c4
0x00000000013b50bc: ldr        x0, [sp]
0x00000000013b50c0: bl         #0x47e93a8
0x00000000013b50c4: ldp        x29, x30, [sp, #0x30]
0x00000000013b50c8: ldp        x20, x19, [sp, #0x20]
0x00000000013b50cc: add        sp, sp, #0x40
0x00000000013b50d0: ret        
0x00000000013b50d4: mov        x19, x0
0x00000000013b50d8: ldrsb      w8, [sp, #0x17]
0x00000000013b50dc: tbz        w8, #0x1f, #0x13b50e8
0x00000000013b50e0: ldr        x0, [sp]
0x00000000013b50e4: bl         #0x47e93a8
0x00000000013b50e8: mov        x0, x19
0x00000000013b50ec: bl         #0x4b97984
