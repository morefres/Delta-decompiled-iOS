; instruction-faithful ARM64 fallback for Persona2::function_3b7e6c
0x00000000003b7e6c: stp        x20, x19, [sp, #-0x20]!
0x00000000003b7e70: stp        x29, x30, [sp, #0x10]
0x00000000003b7e74: add        x29, sp, #0x10
0x00000000003b7e78: mov        x19, x2
0x00000000003b7e7c: and        w8, w1, #0xff
0x00000000003b7e80: sub        w8, w8, #1
0x00000000003b7e84: cmp        w8, #1
0x00000000003b7e88: b.hi       #0x3b7ebc
0x00000000003b7e8c: lsr        w20, w0, #0x10
0x00000000003b7e90: bl         #0x4c0070
0x00000000003b7e94: bic        w8, w20, w0
0x00000000003b7e98: and        w9, w19, #0xff
0x00000000003b7e9c: cmp        w8, #0
0x00000000003b7ea0: mov        w10, #0x1ed
0x00000000003b7ea4: csel       w10, w10, w8, eq
0x00000000003b7ea8: mov        w11, #0x1a4
0x00000000003b7eac: csel       w8, w11, w8, eq
0x00000000003b7eb0: cmp        w9, #1
0x00000000003b7eb4: csel       w0, w10, w8, eq
0x00000000003b7eb8: b          #0x3b7ed0
0x00000000003b7ebc: and        w8, w19, #0xff
0x00000000003b7ec0: cmp        w8, #1
0x00000000003b7ec4: mov        w8, #0x1a4
0x00000000003b7ec8: mov        w9, #0x1ed
0x00000000003b7ecc: csel       w0, w9, w8, eq
0x00000000003b7ed0: ldp        x29, x30, [sp, #0x10]
0x00000000003b7ed4: ldp        x20, x19, [sp], #0x20
0x00000000003b7ed8: ret        
