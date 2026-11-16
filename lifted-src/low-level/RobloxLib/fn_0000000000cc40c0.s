; instruction-faithful ARM64 fallback for RobloxLib::function_cc40c0
0x0000000000cc40c0: stp        x20, x19, [sp, #-0x20]!
0x0000000000cc40c4: stp        x29, x30, [sp, #0x10]
0x0000000000cc40c8: add        x29, sp, #0x10
0x0000000000cc40cc: mov        x19, x0
0x0000000000cc40d0: ldr        x1, [x0, #0x10]
0x0000000000cc40d4: ldr        w8, [x0, #4]
0x0000000000cc40d8: lsl        x2, x8, #3
0x0000000000cc40dc: mov        w3, #8
0x0000000000cc40e0: bl         #0x58f60
0x0000000000cc40e4: ldr        x1, [x19, #8]
0x0000000000cc40e8: ldr        w2, [x19, #4]
0x0000000000cc40ec: mov        x0, x19
0x0000000000cc40f0: ldp        x29, x30, [sp, #0x10]
0x0000000000cc40f4: ldp        x20, x19, [sp], #0x20
0x0000000000cc40f8: b          #0xcc40fc
