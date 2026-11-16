; instruction-faithful ARM64 fallback for RobloxLib::function_1330f0c
0x0000000001330f0c: stp        x29, x30, [sp, #-0x10]!
0x0000000001330f10: mov        x29, sp
0x0000000001330f14: adrp       x8, #0x5cbb000
0x0000000001330f18: add        x8, x8, #0x3b0
0x0000000001330f1c: str        x8, [x0]
0x0000000001330f20: adrp       x8, #0x65ec000
0x0000000001330f24: add        x8, x8, #0x3a8
0x0000000001330f28: ldr        w9, [x8]
0x0000000001330f2c: add        w9, w9, #1
0x0000000001330f30: str        w9, [x8]
0x0000000001330f34: bl         #0x4409cc4
0x0000000001330f38: ldp        x29, x30, [sp], #0x10
0x0000000001330f3c: b          #0x47e93a8
