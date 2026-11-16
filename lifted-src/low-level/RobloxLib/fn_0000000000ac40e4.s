; instruction-faithful ARM64 fallback for RobloxLib::function_ac40e4
0x0000000000ac40e4: stp        x20, x19, [sp, #-0x20]!
0x0000000000ac40e8: stp        x29, x30, [sp, #0x10]
0x0000000000ac40ec: add        x29, sp, #0x10
0x0000000000ac40f0: mov        x19, x0
0x0000000000ac40f4: stp        xzr, xzr, [x0, #8]
0x0000000000ac40f8: adrp       x8, #0x5c78000
0x0000000000ac40fc: add        x8, x8, #0x5b0
0x0000000000ac4100: str        x8, [x0], #0x18
0x0000000000ac4104: bl         #0xac4188
0x0000000000ac4108: mov        x0, x19
0x0000000000ac410c: ldp        x29, x30, [sp, #0x10]
0x0000000000ac4110: ldp        x20, x19, [sp], #0x20
0x0000000000ac4114: ret        
0x0000000000ac4118: mov        x20, x0
0x0000000000ac411c: mov        x0, x19
0x0000000000ac4120: bl         #0x4b980a4
0x0000000000ac4124: mov        x0, x20
0x0000000000ac4128: bl         #0x4b97984
