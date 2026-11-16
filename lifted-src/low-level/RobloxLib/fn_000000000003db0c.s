; instruction-faithful ARM64 fallback for RobloxLib::function_3db0c
0x000000000003db0c: stp        x29, x30, [sp, #-0x10]!
0x000000000003db10: mov        x29, sp
0x000000000003db14: adrp       x8, #0x5bdc000
0x000000000003db18: add        x8, x8, #0xf88
0x000000000003db1c: str        x8, [x0]
0x000000000003db20: adrp       x8, #0x65cf000
0x000000000003db24: ldr        w9, [x8, #0xef8]
0x000000000003db28: add        w9, w9, #1
0x000000000003db2c: str        w9, [x8, #0xef8]
0x000000000003db30: bl         #0x4409cc4
0x000000000003db34: ldp        x29, x30, [sp], #0x10
0x000000000003db38: b          #0x47e93a8
