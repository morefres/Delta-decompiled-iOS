; instruction-faithful ARM64 fallback for RobloxLib::function_637b7c
0x0000000000637b7c: stp        x22, x21, [sp, #-0x30]!
0x0000000000637b80: stp        x20, x19, [sp, #0x10]
0x0000000000637b84: stp        x29, x30, [sp, #0x20]
0x0000000000637b88: add        x29, sp, #0x20
0x0000000000637b8c: mov        x19, x1
0x0000000000637b90: mov        x20, x0
0x0000000000637b94: mov        w21, #0x5000
0x0000000000637b98: add        x0, x0, #0x20
0x0000000000637b9c: mov        w2, #0x5000
0x0000000000637ba0: bl         #0x4b99874
0x0000000000637ba4: mov        x0, x19
0x0000000000637ba8: bl         #0x4b99844
0x0000000000637bac: cmp        w0, #5, lsl #12
0x0000000000637bb0: csel       w8, w0, w21, lo
0x0000000000637bb4: lsr        x9, x0, #0x20
0x0000000000637bb8: cmp        x9, #0
0x0000000000637bbc: csel       w1, w8, w21, eq
0x0000000000637bc0: mov        x0, x20
0x0000000000637bc4: ldp        x29, x30, [sp, #0x20]
0x0000000000637bc8: ldp        x20, x19, [sp, #0x10]
0x0000000000637bcc: ldp        x22, x21, [sp], #0x30
0x0000000000637bd0: b          #0x6e42bc
