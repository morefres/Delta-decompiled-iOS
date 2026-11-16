; instruction-faithful ARM64 fallback for RobloxLib::function_1753b50
0x0000000001753b50: stp        x29, x30, [sp, #-0x10]!
0x0000000001753b54: mov        x29, sp
0x0000000001753b58: adrp       x2, #0x5cd4000
0x0000000001753b5c: add        x2, x2, #0x9d0
0x0000000001753b60: bl         #0x1753ab8
0x0000000001753b64: adrp       x8, #0x5cd3000
0x0000000001753b68: add        x8, x8, #0x960
0x0000000001753b6c: add        x8, x8, #0x10
0x0000000001753b70: str        x8, [x0]
0x0000000001753b74: str        wzr, [x0, #0x98]
0x0000000001753b78: movi       v0.16b, #0
0x0000000001753b7c: stp        q0, q0, [x0, #0xa0]
0x0000000001753b80: str        q0, [x0, #0xc0]
0x0000000001753b84: str        wzr, [x0, #0xd0]
0x0000000001753b88: stur       q0, [x0, #0xd8]
0x0000000001753b8c: stur       q0, [x0, #0xe8]
0x0000000001753b90: stur       q0, [x0, #0xf8]
0x0000000001753b94: str        wzr, [x0, #0x108]
0x0000000001753b98: ldrb       w8, [x0, #0x92]
0x0000000001753b9c: orr        w8, w8, #1
0x0000000001753ba0: strb       w8, [x0, #0x92]
0x0000000001753ba4: ldp        x29, x30, [sp], #0x10
0x0000000001753ba8: ret        
