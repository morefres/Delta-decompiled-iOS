; instruction-faithful ARM64 fallback for RobloxLib::function_127e50
0x0000000000127e50: stp        x22, x21, [sp, #-0x30]!
0x0000000000127e54: stp        x20, x19, [sp, #0x10]
0x0000000000127e58: stp        x29, x30, [sp, #0x20]
0x0000000000127e5c: add        x29, sp, #0x20
0x0000000000127e60: mov        x19, x2
0x0000000000127e64: mov        x20, x0
0x0000000000127e68: ldr        x0, [x0, #0xb8]
0x0000000000127e6c: ldr        x8, [x0]
0x0000000000127e70: ldr        x8, [x8, #0x20]
0x0000000000127e74: blr        x8
0x0000000000127e78: mov        x21, x0
0x0000000000127e7c: ldr        x0, [x20, #0xb8]
0x0000000000127e80: ldr        x8, [x0]
0x0000000000127e84: ldr        x8, [x8, #0x20]
0x0000000000127e88: mov        x1, x19
0x0000000000127e8c: blr        x8
0x0000000000127e90: cmp        x21, x0
0x0000000000127e94: cset       w0, eq
0x0000000000127e98: ldp        x29, x30, [sp, #0x20]
0x0000000000127e9c: ldp        x20, x19, [sp, #0x10]
0x0000000000127ea0: ldp        x22, x21, [sp], #0x30
0x0000000000127ea4: ret        
