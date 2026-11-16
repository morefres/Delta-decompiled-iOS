; instruction-faithful ARM64 fallback for RobloxLib::function_14c7080
0x00000000014c7080: stp        x20, x19, [sp, #-0x20]!
0x00000000014c7084: stp        x29, x30, [sp, #0x10]
0x00000000014c7088: add        x29, sp, #0x10
0x00000000014c708c: mov        x20, x1
0x00000000014c7090: mov        x19, x0
0x00000000014c7094: ldrsb      w8, [x1, #0x17]
0x00000000014c7098: tbz        w8, #0x1f, #0x14c70a0
0x00000000014c709c: ldrb       w8, [x20, #8]
0x00000000014c70a0: sxtb       w2, w8
0x00000000014c70a4: mov        x0, x19
0x00000000014c70a8: mov        w1, #1
0x00000000014c70ac: bl         #0x4b97cb4
0x00000000014c70b0: ldrsb      x2, [x20, #0x17]
0x00000000014c70b4: tbz        x2, #0x3f, #0x14c70bc
0x00000000014c70b8: ldp        x20, x2, [x20]
0x00000000014c70bc: mov        x0, x19
0x00000000014c70c0: mov        x1, x20
0x00000000014c70c4: ldp        x29, x30, [sp, #0x10]
0x00000000014c70c8: ldp        x20, x19, [sp], #0x20
0x00000000014c70cc: b          #0x4b97c9c
