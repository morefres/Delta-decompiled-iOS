; instruction-faithful ARM64 fallback for Persona2::function_3e5b30
0x00000000003e5b30: stp        x22, x21, [sp, #-0x30]!
0x00000000003e5b34: stp        x20, x19, [sp, #0x10]
0x00000000003e5b38: stp        x29, x30, [sp, #0x20]
0x00000000003e5b3c: add        x29, sp, #0x20
0x00000000003e5b40: mov        x19, x8
0x00000000003e5b44: ldp        x20, x21, [x0]
0x00000000003e5b48: adrp       x0, #0x6b6000
0x00000000003e5b4c: add        x0, x0, #0x4e8
0x00000000003e5b50: bl         #0x92e4
0x00000000003e5b54: adrp       x1, #0x6b3000
0x00000000003e5b58: add        x1, x1, #0xdb8
0x00000000003e5b5c: bl         #0x4c280c
0x00000000003e5b60: mov        x1, x20
0x00000000003e5b64: mov        x2, x21
0x00000000003e5b68: bl         #0x4c12a0
0x00000000003e5b6c: mov        x20, x0
0x00000000003e5b70: mov        x0, x21
0x00000000003e5b74: bl         #0x4c2590
0x00000000003e5b78: cmp        x20, #1
0x00000000003e5b7c: mov        w8, #1
0x00000000003e5b80: cinc       w8, w8, ne
0x00000000003e5b84: cmp        x20, #0
0x00000000003e5b88: csel       w8, wzr, w8, eq
0x00000000003e5b8c: strb       w8, [x19]
0x00000000003e5b90: ldp        x29, x30, [sp, #0x20]
0x00000000003e5b94: ldp        x20, x19, [sp, #0x10]
0x00000000003e5b98: ldp        x22, x21, [sp], #0x30
0x00000000003e5b9c: ret        
