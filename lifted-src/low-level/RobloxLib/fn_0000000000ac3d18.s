; instruction-faithful ARM64 fallback for RobloxLib::function_ac3d18
0x0000000000ac3d18: stp        x20, x19, [sp, #-0x20]!
0x0000000000ac3d1c: stp        x29, x30, [sp, #0x10]
0x0000000000ac3d20: add        x29, sp, #0x10
0x0000000000ac3d24: mov        x19, x1
0x0000000000ac3d28: mov        x20, x0
0x0000000000ac3d2c: str        x1, [x0]
0x0000000000ac3d30: mov        w0, #0x20
0x0000000000ac3d34: bl         #0x47e9370
0x0000000000ac3d38: adrp       x8, #0x5c78000
0x0000000000ac3d3c: add        x8, x8, #0x4c0
0x0000000000ac3d40: stp        x8, xzr, [x0]
0x0000000000ac3d44: stp        xzr, x19, [x0, #0x10]
0x0000000000ac3d48: str        x0, [x20, #8]
0x0000000000ac3d4c: mov        x0, x20
0x0000000000ac3d50: ldp        x29, x30, [sp, #0x10]
0x0000000000ac3d54: ldp        x20, x19, [sp], #0x20
0x0000000000ac3d58: ret        
0x0000000000ac3d5c: mov        x20, x0
0x0000000000ac3d60: cbz        x19, #0xac3d70
0x0000000000ac3d64: mov        x0, x19
0x0000000000ac3d68: bl         #0x1df28
0x0000000000ac3d6c: bl         #0x47e93a8
0x0000000000ac3d70: mov        x0, x20
0x0000000000ac3d74: bl         #0x4b97984
