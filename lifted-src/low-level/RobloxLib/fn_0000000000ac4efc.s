; instruction-faithful ARM64 fallback for RobloxLib::function_ac4efc
0x0000000000ac4efc: stp        x29, x30, [sp, #-0x10]!
0x0000000000ac4f00: mov        x29, sp
0x0000000000ac4f04: adrp       x8, #0x60ee000
0x0000000000ac4f08: add        x8, x8, #0xe30
0x0000000000ac4f0c: ldarb      w8, [x8]
0x0000000000ac4f10: tbnz       w8, #0, #0xac4f54
0x0000000000ac4f14: adrp       x0, #0x60ee000
0x0000000000ac4f18: add        x0, x0, #0xe30
0x0000000000ac4f1c: bl         #0x428c
0x0000000000ac4f20: cbz        w0, #0xac4f54
0x0000000000ac4f24: adrp       x1, #0x60ee000
0x0000000000ac4f28: add        x1, x1, #0xe28
0x0000000000ac4f2c: str        xzr, [x1]
0x0000000000ac4f30: adrp       x0, #0x3d0000
0x0000000000ac4f34: add        x0, x0, #0xe14
0x0000000000ac4f38: adrp       x2, #0
0x0000000000ac4f3c: add        x2, x2, #0
0x0000000000ac4f40: bl         #0x4b984dc
0x0000000000ac4f44: adrp       x0, #0x60ee000
0x0000000000ac4f48: add        x0, x0, #0xe30
0x0000000000ac4f4c: ldp        x29, x30, [sp], #0x10
0x0000000000ac4f50: b          #0x43e8
0x0000000000ac4f54: ldp        x29, x30, [sp], #0x10
0x0000000000ac4f58: ret        
