; instruction-faithful ARM64 fallback for RobloxLib::function_da2e50
0x0000000000da2e50: stp        x20, x19, [sp, #-0x20]!
0x0000000000da2e54: stp        x29, x30, [sp, #0x10]
0x0000000000da2e58: add        x29, sp, #0x10
0x0000000000da2e5c: mov        x20, x1
0x0000000000da2e60: mov        x19, x0
0x0000000000da2e64: bl         #0xda2eb8
0x0000000000da2e68: mov        x0, x19
0x0000000000da2e6c: mov        x1, x20
0x0000000000da2e70: mov        w2, #1
0x0000000000da2e74: bl         #0xda2f50
0x0000000000da2e78: ldr        x8, [x19, #8]
0x0000000000da2e7c: ldr        w8, [x8, w0, uxtw #2]
0x0000000000da2e80: ldr        w9, [x19, #0x18]
0x0000000000da2e84: and        w8, w9, w8
0x0000000000da2e88: and        x9, x0, #0x100000000
0x0000000000da2e8c: tbz        x0, #0x20, #0xda2ea8
0x0000000000da2e90: ldr        x10, [x19, #0x10]
0x0000000000da2e94: mov        w11, #0x30
0x0000000000da2e98: umaddl     x10, w8, w11, x10
0x0000000000da2e9c: movi       v0.16b, #0
0x0000000000da2ea0: stp        q0, q0, [x10, #0x10]
0x0000000000da2ea4: str        q0, [x10]
0x0000000000da2ea8: orr        x0, x9, x8
0x0000000000da2eac: ldp        x29, x30, [sp, #0x10]
0x0000000000da2eb0: ldp        x20, x19, [sp], #0x20
0x0000000000da2eb4: ret        
