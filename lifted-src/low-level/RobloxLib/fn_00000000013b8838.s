; instruction-faithful ARM64 fallback for RobloxLib::function_13b8838
0x00000000013b8838: stp        x20, x19, [sp, #-0x20]!
0x00000000013b883c: stp        x29, x30, [sp, #0x10]
0x00000000013b8840: add        x29, sp, #0x10
0x00000000013b8844: mov        x19, x0
0x00000000013b8848: bl         #0x4182a3c
0x00000000013b884c: adrp       x8, #0x5be9000
0x00000000013b8850: add        x8, x8, #0xc20
0x00000000013b8854: str        x8, [x0]
0x00000000013b8858: bl         #0xa3dac
0x00000000013b885c: str        x0, [x19, #0x18]
0x00000000013b8860: bl         #0xa3dac
0x00000000013b8864: bl         #0x4408e0c
0x00000000013b8868: bl         #0x4408bf4
0x00000000013b886c: mov        x0, x19
0x00000000013b8870: ldp        x29, x30, [sp, #0x10]
0x00000000013b8874: ldp        x20, x19, [sp], #0x20
0x00000000013b8878: ret        
0x00000000013b887c: mov        x20, x0
0x00000000013b8880: mov        x0, x19
0x00000000013b8884: bl         #0x4182bf0
0x00000000013b8888: mov        x0, x20
0x00000000013b888c: bl         #0x4b97984
