; instruction-faithful ARM64 fallback for RobloxLib::function_304c80
0x0000000000304c80: stp        x29, x30, [sp, #-0x10]!
0x0000000000304c84: mov        x29, sp
0x0000000000304c88: bl         #0x304c34
0x0000000000304c8c: adrp       x8, #0x5c0b000
0x0000000000304c90: add        x8, x8, #0x998
0x0000000000304c94: add        x8, x8, #0x10
0x0000000000304c98: str        x8, [x0]
0x0000000000304c9c: movi       v0.16b, #0
0x0000000000304ca0: stur       q0, [x0, #0x98]
0x0000000000304ca4: stur       q0, [x0, #0xa8]
0x0000000000304ca8: stur       q0, [x0, #0xb8]
0x0000000000304cac: ldp        x29, x30, [sp], #0x10
0x0000000000304cb0: ret        
