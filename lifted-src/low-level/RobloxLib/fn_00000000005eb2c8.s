; instruction-faithful ARM64 fallback for RobloxLib::function_5eb2c8
0x00000000005eb2c8: stp        x20, x19, [sp, #-0x20]!
0x00000000005eb2cc: stp        x29, x30, [sp, #0x10]
0x00000000005eb2d0: add        x29, sp, #0x10
0x00000000005eb2d4: adrp       x8, #0x60da000
0x00000000005eb2d8: ldr        x0, [x8, #0xca0]
0x00000000005eb2dc: bl         #0x4ba6900
0x00000000005eb2e0: mov        x29, x29
0x00000000005eb2e4: bl         #0x4b99184
0x00000000005eb2e8: mov        x19, x0
0x00000000005eb2ec: bl         #0x4b9fd20
0x00000000005eb2f0: mov        x0, x19
0x00000000005eb2f4: ldp        x29, x30, [sp, #0x10]
0x00000000005eb2f8: ldp        x20, x19, [sp], #0x20
0x00000000005eb2fc: b          #0x4b99154
0x00000000005eb300: mov        x20, x0
0x00000000005eb304: mov        x0, x19
0x00000000005eb308: bl         #0x4b99154
0x00000000005eb30c: mov        x0, x20
0x00000000005eb310: bl         #0x4b97984
