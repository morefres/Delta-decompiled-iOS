; instruction-faithful ARM64 fallback for RobloxLib::function_16a8f14
0x00000000016a8f14: stp        x29, x30, [sp, #-0x10]!
0x00000000016a8f18: mov        x29, sp
0x00000000016a8f1c: adrp       x8, #0x5cd1000
0x00000000016a8f20: add        x8, x8, #0x4e8
0x00000000016a8f24: str        x8, [x0]
0x00000000016a8f28: bl         #0x4b980a4
0x00000000016a8f2c: ldp        x29, x30, [sp], #0x10
0x00000000016a8f30: b          #0x47e93a8
