; instruction-faithful ARM64 fallback for RobloxLib::function_1501e90
0x0000000001501e90: sub        sp, sp, #0x80
0x0000000001501e94: stp        x20, x19, [sp, #0x60]
0x0000000001501e98: stp        x29, x30, [sp, #0x70]
0x0000000001501e9c: add        x29, sp, #0x70
0x0000000001501ea0: strb       wzr, [sp, #8]
0x0000000001501ea4: strb       wzr, [sp, #0x28]
0x0000000001501ea8: strb       wzr, [sp, #0x30]
0x0000000001501eac: strb       wzr, [sp, #0x58]
0x0000000001501eb0: add        x1, sp, #8
0x0000000001501eb4: bl         #0x1502084
0x0000000001501eb8: ldrb       w8, [sp, #0x58]
0x0000000001501ebc: cmp        w8, #1
0x0000000001501ec0: b.ne       #0x1501ed4
0x0000000001501ec4: ldrsb      w8, [sp, #0x4f]
0x0000000001501ec8: tbz        w8, #0x1f, #0x1501ed4
0x0000000001501ecc: ldr        x0, [sp, #0x38]
0x0000000001501ed0: bl         #0x47e93a8
0x0000000001501ed4: ldrb       w8, [sp, #0x28]
0x0000000001501ed8: cmp        w8, #1
0x0000000001501edc: b.ne       #0x1501efc
0x0000000001501ee0: ldrb       w8, [sp, #0x20]
0x0000000001501ee4: cmp        w8, #1
0x0000000001501ee8: b.ne       #0x1501efc
0x0000000001501eec: ldrsb      w8, [sp, #0x1f]
0x0000000001501ef0: tbz        w8, #0x1f, #0x1501efc
0x0000000001501ef4: ldr        x0, [sp, #8]
0x0000000001501ef8: bl         #0x47e93a8
0x0000000001501efc: ldp        x29, x30, [sp, #0x70]
0x0000000001501f00: ldp        x20, x19, [sp, #0x60]
0x0000000001501f04: add        sp, sp, #0x80
0x0000000001501f08: ret        
0x0000000001501f0c: mov        x19, x0
0x0000000001501f10: add        x0, sp, #8
0x0000000001501f14: bl         #0x11e5860
0x0000000001501f18: mov        x0, x19
0x0000000001501f1c: bl         #0x4b97984
