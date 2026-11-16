; instruction-faithful ARM64 fallback for RobloxLib::function_12ebbb8
0x00000000012ebbb8: stp        x20, x19, [sp, #-0x20]!
0x00000000012ebbbc: stp        x29, x30, [sp, #0x10]
0x00000000012ebbc0: add        x29, sp, #0x10
0x00000000012ebbc4: mov        x19, x1
0x00000000012ebbc8: mov        x20, x0
0x00000000012ebbcc: ldr        x8, [x0, #0x18]
0x00000000012ebbd0: ldp        x10, x9, [x0]
0x00000000012ebbd4: sub        x9, x9, x10
0x00000000012ebbd8: asr        x10, x9, #3
0x00000000012ebbdc: add        x9, x10, x9, asr #4
0x00000000012ebbe0: cmp        x8, x9, lsr #2
0x00000000012ebbe4: b.lo       #0x12ebbf0
0x00000000012ebbe8: mov        x0, x20
0x00000000012ebbec: bl         #0x12f01a0
0x00000000012ebbf0: mov        x0, x20
0x00000000012ebbf4: mov        x1, x19
0x00000000012ebbf8: bl         #0x40da78
0x00000000012ebbfc: add        x0, x0, #8
0x00000000012ebc00: ldp        x29, x30, [sp, #0x10]
0x00000000012ebc04: ldp        x20, x19, [sp], #0x20
0x00000000012ebc08: ret        
