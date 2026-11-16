; instruction-faithful ARM64 fallback for RobloxLib::function_acab90
0x0000000000acab90: sub        sp, sp, #0x20
0x0000000000acab94: stp        x29, x30, [sp, #0x10]
0x0000000000acab98: add        x29, sp, #0x10
0x0000000000acab9c: ldr        w8, [x2, #0xc]
0x0000000000acaba0: add        w8, w8, #0x1f
0x0000000000acaba4: cmp        w8, #0x20
0x0000000000acaba8: b.lo       #0xacac00
0x0000000000acabac: mov        w9, #0x60
0x0000000000acabb0: movk       w9, #0x10, lsl #16
0x0000000000acabb4: ldr        x9, [x0, x9]
0x0000000000acabb8: ldp        w11, w10, [x2, #4]
0x0000000000acabbc: add        w10, w10, #0x1f
0x0000000000acabc0: lsr        w10, w10, #5
0x0000000000acabc4: add        x9, x9, x10, lsl #11
0x0000000000acabc8: ldr        w10, [x2]
0x0000000000acabcc: lsr        x10, x10, #1
0x0000000000acabd0: and        x10, x10, #0x7ffffff0
0x0000000000acabd4: ldr        q0, [x9, x10]
0x0000000000acabd8: ldr        x9, [x0]
0x0000000000acabdc: mvn        v0.16b, v0.16b
0x0000000000acabe0: lsr        x10, x11, #5
0x0000000000acabe4: add        w8, w10, w8, lsr #5
0x0000000000acabe8: ldr        q1, [x9, x10, lsl #4]
0x0000000000acabec: and        v1.16b, v1.16b, v0.16b
0x0000000000acabf0: str        q1, [x9, x10, lsl #4]
0x0000000000acabf4: add        x10, x10, #1
0x0000000000acabf8: cmp        x10, x8
0x0000000000acabfc: b.lo       #0xacabe8
0x0000000000acac00: stp        xzr, xzr, [x2]
0x0000000000acac04: stur       wzr, [x2, #0x17]
0x0000000000acac08: str        xzr, [x2, #0x10]
0x0000000000acac0c: sturh      w1, [x29, #-2]
0x0000000000acac10: add        x8, x0, #0x100, lsl #12
0x0000000000acac14: add        x0, x8, #8
0x0000000000acac18: sub        x1, x29, #2
0x0000000000acac1c: bl         #0x2be07c
0x0000000000acac20: ldp        x29, x30, [sp, #0x10]
0x0000000000acac24: add        sp, sp, #0x20
0x0000000000acac28: ret        
