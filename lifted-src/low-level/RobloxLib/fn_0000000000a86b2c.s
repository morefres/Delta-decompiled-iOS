; instruction-faithful ARM64 fallback for RobloxLib::ctor_5058
0x0000000000a86b2c: stp        x29, x30, [sp, #-0x10]!
0x0000000000a86b30: mov        x29, sp
0x0000000000a86b34: adrp       x0, #0x52a1000
0x0000000000a86b38: add        x0, x0, #0x693
0x0000000000a86b3c: mov        w1, #0
0x0000000000a86b40: bl         #0x47e8720
0x0000000000a86b44: adrp       x8, #0x65da000
0x0000000000a86b48: str        w0, [x8, #0xf30]
0x0000000000a86b4c: adrp       x0, #0x6250000
0x0000000000a86b50: add        x0, x0, #0xb18
0x0000000000a86b54: adrp       x2, #0xa84000
0x0000000000a86b58: add        x2, x2, #0x4a8
0x0000000000a86b5c: mov        w1, #3
0x0000000000a86b60: bl         #0x47d3d98
0x0000000000a86b64: adrp       x0, #0x6250000
0x0000000000a86b68: add        x0, x0, #0xb28
0x0000000000a86b6c: adrp       x2, #0xa84000
0x0000000000a86b70: add        x2, x2, #0x4b8
0x0000000000a86b74: mov        w1, #3
0x0000000000a86b78: bl         #0x47d3d98
0x0000000000a86b7c: ldp        x29, x30, [sp], #0x10
0x0000000000a86b80: ret        
