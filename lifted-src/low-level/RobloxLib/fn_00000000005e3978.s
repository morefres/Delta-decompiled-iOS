; instruction-faithful ARM64 fallback for RobloxLib::function_5e3978
0x00000000005e3978: stp        x20, x19, [sp, #-0x20]!
0x00000000005e397c: stp        x29, x30, [sp, #0x10]
0x00000000005e3980: add        x29, sp, #0x10
0x00000000005e3984: mov        x0, x2
0x00000000005e3988: bl         #0x4b99160
0x00000000005e398c: mov        x19, x0
0x00000000005e3990: cbz        x0, #0x5e39a0
0x00000000005e3994: mov        x0, x19
0x00000000005e3998: bl         #0x4ba0a00
0x00000000005e399c: bl         #0x2b83620
0x00000000005e39a0: mov        x0, x19
0x00000000005e39a4: ldp        x29, x30, [sp, #0x10]
0x00000000005e39a8: ldp        x20, x19, [sp], #0x20
0x00000000005e39ac: b          #0x4b99154
0x00000000005e39b0: mov        x20, x0
0x00000000005e39b4: mov        x0, x19
0x00000000005e39b8: bl         #0x4b99154
0x00000000005e39bc: mov        x0, x20
0x00000000005e39c0: bl         #0x4b97984
