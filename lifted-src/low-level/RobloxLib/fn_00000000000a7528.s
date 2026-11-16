; instruction-faithful ARM64 fallback for RobloxLib::function_a7528
0x00000000000a7528: stp        x20, x19, [sp, #-0x20]!
0x00000000000a752c: stp        x29, x30, [sp, #0x10]
0x00000000000a7530: add        x29, sp, #0x10
0x00000000000a7534: mov        x19, x0
0x00000000000a7538: adrp       x8, #0x5bea000
0x00000000000a753c: add        x8, x8, #0xdf8
0x00000000000a7540: str        x8, [x0]
0x00000000000a7544: ldr        x0, [x0, #0xc0]
0x00000000000a7548: str        xzr, [x19, #0xc0]
0x00000000000a754c: cbz        x0, #0xa755c
0x00000000000a7550: ldr        x8, [x0]
0x00000000000a7554: ldr        x8, [x8, #8]
0x00000000000a7558: blr        x8
0x00000000000a755c: ldr        x0, [x19, #0xb8]
0x00000000000a7560: str        xzr, [x19, #0xb8]
0x00000000000a7564: cbz        x0, #0xa7574
0x00000000000a7568: ldr        x8, [x0]
0x00000000000a756c: ldr        x8, [x8, #8]
0x00000000000a7570: blr        x8
0x00000000000a7574: mov        x0, x19
0x00000000000a7578: ldp        x29, x30, [sp, #0x10]
0x00000000000a757c: ldp        x20, x19, [sp], #0x20
0x00000000000a7580: b          #0x47e93a8
