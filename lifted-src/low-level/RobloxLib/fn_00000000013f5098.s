; instruction-faithful ARM64 fallback for RobloxLib::function_13f5098
0x00000000013f5098: sub        sp, sp, #0x30
0x00000000013f509c: stp        x20, x19, [sp, #0x10]
0x00000000013f50a0: stp        x29, x30, [sp, #0x20]
0x00000000013f50a4: add        x29, sp, #0x20
0x00000000013f50a8: mov        x19, x0
0x00000000013f50ac: add        x8, x0, #0x20
0x00000000013f50b0: str        x8, [sp, #8]
0x00000000013f50b4: add        x0, sp, #8
0x00000000013f50b8: bl         #0x43d09c
0x00000000013f50bc: str        x19, [sp, #8]
0x00000000013f50c0: add        x0, sp, #8
0x00000000013f50c4: bl         #0x43d09c
0x00000000013f50c8: mov        x0, x19
0x00000000013f50cc: ldp        x29, x30, [sp, #0x20]
0x00000000013f50d0: ldp        x20, x19, [sp, #0x10]
0x00000000013f50d4: add        sp, sp, #0x30
0x00000000013f50d8: ret        
