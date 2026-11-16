; instruction-faithful ARM64 fallback for RobloxLib::function_5df288
0x00000000005df288: stp        x20, x19, [sp, #-0x20]!
0x00000000005df28c: stp        x29, x30, [sp, #0x10]
0x00000000005df290: add        x29, sp, #0x10
0x00000000005df294: adrp       x8, #0x60da000
0x00000000005df298: ldr        x0, [x8, #0xb60]
0x00000000005df29c: bl         #0x4b9e9c0
0x00000000005df2a0: mov        x29, x29
0x00000000005df2a4: bl         #0x4b99184
0x00000000005df2a8: mov        x19, x0
0x00000000005df2ac: adrp       x8, #0x5c4c000
0x00000000005df2b0: add        x8, x8, #0xe40
0x00000000005df2b4: ldr        x2, [x8]
0x00000000005df2b8: mov        x3, #0
0x00000000005df2bc: mov        x4, #0
0x00000000005df2c0: bl         #0x4ba2bc0
0x00000000005df2c4: mov        x0, x19
0x00000000005df2c8: ldp        x29, x30, [sp, #0x10]
0x00000000005df2cc: ldp        x20, x19, [sp], #0x20
0x00000000005df2d0: b          #0x4b99154
0x00000000005df2d4: mov        x20, x0
0x00000000005df2d8: mov        x0, x19
0x00000000005df2dc: bl         #0x4b99154
0x00000000005df2e0: mov        x0, x20
0x00000000005df2e4: bl         #0x4b97984
