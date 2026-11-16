; instruction-faithful ARM64 fallback for RobloxLib::function_ec1b68
0x0000000000ec1b68: stp        x29, x30, [sp, #-0x10]!
0x0000000000ec1b6c: mov        x29, sp
0x0000000000ec1b70: adrp       x0, #0x62af000
0x0000000000ec1b74: add        x0, x0, #0x9e8
0x0000000000ec1b78: adrp       x2, #0xec0000
0x0000000000ec1b7c: add        x2, x2, #0xc38
0x0000000000ec1b80: mov        w1, #3
0x0000000000ec1b84: bl         #0x47d3d98
0x0000000000ec1b88: bl         #0x417f228
0x0000000000ec1b8c: adrp       x1, #0x52da000
0x0000000000ec1b90: add        x1, x1, #0x52d
0x0000000000ec1b94: adrp       x3, #0xec0000
0x0000000000ec1b98: add        x3, x3, #0xc50
0x0000000000ec1b9c: mov        w2, #0x1c
0x0000000000ec1ba0: bl         #0x417f26c
0x0000000000ec1ba4: adrp       x8, #0x65e3000
0x0000000000ec1ba8: str        w0, [x8, #0x8a0]
0x0000000000ec1bac: adrp       x1, #0x65e3000
0x0000000000ec1bb0: add        x1, x1, #0x8a8
0x0000000000ec1bb4: stp        xzr, xzr, [x1]
0x0000000000ec1bb8: adrp       x8, #0x5c84000
0x0000000000ec1bbc: add        x8, x8, #0x8c8
0x0000000000ec1bc0: orr        x8, x8, #2
0x0000000000ec1bc4: adrp       x0, #0xec0000
0x0000000000ec1bc8: add        x0, x0, #0xc58
0x0000000000ec1bcc: stp        xzr, x8, [x1, #0x10]
0x0000000000ec1bd0: adrp       x2, #0
0x0000000000ec1bd4: add        x2, x2, #0
0x0000000000ec1bd8: ldp        x29, x30, [sp], #0x10
0x0000000000ec1bdc: b          #0x4b984dc
