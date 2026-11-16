; instruction-faithful ARM64 fallback for RobloxLib::function_bd2678
0x0000000000bd2678: sub        sp, sp, #0x50
0x0000000000bd267c: stp        x24, x23, [sp, #0x10]
0x0000000000bd2680: stp        x22, x21, [sp, #0x20]
0x0000000000bd2684: stp        x20, x19, [sp, #0x30]
0x0000000000bd2688: stp        x29, x30, [sp, #0x40]
0x0000000000bd268c: add        x29, sp, #0x40
0x0000000000bd2690: mov        x21, x2
0x0000000000bd2694: mov        x20, x1
0x0000000000bd2698: mov        x19, x0
0x0000000000bd269c: mov        w23, w20
0x0000000000bd26a0: mov        x22, x0
0x0000000000bd26a4: ldp        x8, x9, [x22, #0x18]!
0x0000000000bd26a8: sub        x9, x9, x8
0x0000000000bd26ac: cmp        x23, x9, asr #4
0x0000000000bd26b0: b.lo       #0xbd26cc
0x0000000000bd26b4: add        w1, w20, #1
0x0000000000bd26b8: stp        xzr, xzr, [sp]
0x0000000000bd26bc: mov        x2, sp
0x0000000000bd26c0: mov        x0, x22
0x0000000000bd26c4: bl         #0xb5a1c0
0x0000000000bd26c8: ldr        x8, [x22]
0x0000000000bd26cc: lsl        x9, x23, #4
0x0000000000bd26d0: str        w21, [x8, x9]
0x0000000000bd26d4: add        w8, w20, #1
0x0000000000bd26d8: ldr        w9, [x19, #0x34]
0x0000000000bd26dc: cmp        w9, w8
0x0000000000bd26e0: csinc      w8, w9, w20, hi
0x0000000000bd26e4: str        w8, [x19, #0x34]
0x0000000000bd26e8: ldp        x29, x30, [sp, #0x40]
0x0000000000bd26ec: ldp        x20, x19, [sp, #0x30]
0x0000000000bd26f0: ldp        x22, x21, [sp, #0x20]
0x0000000000bd26f4: ldp        x24, x23, [sp, #0x10]
0x0000000000bd26f8: add        sp, sp, #0x50
0x0000000000bd26fc: ret        
