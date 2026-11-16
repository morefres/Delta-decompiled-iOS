; instruction-faithful ARM64 fallback for RobloxLib::function_17b4e50
0x00000000017b4e50: sub        sp, sp, #0x50
0x00000000017b4e54: stp        x22, x21, [sp, #0x20]
0x00000000017b4e58: stp        x20, x19, [sp, #0x30]
0x00000000017b4e5c: stp        x29, x30, [sp, #0x40]
0x00000000017b4e60: add        x29, sp, #0x40
0x00000000017b4e64: mov        x20, x1
0x00000000017b4e68: mov        x21, x0
0x00000000017b4e6c: mov        x19, x8
0x00000000017b4e70: ldr        x0, [x0]
0x00000000017b4e74: mov        w8, #1
0x00000000017b4e78: stp        x0, x8, [sp, #8]
0x00000000017b4e7c: ldr        x8, [x0]
0x00000000017b4e80: ldr        x8, [x8, #0x10]
0x00000000017b4e84: mov        w1, #0x38
0x00000000017b4e88: mov        w2, #8
0x00000000017b4e8c: blr        x8
0x00000000017b4e90: str        x0, [sp, #0x18]
0x00000000017b4e94: ldr        x1, [x21]
0x00000000017b4e98: mov        x2, x20
0x00000000017b4e9c: bl         #0x17b4edc
0x00000000017b4ea0: str        xzr, [sp, #0x18]
0x00000000017b4ea4: add        x8, x0, #0x20
0x00000000017b4ea8: stp        x8, x0, [x19]
0x00000000017b4eac: add        x0, sp, #8
0x00000000017b4eb0: bl         #0x1a067c
0x00000000017b4eb4: ldp        x29, x30, [sp, #0x40]
0x00000000017b4eb8: ldp        x20, x19, [sp, #0x30]
0x00000000017b4ebc: ldp        x22, x21, [sp, #0x20]
0x00000000017b4ec0: add        sp, sp, #0x50
0x00000000017b4ec4: ret        
0x00000000017b4ec8: mov        x19, x0
0x00000000017b4ecc: add        x0, sp, #8
0x00000000017b4ed0: bl         #0x1a067c
0x00000000017b4ed4: mov        x0, x19
0x00000000017b4ed8: bl         #0x4b97984
