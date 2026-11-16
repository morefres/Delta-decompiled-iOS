; instruction-faithful ARM64 fallback for RobloxLib::function_f60b44
0x0000000000f60b44: stp        x29, x30, [sp, #-0x10]!
0x0000000000f60b48: mov        x29, sp
0x0000000000f60b4c: mov        x1, x0
0x0000000000f60b50: ldr        x0, [x0, #0x18]
0x0000000000f60b54: ldr        x8, [x0]
0x0000000000f60b58: ldr        x8, [x8, #0x18]
0x0000000000f60b5c: mov        w2, #0xd0
0x0000000000f60b60: mov        w3, #8
0x0000000000f60b64: blr        x8
0x0000000000f60b68: ldp        x29, x30, [sp], #0x10
0x0000000000f60b6c: ret        
0x0000000000f60b70: bl         #0x18bd8
