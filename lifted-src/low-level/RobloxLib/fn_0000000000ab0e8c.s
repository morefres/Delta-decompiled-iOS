; instruction-faithful ARM64 fallback for RobloxLib::function_ab0e8c
0x0000000000ab0e8c: stp        d11, d10, [sp, #-0x40]!
0x0000000000ab0e90: stp        d9, d8, [sp, #0x10]
0x0000000000ab0e94: stp        x20, x19, [sp, #0x20]
0x0000000000ab0e98: stp        x29, x30, [sp, #0x30]
0x0000000000ab0e9c: add        x29, sp, #0x30
0x0000000000ab0ea0: fmov       s8, s2
0x0000000000ab0ea4: fmov       s9, s1
0x0000000000ab0ea8: fmov       s10, s0
0x0000000000ab0eac: mov        x19, x1
0x0000000000ab0eb0: mov        x20, x0
0x0000000000ab0eb4: str        wzr, [x0, #8]
0x0000000000ab0eb8: add        x1, x0, #0x10
0x0000000000ab0ebc: mov        x2, x19
0x0000000000ab0ec0: mov        w3, #0xc
0x0000000000ab0ec4: bl         #0x47f7e54
0x0000000000ab0ec8: cbz        x19, #0xab0ef0
0x0000000000ab0ecc: ldr        x8, [x20]
0x0000000000ab0ed0: mov        x9, x19
0x0000000000ab0ed4: stp        s10, s9, [x8]
0x0000000000ab0ed8: str        s8, [x8, #8]
0x0000000000ab0edc: add        x8, x8, #0xc
0x0000000000ab0ee0: subs       x9, x9, #1
0x0000000000ab0ee4: b.ne       #0xab0ed4
0x0000000000ab0ee8: lsr        x8, x19, #0x20
0x0000000000ab0eec: cbnz       x8, #0xab0f08
0x0000000000ab0ef0: str        w19, [x20, #8]
0x0000000000ab0ef4: ldp        x29, x30, [sp, #0x30]
0x0000000000ab0ef8: ldp        x20, x19, [sp, #0x20]
0x0000000000ab0efc: ldp        d9, d8, [sp, #0x10]
0x0000000000ab0f00: ldp        d11, d10, [sp], #0x40
0x0000000000ab0f04: ret        
0x0000000000ab0f08: bl         #0x4b130f4
