; instruction-faithful ARM64 fallback for RobloxLib::function_a7fcb0
0x0000000000a7fcb0: stp        x22, x21, [sp, #-0x30]!
0x0000000000a7fcb4: stp        x20, x19, [sp, #0x10]
0x0000000000a7fcb8: stp        x29, x30, [sp, #0x20]
0x0000000000a7fcbc: add        x29, sp, #0x20
0x0000000000a7fcc0: mov        x19, x0
0x0000000000a7fcc4: stp        xzr, xzr, [x0]
0x0000000000a7fcc8: str        xzr, [x0, #0x10]
0x0000000000a7fccc: cbz        x1, #0xa7fd54
0x0000000000a7fcd0: mov        x21, x2
0x0000000000a7fcd4: mov        x20, x1
0x0000000000a7fcd8: mov        x0, x19
0x0000000000a7fcdc: bl         #0x22f8f8
0x0000000000a7fce0: mov        x8, #0
0x0000000000a7fce4: ldr        x12, [x19, #8]
0x0000000000a7fce8: add        x9, x12, x20, lsl #3
0x0000000000a7fcec: ldr        x10, [x21]
0x0000000000a7fcf0: mov        x11, #0x1fffffffffffffff
0x0000000000a7fcf4: add        x11, x20, x11
0x0000000000a7fcf8: and        x13, x11, #0x1fffffffffffffff
0x0000000000a7fcfc: and        x11, x11, #1
0x0000000000a7fd00: sub        x11, x13, x11
0x0000000000a7fd04: add        x11, x11, #2
0x0000000000a7fd08: dup        v0.2d, x13
0x0000000000a7fd0c: add        x12, x12, #8
0x0000000000a7fd10: adrp       x13, #0x4bb8000
0x0000000000a7fd14: ldr        q1, [x13, #0x9b0]
0x0000000000a7fd18: dup        v2.2d, x8
0x0000000000a7fd1c: orr        v2.16b, v2.16b, v1.16b
0x0000000000a7fd20: cmhs       v2.2d, v0.2d, v2.2d
0x0000000000a7fd24: xtn        v2.2s, v2.2d
0x0000000000a7fd28: fmov       w13, s2
0x0000000000a7fd2c: tbz        w13, #0, #0xa7fd34
0x0000000000a7fd30: stur       x10, [x12, #-8]
0x0000000000a7fd34: mov        w13, v2.s[1]
0x0000000000a7fd38: tbz        w13, #0, #0xa7fd40
0x0000000000a7fd3c: str        x10, [x12]
0x0000000000a7fd40: add        x8, x8, #2
0x0000000000a7fd44: add        x12, x12, #0x10
0x0000000000a7fd48: cmp        x11, x8
0x0000000000a7fd4c: b.ne       #0xa7fd18
0x0000000000a7fd50: str        x9, [x19, #8]
0x0000000000a7fd54: mov        x0, x19
0x0000000000a7fd58: ldp        x29, x30, [sp, #0x20]
0x0000000000a7fd5c: ldp        x20, x19, [sp, #0x10]
0x0000000000a7fd60: ldp        x22, x21, [sp], #0x30
0x0000000000a7fd64: ret        
0x0000000000a7fd68: mov        x20, x0
0x0000000000a7fd6c: ldr        x0, [x19]
0x0000000000a7fd70: cbz        x0, #0xa7fd7c
0x0000000000a7fd74: str        x0, [x19, #8]
0x0000000000a7fd78: bl         #0x47e93a8
0x0000000000a7fd7c: mov        x0, x20
0x0000000000a7fd80: bl         #0x4b97984
