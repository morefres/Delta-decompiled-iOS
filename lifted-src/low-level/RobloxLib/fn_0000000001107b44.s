; instruction-faithful ARM64 fallback for RobloxLib::function_1107b44
0x0000000001107b44: stp        x20, x19, [sp, #-0x20]!
0x0000000001107b48: stp        x29, x30, [sp, #0x10]
0x0000000001107b4c: add        x29, sp, #0x10
0x0000000001107b50: mov        x19, x0
0x0000000001107b54: bl         #0x10fc568
0x0000000001107b58: adrp       x8, #0x5cad000
0x0000000001107b5c: add        x8, x8, #0xaf8
0x0000000001107b60: str        x8, [x0]
0x0000000001107b64: adrp       x8, #0x6112000
0x0000000001107b68: ldr        s0, [x8, #0x6a8]
0x0000000001107b6c: scvtf      s0, s0
0x0000000001107b70: fmov       s1, #1.00000000
0x0000000001107b74: fdiv       s1, s1, s0
0x0000000001107b78: str        s1, [x0, #0xa0]
0x0000000001107b7c: ldr        s1, [x0, #0x68]
0x0000000001107b80: fmul       s0, s1, s0
0x0000000001107b84: adrp       x8, #0x4c0c000
0x0000000001107b88: ldr        s1, [x8, #0x444]
0x0000000001107b8c: fadd       s1, s0, s1
0x0000000001107b90: fcmp       s0, #0.0
0x0000000001107b94: fcsel      s0, s0, s1, mi
0x0000000001107b98: fcvtzs     x8, s0
0x0000000001107b9c: add        w8, w8, #1
0x0000000001107ba0: str        w8, [x0, #0xa4]
0x0000000001107ba4: movi       v0.16b, #0
0x0000000001107ba8: stur       q0, [x0, #0xa8]
0x0000000001107bac: stur       q0, [x0, #0xb8]
0x0000000001107bb0: stur       q0, [x0, #0xc8]
0x0000000001107bb4: add        x0, x0, #0xd8
0x0000000001107bb8: mov        x1, x19
0x0000000001107bbc: bl         #0x1107314
0x0000000001107bc0: mov        x0, x19
0x0000000001107bc4: bl         #0x1107bdc
0x0000000001107bc8: mov        x0, x19
0x0000000001107bcc: ldp        x29, x30, [sp, #0x10]
0x0000000001107bd0: ldp        x20, x19, [sp], #0x20
0x0000000001107bd4: ret        
0x0000000001107bd8: bl         #0x18bd8
