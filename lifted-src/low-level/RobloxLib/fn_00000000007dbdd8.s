; instruction-faithful ARM64 fallback for RobloxLib::function_7dbdd8
0x00000000007dbdd8: stp        x20, x19, [sp, #-0x20]!
0x00000000007dbddc: stp        x29, x30, [sp, #0x10]
0x00000000007dbde0: add        x29, sp, #0x10
0x00000000007dbde4: mov        x19, x1
0x00000000007dbde8: mov        x20, x0
0x00000000007dbdec: str        x1, [x0]
0x00000000007dbdf0: mov        w0, #0x20
0x00000000007dbdf4: bl         #0x47e9370
0x00000000007dbdf8: adrp       x8, #0x5c63000
0x00000000007dbdfc: add        x8, x8, #0x10
0x00000000007dbe00: stp        x8, xzr, [x0]
0x00000000007dbe04: stp        xzr, x19, [x0, #0x10]
0x00000000007dbe08: str        x0, [x20, #8]
0x00000000007dbe0c: mov        x0, x20
0x00000000007dbe10: ldp        x29, x30, [sp, #0x10]
0x00000000007dbe14: ldp        x20, x19, [sp], #0x20
0x00000000007dbe18: ret        
0x00000000007dbe1c: mov        x20, x0
0x00000000007dbe20: cbz        x19, #0x7dbe30
0x00000000007dbe24: mov        x0, x19
0x00000000007dbe28: bl         #0x7db308
0x00000000007dbe2c: bl         #0x47e93a8
0x00000000007dbe30: mov        x0, x20
0x00000000007dbe34: bl         #0x4b97984
