; instruction-faithful ARM64 fallback for RobloxLib::function_12a513c
0x00000000012a513c: stp        x20, x19, [sp, #-0x20]!
0x00000000012a5140: stp        x29, x30, [sp, #0x10]
0x00000000012a5144: add        x29, sp, #0x10
0x00000000012a5148: mov        x19, x0
0x00000000012a514c: stp        xzr, xzr, [x0, #8]
0x00000000012a5150: adrp       x8, #0x5cb9000
0x00000000012a5154: add        x8, x8, #0x1b0
0x00000000012a5158: str        x8, [x0], #0x18
0x00000000012a515c: bl         #0x12a44bc
0x00000000012a5160: mov        x0, x19
0x00000000012a5164: ldp        x29, x30, [sp, #0x10]
0x00000000012a5168: ldp        x20, x19, [sp], #0x20
0x00000000012a516c: ret        
0x00000000012a5170: mov        x20, x0
0x00000000012a5174: mov        x0, x19
0x00000000012a5178: bl         #0x4b980a4
0x00000000012a517c: mov        x0, x20
0x00000000012a5180: bl         #0x4b97984
