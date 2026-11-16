; instruction-faithful ARM64 fallback for RobloxLib::function_ac3b7c
0x0000000000ac3b7c: sub        sp, sp, #0x30
0x0000000000ac3b80: stp        x20, x19, [sp, #0x10]
0x0000000000ac3b84: stp        x29, x30, [sp, #0x20]
0x0000000000ac3b88: add        x29, sp, #0x20
0x0000000000ac3b8c: mov        x19, x1
0x0000000000ac3b90: mov        x20, x0
0x0000000000ac3b94: str        x1, [x0]
0x0000000000ac3b98: mov        w0, #0x20
0x0000000000ac3b9c: bl         #0x47e9370
0x0000000000ac3ba0: adrp       x8, #0x5c78000
0x0000000000ac3ba4: add        x8, x8, #0x448
0x0000000000ac3ba8: stp        x8, xzr, [x0]
0x0000000000ac3bac: stp        xzr, x19, [x0, #0x10]
0x0000000000ac3bb0: str        x0, [x20, #8]
0x0000000000ac3bb4: mov        x0, x20
0x0000000000ac3bb8: ldp        x29, x30, [sp, #0x20]
0x0000000000ac3bbc: ldp        x20, x19, [sp, #0x10]
0x0000000000ac3bc0: add        sp, sp, #0x30
0x0000000000ac3bc4: ret        
0x0000000000ac3bc8: mov        x20, x0
0x0000000000ac3bcc: str        xzr, [sp, #8]
0x0000000000ac3bd0: cbz        x19, #0xac3be0
0x0000000000ac3bd4: add        x0, sp, #8
0x0000000000ac3bd8: mov        x1, x19
0x0000000000ac3bdc: bl         #0xac3c48
0x0000000000ac3be0: mov        x0, x20
0x0000000000ac3be4: bl         #0x4b97984
