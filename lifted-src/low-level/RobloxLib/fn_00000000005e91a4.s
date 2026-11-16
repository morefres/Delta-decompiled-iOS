; instruction-faithful ARM64 fallback for RobloxLib::function_5e91a4
0x00000000005e91a4: stp        x20, x19, [sp, #-0x20]!
0x00000000005e91a8: stp        x29, x30, [sp, #0x10]
0x00000000005e91ac: add        x29, sp, #0x10
0x00000000005e91b0: mov        x20, x0
0x00000000005e91b4: mov        x0, x2
0x00000000005e91b8: bl         #0x4ba21e0
0x00000000005e91bc: mov        x29, x29
0x00000000005e91c0: bl         #0x4b99184
0x00000000005e91c4: mov        x19, x0
0x00000000005e91c8: mov        x0, x20
0x00000000005e91cc: mov        x2, x19
0x00000000005e91d0: bl         #0x4ba7a40
0x00000000005e91d4: mov        x0, x19
0x00000000005e91d8: ldp        x29, x30, [sp, #0x10]
0x00000000005e91dc: ldp        x20, x19, [sp], #0x20
0x00000000005e91e0: b          #0x4b99154
0x00000000005e91e4: mov        x20, x0
0x00000000005e91e8: mov        x0, x19
0x00000000005e91ec: bl         #0x4b99154
0x00000000005e91f0: mov        x0, x20
0x00000000005e91f4: bl         #0x4b97984
