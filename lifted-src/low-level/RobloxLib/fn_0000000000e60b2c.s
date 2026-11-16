; instruction-faithful ARM64 fallback for RobloxLib::function_e60b2c
0x0000000000e60b2c: sub        sp, sp, #0x30
0x0000000000e60b30: stp        x20, x19, [sp, #0x10]
0x0000000000e60b34: stp        x29, x30, [sp, #0x20]
0x0000000000e60b38: add        x29, sp, #0x20
0x0000000000e60b3c: mov        x19, x2
0x0000000000e60b40: add        x2, sp, #0xc
0x0000000000e60b44: bl         #0x4409ebc
0x0000000000e60b48: cbz        w0, #0xe60b90
0x0000000000e60b4c: bl         #0xe5fb84
0x0000000000e60b50: str        x0, [x19]
0x0000000000e60b54: bl         #0xe610d0
0x0000000000e60b58: ldr        x8, [x19, #8]
0x0000000000e60b5c: cmp        x8, x0
0x0000000000e60b60: b.eq       #0xe60b88
0x0000000000e60b64: mov        x20, x0
0x0000000000e60b68: cbz        x8, #0xe60b78
0x0000000000e60b6c: ldr        x8, [x8, #0x10]
0x0000000000e60b70: add        x0, x19, #0x10
0x0000000000e60b74: blr        x8
0x0000000000e60b78: ldr        w8, [sp, #0xc]
0x0000000000e60b7c: str        w8, [x19, #0x10]
0x0000000000e60b80: str        x20, [x19, #8]
0x0000000000e60b84: b          #0xe60b90
0x0000000000e60b88: ldr        w8, [sp, #0xc]
0x0000000000e60b8c: str        w8, [x19, #0x10]
0x0000000000e60b90: ldp        x29, x30, [sp, #0x20]
0x0000000000e60b94: ldp        x20, x19, [sp, #0x10]
0x0000000000e60b98: add        sp, sp, #0x30
0x0000000000e60b9c: ret        
