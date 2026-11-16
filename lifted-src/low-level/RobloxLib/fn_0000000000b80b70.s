; instruction-faithful ARM64 fallback for RobloxLib::function_b80b70
0x0000000000b80b70: stp        x20, x19, [sp, #-0x20]!
0x0000000000b80b74: stp        x29, x30, [sp, #0x10]
0x0000000000b80b78: add        x29, sp, #0x10
0x0000000000b80b7c: mov        x19, x0
0x0000000000b80b80: mov        w2, #1
0x0000000000b80b84: bl         #0xb81020
0x0000000000b80b88: ldr        x8, [x19]
0x0000000000b80b8c: ldr        w9, [x19, #8]
0x0000000000b80b90: mov        w10, #0x30
0x0000000000b80b94: umaddl     x8, w9, w10, x8
0x0000000000b80b98: ldp        q0, q1, [x0]
0x0000000000b80b9c: ldr        q2, [x0, #0x20]
0x0000000000b80ba0: stp        q1, q2, [x8, #0x10]
0x0000000000b80ba4: str        q0, [x8]
0x0000000000b80ba8: ldr        w8, [x19, #8]
0x0000000000b80bac: cmn        w8, #1
0x0000000000b80bb0: b.eq       #0xb80bc8
0x0000000000b80bb4: add        w8, w8, #1
0x0000000000b80bb8: str        w8, [x19, #8]
0x0000000000b80bbc: ldp        x29, x30, [sp, #0x10]
0x0000000000b80bc0: ldp        x20, x19, [sp], #0x20
0x0000000000b80bc4: ret        
0x0000000000b80bc8: bl         #0x4b130f4
