; instruction-faithful ARM64 fallback for RobloxLib::function_ec8e80
0x0000000000ec8e80: stp        x20, x19, [sp, #-0x20]!
0x0000000000ec8e84: stp        x29, x30, [sp, #0x10]
0x0000000000ec8e88: add        x29, sp, #0x10
0x0000000000ec8e8c: mov        x19, x0
0x0000000000ec8e90: bl         #0x263c08
0x0000000000ec8e94: cbz        x0, #0xec8ea8
0x0000000000ec8e98: mov        x1, x0
0x0000000000ec8e9c: mov        x0, x19
0x0000000000ec8ea0: bl         #0xec8eb4
0x0000000000ec8ea4: mov        w0, #1
0x0000000000ec8ea8: ldp        x29, x30, [sp, #0x10]
0x0000000000ec8eac: ldp        x20, x19, [sp], #0x20
0x0000000000ec8eb0: ret        
0x0000000000ec8eb4: sub        sp, sp, #0x40
0x0000000000ec8eb8: stp        x20, x19, [sp, #0x20]
0x0000000000ec8ebc: stp        x29, x30, [sp, #0x30]
0x0000000000ec8ec0: add        x29, sp, #0x30
0x0000000000ec8ec4: ldr        x19, [x1]
0x0000000000ec8ec8: add        x8, sp, #8
0x0000000000ec8ecc: bl         #0x21e5bc
0x0000000000ec8ed0: ldr        x20, [sp, #8]
0x0000000000ec8ed4: str        xzr, [sp, #8]
0x0000000000ec8ed8: cbz        x20, #0xec8ef8
0x0000000000ec8edc: ldrb       w8, [sp, #0x18]
0x0000000000ec8ee0: cmp        w8, #1
0x0000000000ec8ee4: b.ne       #0xec8ef0
0x0000000000ec8ee8: add        x0, x20, #0x10
0x0000000000ec8eec: bl         #0x16dd6c
0x0000000000ec8ef0: mov        x0, x20
0x0000000000ec8ef4: bl         #0x47e93a8
0x0000000000ec8ef8: mov        x0, x19
0x0000000000ec8efc: ldp        x29, x30, [sp, #0x30]
0x0000000000ec8f00: ldp        x20, x19, [sp, #0x20]
0x0000000000ec8f04: add        sp, sp, #0x40
0x0000000000ec8f08: ret        
