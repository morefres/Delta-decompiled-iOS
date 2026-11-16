; instruction-faithful ARM64 fallback for RobloxLib::function_5e59b0
0x00000000005e59b0: stp        x20, x19, [sp, #-0x20]!
0x00000000005e59b4: stp        x29, x30, [sp, #0x10]
0x00000000005e59b8: add        x29, sp, #0x10
0x00000000005e59bc: mov        x20, x0
0x00000000005e59c0: adrp       x8, #0x60da000
0x00000000005e59c4: ldr        x0, [x8, #0xb60]
0x00000000005e59c8: bl         #0x4b9e9c0
0x00000000005e59cc: mov        x29, x29
0x00000000005e59d0: bl         #0x4b99184
0x00000000005e59d4: mov        x19, x0
0x00000000005e59d8: ldr        x4, [x20, #0x20]
0x00000000005e59dc: adrp       x2, #0x60be000
0x00000000005e59e0: add        x2, x2, #8
0x00000000005e59e4: mov        x3, #0
0x00000000005e59e8: bl         #0x4ba2bc0
0x00000000005e59ec: mov        x0, x19
0x00000000005e59f0: ldp        x29, x30, [sp, #0x10]
0x00000000005e59f4: ldp        x20, x19, [sp], #0x20
0x00000000005e59f8: b          #0x4b99154
0x00000000005e59fc: mov        x20, x0
0x00000000005e5a00: mov        x0, x19
0x00000000005e5a04: bl         #0x4b99154
0x00000000005e5a08: mov        x0, x20
0x00000000005e5a0c: bl         #0x4b97984
