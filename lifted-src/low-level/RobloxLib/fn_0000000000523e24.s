; instruction-faithful ARM64 fallback for RobloxLib::function_523e24
0x0000000000523e24: stp        x29, x30, [sp, #-0x10]!
0x0000000000523e28: mov        x29, sp
0x0000000000523e2c: adrp       x8, #0x5c43000
0x0000000000523e30: add        x8, x8, #0x188
0x0000000000523e34: str        x8, [x0]
0x0000000000523e38: adrp       x8, #0x65f1000
0x0000000000523e3c: add        x8, x8, #0x398
0x0000000000523e40: ldr        w9, [x8]
0x0000000000523e44: add        w9, w9, #1
0x0000000000523e48: str        w9, [x8]
0x0000000000523e4c: bl         #0x4409cc4
0x0000000000523e50: ldp        x29, x30, [sp], #0x10
0x0000000000523e54: b          #0x47e93a8
