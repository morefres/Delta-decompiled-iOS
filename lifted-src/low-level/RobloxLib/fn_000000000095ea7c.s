; instruction-faithful ARM64 fallback for RobloxLib::function_95ea7c
0x000000000095ea7c: sub        sp, sp, #0x40
0x000000000095ea80: stp        x22, x21, [sp, #0x10]
0x000000000095ea84: stp        x20, x19, [sp, #0x20]
0x000000000095ea88: stp        x29, x30, [sp, #0x30]
0x000000000095ea8c: add        x29, sp, #0x30
0x000000000095ea90: mov        x22, x0
0x000000000095ea94: ldr        x0, [x1]
0x000000000095ea98: cbz        x0, #0x95eae4
0x000000000095ea9c: mov        x19, x3
0x000000000095eaa0: mov        x20, x2
0x000000000095eaa4: mov        x21, x1
0x000000000095eaa8: ldr        x8, [x0]
0x000000000095eaac: ldr        x8, [x8, #0x18]
0x000000000095eab0: blr        x8
0x000000000095eab4: cmp        w0, #2
0x000000000095eab8: b.lo       #0x95ead0
0x000000000095eabc: ldr        x0, [x21]
0x000000000095eac0: strb       wzr, [sp, #0xf]
0x000000000095eac4: add        x1, sp, #0xf
0x000000000095eac8: mov        w2, #1
0x000000000095eacc: bl         #0x44fd770
0x000000000095ead0: mov        x0, x22
0x000000000095ead4: mov        x1, x21
0x000000000095ead8: mov        x2, x20
0x000000000095eadc: mov        x3, x19
0x000000000095eae0: bl         #0x95eaf8
0x000000000095eae4: ldp        x29, x30, [sp, #0x30]
0x000000000095eae8: ldp        x20, x19, [sp, #0x20]
0x000000000095eaec: ldp        x22, x21, [sp, #0x10]
0x000000000095eaf0: add        sp, sp, #0x40
0x000000000095eaf4: ret        
