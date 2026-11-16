; instruction-faithful ARM64 fallback for RobloxLib::function_12a5004
0x00000000012a5004: stp        x20, x19, [sp, #-0x20]!
0x00000000012a5008: stp        x29, x30, [sp, #0x10]
0x00000000012a500c: add        x29, sp, #0x10
0x00000000012a5010: mov        x19, x0
0x00000000012a5014: adrp       x8, #0x5cb9000
0x00000000012a5018: add        x8, x8, #0x160
0x00000000012a501c: stp        x8, xzr, [x0]
0x00000000012a5020: stp        xzr, x1, [x0, #0x10]
0x00000000012a5024: add        x0, x0, #0x20
0x00000000012a5028: bl         #0x12a44bc
0x00000000012a502c: mov        x0, x19
0x00000000012a5030: ldp        x29, x30, [sp, #0x10]
0x00000000012a5034: ldp        x20, x19, [sp], #0x20
0x00000000012a5038: ret        
0x00000000012a503c: mov        x20, x0
0x00000000012a5040: mov        x0, x19
0x00000000012a5044: bl         #0x4b980a4
0x00000000012a5048: mov        x0, x20
0x00000000012a504c: bl         #0x4b97984
