; instruction-faithful ARM64 fallback for RobloxLib::function_565294
0x0000000000565294: stp        x20, x19, [sp, #-0x20]!
0x0000000000565298: stp        x29, x30, [sp, #0x10]
0x000000000056529c: add        x29, sp, #0x10
0x00000000005652a0: mov        x19, x0
0x00000000005652a4: ldrsb      w8, [x0, #0x1f]
0x00000000005652a8: tbz        w8, #0x1f, #0x5652b4
0x00000000005652ac: ldr        x0, [x19, #8]
0x00000000005652b0: bl         #0x47e93a8
0x00000000005652b4: mov        x0, x19
0x00000000005652b8: ldp        x29, x30, [sp, #0x10]
0x00000000005652bc: ldp        x20, x19, [sp], #0x20
0x00000000005652c0: b          #0x2c998
