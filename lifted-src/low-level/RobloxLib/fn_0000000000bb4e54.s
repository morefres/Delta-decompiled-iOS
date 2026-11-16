; instruction-faithful ARM64 fallback for RobloxLib::function_bb4e54
0x0000000000bb4e54: sub        sp, sp, #0x40
0x0000000000bb4e58: stp        x22, x21, [sp, #0x10]
0x0000000000bb4e5c: stp        x20, x19, [sp, #0x20]
0x0000000000bb4e60: stp        x29, x30, [sp, #0x30]
0x0000000000bb4e64: add        x29, sp, #0x30
0x0000000000bb4e68: mov        x19, x0
0x0000000000bb4e6c: str        x1, [sp, #8]
0x0000000000bb4e70: mov        w21, #0x25f0
0x0000000000bb4e74: add        x0, x0, x21
0x0000000000bb4e78: add        x1, sp, #8
0x0000000000bb4e7c: bl         #0x2a796c
0x0000000000bb4e80: cbz        x0, #0xbb4ea4
0x0000000000bb4e84: mov        x20, x0
0x0000000000bb4e88: mov        w8, #0x2618
0x0000000000bb4e8c: add        x0, x19, x8
0x0000000000bb4e90: add        x1, x20, #0x18
0x0000000000bb4e94: bl         #0x257eb8
0x0000000000bb4e98: add        x0, x19, x21
0x0000000000bb4e9c: mov        x1, x20
0x0000000000bb4ea0: bl         #0x28cacc
0x0000000000bb4ea4: ldp        x29, x30, [sp, #0x30]
0x0000000000bb4ea8: ldp        x20, x19, [sp, #0x20]
0x0000000000bb4eac: ldp        x22, x21, [sp, #0x10]
0x0000000000bb4eb0: add        sp, sp, #0x40
0x0000000000bb4eb4: ret        
