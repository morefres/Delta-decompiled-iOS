; instruction-faithful ARM64 fallback for RobloxLib::function_45a14
0x0000000000045a14: stp        x29, x30, [sp, #-0x10]!
0x0000000000045a18: mov        x29, sp
0x0000000000045a1c: adrp       x8, #0x5bde000
0x0000000000045a20: add        x8, x8, #0x338
0x0000000000045a24: str        x8, [x0]
0x0000000000045a28: adrp       x8, #0x65cf000
0x0000000000045a2c: ldr        w9, [x8, #0xfe8]
0x0000000000045a30: add        w9, w9, #1
0x0000000000045a34: str        w9, [x8, #0xfe8]
0x0000000000045a38: bl         #0x4409cc4
0x0000000000045a3c: ldp        x29, x30, [sp], #0x10
0x0000000000045a40: b          #0x47e93a8
