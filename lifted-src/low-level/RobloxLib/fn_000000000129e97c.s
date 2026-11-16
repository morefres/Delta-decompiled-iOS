; instruction-faithful ARM64 fallback for RobloxLib::function_129e97c
0x000000000129e97c: stp        x20, x19, [sp, #-0x20]!
0x000000000129e980: stp        x29, x30, [sp, #0x10]
0x000000000129e984: add        x29, sp, #0x10
0x000000000129e988: mov        x19, x0
0x000000000129e98c: stlrb      wzr, [x0]
0x000000000129e990: add        x8, x0, #1
0x000000000129e994: stlrb      wzr, [x8]
0x000000000129e998: add        x8, x0, #2
0x000000000129e99c: stlrb      wzr, [x8]
0x000000000129e9a0: sturh      wzr, [x0, #3]
0x000000000129e9a4: bl         #0x47f9f58
0x000000000129e9a8: str        d0, [x19, #8]
0x000000000129e9ac: bl         #0x4b981d0
0x000000000129e9b0: str        x0, [x19, #0x10]
0x000000000129e9b4: mov        x0, #0
0x000000000129e9b8: bl         #0x4b981c4
0x000000000129e9bc: str        x0, [x19, #0x18]
0x000000000129e9c0: mov        x0, #0
0x000000000129e9c4: bl         #0x4b981c4
0x000000000129e9c8: str        x0, [x19, #0x20]
0x000000000129e9cc: add        x0, x19, #0x28
0x000000000129e9d0: ldp        x29, x30, [sp, #0x10]
0x000000000129e9d4: ldp        x20, x19, [sp], #0x20
0x000000000129e9d8: b          #0x129e9dc
