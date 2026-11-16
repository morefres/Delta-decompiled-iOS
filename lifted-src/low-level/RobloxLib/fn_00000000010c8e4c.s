; instruction-faithful ARM64 fallback for RobloxLib::function_10c8e4c
0x00000000010c8e4c: stp        x24, x23, [sp, #-0x40]!
0x00000000010c8e50: stp        x22, x21, [sp, #0x10]
0x00000000010c8e54: stp        x20, x19, [sp, #0x20]
0x00000000010c8e58: stp        x29, x30, [sp, #0x30]
0x00000000010c8e5c: add        x29, sp, #0x30
0x00000000010c8e60: mov        x19, x3
0x00000000010c8e64: mov        x20, x2
0x00000000010c8e68: mov        x21, x1
0x00000000010c8e6c: mov        x22, x0
0x00000000010c8e70: ldr        x8, [x0, #0x50]
0x00000000010c8e74: subs       x8, x8, #1
0x00000000010c8e78: csel       x23, xzr, x8, lo
0x00000000010c8e7c: ldr        x8, [x0, #0x18]
0x00000000010c8e80: cmp        x8, x23
0x00000000010c8e84: b.ls       #0x10c8ea0
0x00000000010c8e88: ldr        x8, [x22, #8]
0x00000000010c8e8c: add        x1, x8, #0x10
0x00000000010c8e90: mov        x0, x22
0x00000000010c8e94: bl         #0xf7f5fc
0x00000000010c8e98: ldr        x8, [x22, #0x18]
0x00000000010c8e9c: b          #0x10c8e80
0x00000000010c8ea0: mov        x0, x22
0x00000000010c8ea4: mov        x1, x21
0x00000000010c8ea8: mov        x2, x20
0x00000000010c8eac: mov        x3, x19
0x00000000010c8eb0: ldp        x29, x30, [sp, #0x30]
0x00000000010c8eb4: ldp        x20, x19, [sp, #0x20]
0x00000000010c8eb8: ldp        x22, x21, [sp, #0x10]
0x00000000010c8ebc: ldp        x24, x23, [sp], #0x40
0x00000000010c8ec0: b          #0xff8e2c
