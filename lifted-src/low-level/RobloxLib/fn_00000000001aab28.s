; instruction-faithful ARM64 fallback for RobloxLib::function_1aab28
0x00000000001aab28: sub        sp, sp, #0x90
0x00000000001aab2c: stp        x28, x27, [sp, #0x30]
0x00000000001aab30: stp        x26, x25, [sp, #0x40]
0x00000000001aab34: stp        x24, x23, [sp, #0x50]
0x00000000001aab38: stp        x22, x21, [sp, #0x60]
0x00000000001aab3c: stp        x20, x19, [sp, #0x70]
0x00000000001aab40: stp        x29, x30, [sp, #0x80]
0x00000000001aab44: add        x29, sp, #0x80
0x00000000001aab48: mov        x20, x7
0x00000000001aab4c: mov        x21, x6
0x00000000001aab50: mov        x22, x5
0x00000000001aab54: mov        x23, x4
0x00000000001aab58: mov        x24, x3
0x00000000001aab5c: mov        x25, x2
0x00000000001aab60: mov        x26, x1
0x00000000001aab64: mov        x19, x0
0x00000000001aab68: ldr        x27, [x29, #0x10]
0x00000000001aab6c: bl         #0x1a9c34
0x00000000001aab70: mov        x1, x0
0x00000000001aab74: ldp        q0, q1, [x20]
0x00000000001aab78: stp        q0, q1, [sp]
0x00000000001aab7c: ldr        q0, [x20, #0x20]
0x00000000001aab80: str        q0, [sp, #0x20]
0x00000000001aab84: mov        x4, sp
0x00000000001aab88: mov        x0, x19
0x00000000001aab8c: mov        x2, x24
0x00000000001aab90: mov        x3, x21
0x00000000001aab94: bl         #0x440a644
0x00000000001aab98: adrp       x8, #0x5c1c000
0x00000000001aab9c: add        x8, x8, #0xae8
0x00000000001aaba0: str        x8, [x19]
0x00000000001aaba4: stp        x26, x25, [x19, #0xa8]
0x00000000001aaba8: mov        x20, x19
0x00000000001aabac: str        xzr, [x20, #0xb8]!
0x00000000001aabb0: str        xzr, [x19, #0xc0]
0x00000000001aabb4: mov        x1, x23
0x00000000001aabb8: mov        x2, x22
0x00000000001aabbc: mov        x3, x27
0x00000000001aabc0: bl         #0x1aac1c
0x00000000001aabc4: mov        x0, x19
0x00000000001aabc8: ldp        x29, x30, [sp, #0x80]
0x00000000001aabcc: ldp        x20, x19, [sp, #0x70]
0x00000000001aabd0: ldp        x22, x21, [sp, #0x60]
0x00000000001aabd4: ldp        x24, x23, [sp, #0x50]
0x00000000001aabd8: ldp        x26, x25, [sp, #0x40]
0x00000000001aabdc: ldp        x28, x27, [sp, #0x30]
0x00000000001aabe0: add        sp, sp, #0x90
0x00000000001aabe4: ret        
0x00000000001aabe8: mov        x21, x0
0x00000000001aabec: add        x0, x19, #0xc0
0x00000000001aabf0: mov        x1, #0
0x00000000001aabf4: bl         #0x1aa100
0x00000000001aabf8: ldr        x1, [x19, #0xb8]
0x00000000001aabfc: str        xzr, [x19, #0xb8]
0x00000000001aac00: cbz        x1, #0x1aac0c
0x00000000001aac04: mov        x0, x20
0x00000000001aac08: bl         #0x246a4
0x00000000001aac0c: mov        x0, x19
0x00000000001aac10: bl         #0x440a6a0
0x00000000001aac14: mov        x0, x21
0x00000000001aac18: bl         #0x4b97984
