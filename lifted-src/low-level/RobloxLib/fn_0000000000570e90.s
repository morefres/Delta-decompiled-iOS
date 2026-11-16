; instruction-faithful ARM64 fallback for RobloxLib::function_570e90
0x0000000000570e90: stp        x20, x19, [sp, #-0x20]!
0x0000000000570e94: stp        x29, x30, [sp, #0x10]
0x0000000000570e98: add        x29, sp, #0x10
0x0000000000570e9c: mov        x19, x0
0x0000000000570ea0: ldp        x9, x8, [x0, #8]
0x0000000000570ea4: subs       x9, x8, x9
0x0000000000570ea8: b.eq       #0x570ed8
0x0000000000570eac: sub        x9, x9, #0xc
0x0000000000570eb0: mov        x10, #-0x5555555555555556
0x0000000000570eb4: movk       x10, #0xaaab
0x0000000000570eb8: umulh      x10, x9, x10
0x0000000000570ebc: lsr        x10, x10, #3
0x0000000000570ec0: mov        w11, #0xc
0x0000000000570ec4: msub       x10, x10, x11, x9
0x0000000000570ec8: sub        x9, x10, x9
0x0000000000570ecc: add        x8, x8, x9
0x0000000000570ed0: sub        x8, x8, #0xc
0x0000000000570ed4: str        x8, [x19, #0x10]
0x0000000000570ed8: ldr        x1, [x19]
0x0000000000570edc: cbz        x1, #0x570efc
0x0000000000570ee0: ldp        x9, x8, [x19, #0x18]
0x0000000000570ee4: sub        x2, x9, x1
0x0000000000570ee8: ldr        x0, [x8]
0x0000000000570eec: ldr        x8, [x0]
0x0000000000570ef0: ldr        x8, [x8, #0x18]
0x0000000000570ef4: mov        w3, #4
0x0000000000570ef8: blr        x8
0x0000000000570efc: mov        x0, x19
0x0000000000570f00: ldp        x29, x30, [sp, #0x10]
0x0000000000570f04: ldp        x20, x19, [sp], #0x20
0x0000000000570f08: ret        
0x0000000000570f0c: bl         #0x18bd8
