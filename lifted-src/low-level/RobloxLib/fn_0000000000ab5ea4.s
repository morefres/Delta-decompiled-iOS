; instruction-faithful ARM64 fallback for RobloxLib::function_ab5ea4
0x0000000000ab5ea4: stp        x20, x19, [sp, #-0x20]!
0x0000000000ab5ea8: stp        x29, x30, [sp, #0x10]
0x0000000000ab5eac: add        x29, sp, #0x10
0x0000000000ab5eb0: mov        x19, x0
0x0000000000ab5eb4: cmp        x0, x1
0x0000000000ab5eb8: b.eq       #0xab5ee8
0x0000000000ab5ebc: mov        x20, x1
0x0000000000ab5ec0: mov        x0, x19
0x0000000000ab5ec4: bl         #0x2d5ed8
0x0000000000ab5ec8: ldr        q0, [x20, #0x20]
0x0000000000ab5ecc: str        q0, [x19, #0x20]
0x0000000000ab5ed0: ldrb       w8, [x20, #0x30]
0x0000000000ab5ed4: strb       w8, [x19, #0x30]
0x0000000000ab5ed8: add        x0, x19, #0x38
0x0000000000ab5edc: add        x1, x20, #0x38
0x0000000000ab5ee0: mov        w2, #0x250
0x0000000000ab5ee4: bl         #0x4b98ee4
0x0000000000ab5ee8: mov        x0, x19
0x0000000000ab5eec: ldp        x29, x30, [sp, #0x10]
0x0000000000ab5ef0: ldp        x20, x19, [sp], #0x20
0x0000000000ab5ef4: ret        
0x0000000000ab5ef8: bl         #0x18bd8
