; instruction-faithful ARM64 fallback for RobloxLib::function_a444d8
0x0000000000a444d8: stp        x20, x19, [sp, #-0x20]!
0x0000000000a444dc: stp        x29, x30, [sp, #0x10]
0x0000000000a444e0: add        x29, sp, #0x10
0x0000000000a444e4: mov        x19, x0
0x0000000000a444e8: ldr        x1, [x0, #0x10]
0x0000000000a444ec: ldr        w8, [x0, #4]
0x0000000000a444f0: add        x8, x8, x8, lsl #2
0x0000000000a444f4: lsl        x2, x8, #3
0x0000000000a444f8: mov        w3, #8
0x0000000000a444fc: bl         #0x58f60
0x0000000000a44500: ldr        x1, [x19, #8]
0x0000000000a44504: ldr        w2, [x19, #4]
0x0000000000a44508: mov        x0, x19
0x0000000000a4450c: ldp        x29, x30, [sp, #0x10]
0x0000000000a44510: ldp        x20, x19, [sp], #0x20
0x0000000000a44514: b          #0xa44518
