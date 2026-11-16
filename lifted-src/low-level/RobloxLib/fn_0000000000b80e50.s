; instruction-faithful ARM64 fallback for RobloxLib::function_b80e50
0x0000000000b80e50: stp        x20, x19, [sp, #-0x20]!
0x0000000000b80e54: stp        x29, x30, [sp, #0x10]
0x0000000000b80e58: add        x29, sp, #0x10
0x0000000000b80e5c: mov        x19, x0
0x0000000000b80e60: ldr        x0, [x0]
0x0000000000b80e64: ldr        x1, [x19, #8]
0x0000000000b80e68: bl         #0xb893a4
0x0000000000b80e6c: stp        xzr, xzr, [x19]
0x0000000000b80e70: mov        x0, x19
0x0000000000b80e74: ldp        x29, x30, [sp, #0x10]
0x0000000000b80e78: ldp        x20, x19, [sp], #0x20
0x0000000000b80e7c: ret        
0x0000000000b80e80: bl         #0x18bd8
