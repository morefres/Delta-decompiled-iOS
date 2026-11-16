; instruction-faithful ARM64 fallback for RobloxLib::function_47aadc
0x000000000047aadc: sub        sp, sp, #0x40
0x000000000047aae0: stp        x22, x21, [sp, #0x10]
0x000000000047aae4: stp        x20, x19, [sp, #0x20]
0x000000000047aae8: stp        x29, x30, [sp, #0x30]
0x000000000047aaec: add        x29, sp, #0x30
0x000000000047aaf0: mov        x19, x0
0x000000000047aaf4: stp        xzr, xzr, [x0]
0x000000000047aaf8: str        xzr, [x0, #0x10]
0x000000000047aafc: ldr        x8, [x3]
0x000000000047ab00: str        x8, [x0, #0x18]
0x000000000047ab04: str        x0, [sp]
0x000000000047ab08: strb       wzr, [sp, #8]
0x000000000047ab0c: cbz        x1, #0x47abd0
0x000000000047ab10: mov        x20, x2
0x000000000047ab14: mov        x21, x1
0x000000000047ab18: mov        x0, x19
0x000000000047ab1c: bl         #0x27ab0c
0x000000000047ab20: mov        x8, #0
0x000000000047ab24: mov        x9, #0x3fffffffffffffff
0x000000000047ab28: add        x9, x21, x9
0x000000000047ab2c: and        x10, x9, #0x3fffffffffffffff
0x000000000047ab30: and        x9, x9, #3
0x000000000047ab34: sub        x11, x10, x9
0x000000000047ab38: dup        v0.2d, x10
0x000000000047ab3c: adrp       x9, #0x4bcf000
0x000000000047ab40: ldr        q1, [x9, #0x3f0]
0x000000000047ab44: adrp       x9, #0x4bb8000
0x000000000047ab48: ldr        q2, [x9, #0x9b0]
0x000000000047ab4c: ldr        x12, [x19, #8]
0x000000000047ab50: add        x9, x12, x21, lsl #2
0x000000000047ab54: ldr        w10, [x20]
0x000000000047ab58: add        x11, x11, #4
0x000000000047ab5c: add        x12, x12, #8
0x000000000047ab60: dup        v3.2d, x8
0x000000000047ab64: orr        v4.16b, v3.16b, v2.16b
0x000000000047ab68: cmhs       v4.2d, v0.2d, v4.2d
0x000000000047ab6c: xtn        v4.2s, v4.2d
0x000000000047ab70: uzp1       v5.4h, v4.4h, v0.4h
0x000000000047ab74: umov       w13, v5.h[0]
0x000000000047ab78: tbz        w13, #0, #0x47ab80
0x000000000047ab7c: stur       w10, [x12, #-8]
0x000000000047ab80: uzp1       v4.4h, v4.4h, v0.4h
0x000000000047ab84: umov       w13, v4.h[1]
0x000000000047ab88: tbz        w13, #0, #0x47ab90
0x000000000047ab8c: stur       w10, [x12, #-4]
0x000000000047ab90: orr        v3.16b, v3.16b, v1.16b
0x000000000047ab94: cmhs       v3.2d, v0.2d, v3.2d
0x000000000047ab98: xtn        v3.2s, v3.2d
0x000000000047ab9c: uzp1       v4.4h, v0.4h, v3.4h
0x000000000047aba0: umov       w13, v4.h[2]
0x000000000047aba4: tbz        w13, #0, #0x47abac
0x000000000047aba8: str        w10, [x12]
0x000000000047abac: uzp1       v3.4h, v0.4h, v3.4h
0x000000000047abb0: umov       w13, v3.h[3]
0x000000000047abb4: tbz        w13, #0, #0x47abbc
0x000000000047abb8: str        w10, [x12, #4]
0x000000000047abbc: add        x8, x8, #4
0x000000000047abc0: add        x12, x12, #0x10
0x000000000047abc4: cmp        x11, x8
0x000000000047abc8: b.ne       #0x47ab60
0x000000000047abcc: str        x9, [x19, #8]
0x000000000047abd0: mov        x0, x19
0x000000000047abd4: ldp        x29, x30, [sp, #0x30]
0x000000000047abd8: ldp        x20, x19, [sp, #0x20]
0x000000000047abdc: ldp        x22, x21, [sp, #0x10]
0x000000000047abe0: add        sp, sp, #0x40
0x000000000047abe4: ret        
0x000000000047abe8: mov        x19, x0
0x000000000047abec: mov        x0, sp
0x000000000047abf0: bl         #0x43d09c
0x000000000047abf4: mov        x0, x19
0x000000000047abf8: bl         #0x4b97984
