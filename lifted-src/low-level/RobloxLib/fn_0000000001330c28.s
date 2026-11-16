; instruction-faithful ARM64 fallback for RobloxLib::function_1330c28
0x0000000001330c28: stp        x29, x30, [sp, #-0x10]!
0x0000000001330c2c: mov        x29, sp
0x0000000001330c30: adrp       x8, #0x5cbb000
0x0000000001330c34: add        x8, x8, #0x348
0x0000000001330c38: str        x8, [x0]
0x0000000001330c3c: adrp       x8, #0x65ec000
0x0000000001330c40: add        x8, x8, #0x3b8
0x0000000001330c44: ldr        w9, [x8]
0x0000000001330c48: add        w9, w9, #1
0x0000000001330c4c: str        w9, [x8]
0x0000000001330c50: bl         #0x4409cc4
0x0000000001330c54: ldp        x29, x30, [sp], #0x10
0x0000000001330c58: b          #0x47e93a8
