; instruction-faithful ARM64 fallback for RobloxLib::function_b03b50
0x0000000000b03b50: stp        x20, x19, [sp, #-0x20]!
0x0000000000b03b54: stp        x29, x30, [sp, #0x10]
0x0000000000b03b58: add        x29, sp, #0x10
0x0000000000b03b5c: mov        x19, x1
0x0000000000b03b60: mov        x20, x0
0x0000000000b03b64: bl         #0xb06498
0x0000000000b03b68: ldr        x8, [x20, #0x10]
0x0000000000b03b6c: mov        w9, w0
0x0000000000b03b70: mov        w10, #0x68
0x0000000000b03b74: umaddl     x20, w9, w10, x8
0x0000000000b03b78: tbz        x0, #0x20, #0xb03b88
0x0000000000b03b7c: mov        x0, x20
0x0000000000b03b80: mov        x1, x19
0x0000000000b03b84: bl         #0x1a230
0x0000000000b03b88: add        x0, x20, #0x10
0x0000000000b03b8c: ldp        x29, x30, [sp, #0x10]
0x0000000000b03b90: ldp        x20, x19, [sp], #0x20
0x0000000000b03b94: ret        
