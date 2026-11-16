; instruction-faithful ARM64 fallback for RobloxLib::function_102ecd4
0x000000000102ecd4: stp        x22, x21, [sp, #-0x30]!
0x000000000102ecd8: stp        x20, x19, [sp, #0x10]
0x000000000102ecdc: stp        x29, x30, [sp, #0x20]
0x000000000102ece0: add        x29, sp, #0x20
0x000000000102ece4: mov        x21, x2
0x000000000102ece8: mov        x19, x1
0x000000000102ecec: mov        x20, x0
0x000000000102ecf0: str        wzr, [x0, #8]
0x000000000102ecf4: add        x1, x0, #0x10
0x000000000102ecf8: mov        x2, x19
0x000000000102ecfc: mov        w3, #4
0x000000000102ed00: bl         #0x47f7e54
0x000000000102ed04: cbz        x19, #0x102eda8
0x000000000102ed08: mov        x8, #0
0x000000000102ed0c: ldr        x10, [x20]
0x000000000102ed10: add        x9, x19, #3
0x000000000102ed14: sub        x11, x19, #1
0x000000000102ed18: dup        v0.2d, x11
0x000000000102ed1c: and        x9, x9, #0xfffffffffffffffc
0x000000000102ed20: add        x10, x10, #8
0x000000000102ed24: adrp       x11, #0x4bcf000
0x000000000102ed28: ldr        q1, [x11, #0x3f0]
0x000000000102ed2c: adrp       x11, #0x4bb8000
0x000000000102ed30: ldr        q2, [x11, #0x9b0]
0x000000000102ed34: dup        v3.2d, x8
0x000000000102ed38: orr        v4.16b, v3.16b, v2.16b
0x000000000102ed3c: cmhs       v4.2d, v0.2d, v4.2d
0x000000000102ed40: xtn        v4.2s, v4.2d
0x000000000102ed44: uzp1       v5.4h, v4.4h, v0.4h
0x000000000102ed48: umov       w11, v5.h[0]
0x000000000102ed4c: tbz        w11, #0, #0x102ed54
0x000000000102ed50: stur       w21, [x10, #-8]
0x000000000102ed54: uzp1       v4.4h, v4.4h, v0.4h
0x000000000102ed58: umov       w11, v4.h[1]
0x000000000102ed5c: tbz        w11, #0, #0x102ed64
0x000000000102ed60: stur       w21, [x10, #-4]
0x000000000102ed64: orr        v3.16b, v3.16b, v1.16b
0x000000000102ed68: cmhs       v3.2d, v0.2d, v3.2d
0x000000000102ed6c: xtn        v3.2s, v3.2d
0x000000000102ed70: uzp1       v4.4h, v0.4h, v3.4h
0x000000000102ed74: umov       w11, v4.h[2]
0x000000000102ed78: tbz        w11, #0, #0x102ed80
0x000000000102ed7c: str        w21, [x10]
0x000000000102ed80: uzp1       v3.4h, v0.4h, v3.4h
0x000000000102ed84: umov       w11, v3.h[3]
0x000000000102ed88: tbz        w11, #0, #0x102ed90
0x000000000102ed8c: str        w21, [x10, #4]
0x000000000102ed90: add        x8, x8, #4
0x000000000102ed94: add        x10, x10, #0x10
0x000000000102ed98: cmp        x9, x8
0x000000000102ed9c: b.ne       #0x102ed34
0x000000000102eda0: lsr        x8, x19, #0x20
0x000000000102eda4: cbnz       x8, #0x102edbc
0x000000000102eda8: str        w19, [x20, #8]
0x000000000102edac: ldp        x29, x30, [sp, #0x20]
0x000000000102edb0: ldp        x20, x19, [sp, #0x10]
0x000000000102edb4: ldp        x22, x21, [sp], #0x30
0x000000000102edb8: ret        
0x000000000102edbc: bl         #0x4b130f4
