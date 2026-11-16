; instruction-faithful ARM64 fallback for RobloxLib::function_5eb27c
0x00000000005eb27c: stp        x20, x19, [sp, #-0x20]!
0x00000000005eb280: stp        x29, x30, [sp, #0x10]
0x00000000005eb284: add        x29, sp, #0x10
0x00000000005eb288: adrp       x8, #0x60da000
0x00000000005eb28c: ldr        x0, [x8, #0xca0]
0x00000000005eb290: bl         #0x4ba6900
0x00000000005eb294: mov        x29, x29
0x00000000005eb298: bl         #0x4b99184
0x00000000005eb29c: mov        x19, x0
0x00000000005eb2a0: bl         #0x4ba69a0
0x00000000005eb2a4: mov        x0, x19
0x00000000005eb2a8: ldp        x29, x30, [sp, #0x10]
0x00000000005eb2ac: ldp        x20, x19, [sp], #0x20
0x00000000005eb2b0: b          #0x4b99154
0x00000000005eb2b4: mov        x20, x0
0x00000000005eb2b8: mov        x0, x19
0x00000000005eb2bc: bl         #0x4b99154
0x00000000005eb2c0: mov        x0, x20
0x00000000005eb2c4: bl         #0x4b97984
