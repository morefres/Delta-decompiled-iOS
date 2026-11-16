; instruction-faithful ARM64 fallback for RobloxLib::function_1626b38
0x0000000001626b38: stp        x29, x30, [sp, #-0x10]!
0x0000000001626b3c: mov        x29, sp
0x0000000001626b40: ldr        x1, [x0, #0x10]
0x0000000001626b44: cbz        x1, #0x1626b64
0x0000000001626b48: ldp        x0, x8, [x0]
0x0000000001626b4c: mov        w9, #0xd0
0x0000000001626b50: mul        x2, x8, x9
0x0000000001626b54: ldr        x8, [x0]
0x0000000001626b58: ldr        x8, [x8, #0x18]
0x0000000001626b5c: mov        w3, #8
0x0000000001626b60: blr        x8
0x0000000001626b64: ldp        x29, x30, [sp], #0x10
0x0000000001626b68: ret        
0x0000000001626b6c: bl         #0x18bd8
