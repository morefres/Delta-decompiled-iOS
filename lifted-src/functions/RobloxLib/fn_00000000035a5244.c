/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35a5244 start_va=0x35a5244 image_relative=0x35a5244 bytes=1120 */
void function_35a5244__at_35a5244(void) {
    /* ldr x11, [x0, #0x60] */
    /* cbz x11, #0x35a5258 */
    /* ldr w8, [x0, #0x28] */
    /* cmp x11, x8 */
    /* b.hs #0x35a5268 */
    /* mov x8, #0 */
    /* mov x1, #0 */
    /* mov x9, #0 */
    /* branch b #0x35a5698 */
    /* stp x26, x25, [sp, #-0x40]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* mov x12, #0xc30d */
    /* movk x12, #0xc30, lsl #16 */
    /* movk x12, #0x30c3, lsl #32 */
    /* movk x12, #0xc30c, lsl #48 */
    /* subs x14, x11, #1 */
    /* b.ne #0x35a52a4 */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* ldr x19, [x0, #0x40] */
    /* ldr x13, [x0, #0x58] */
    /* branch b #0x35a5344 */
    /* mov x10, #0 */
    /* mov x9, #0 */
    /* ldr x13, [x0, #0x58] */
    /* mov w15, #0x2a */
    /* ldr x19, [x0, #0x40] */
    /* mov w16, #0x60 */
    /* mov x17, #-0x8000000000000000 */
    /* mov x1, #0x7fffffffffffffff */
    /* mov x3, x13 */
    /* add x2, x3, #1 */
    /* lsr x4, x2, #1 */
    /* umulh x4, x4, x12 */
    /* lsr x4, x4, #4 */
    /* ldr x5, [x19, x4, lsl #3] */
    /* msub x4, x4, x15, x2 */
    /* madd x5, x4, x16, x5 */
    /* lsr x4, x3, #1 */
    /* umulh x4, x4, x12 */
    /* lsr x4, x4, #4 */
    /* ldr x6, [x19, x4, lsl #3] */
    /* msub x3, x4, x15, x3 */
    /* madd x3, x3, x16, x6 */
    /* ldr x4, [x3, #0x48] */
    /* ldr x5, [x5, #0x48] */
    /* cmp x5, x1 */
    /* ccmp x4, x17, #4, ne */
    /* mov x3, #0x7fffffffffffffff */
    /* b.eq #0x35a5324 */
    /* sub x3, x5, x4 */
    /* cmp x4, x1 */
    /* ccmp x5, x17, #4, ne */
    /* csel x3, x17, x3, eq */
    /* cmp x3, x9 */
    /* csel x9, x3, x9, gt */
    /* cmp x3, x10 */
    /* csel x9, x10, x9, gt */
    /* csel x10, x3, x10, gt */
    /* mov x3, x2 */
    /* subs x14, x14, #1 */
    /* b.ne #0x35a52c8 */
    /* ldr x15, [x0, #0x48] */
    /* mov x14, #0x7fffffffffffffff */
    /* cmp x15, x19 */
    /* b.eq #0x35a551c */
    /* lsr x15, x13, #1 */
    /* umulh x15, x15, x12 */
    /* lsr x20, x15, #4 */
    /* ldr x15, [x19, x20, lsl #3] */
    /* mov w16, #0x2a */
    /* msub x17, x20, x16, x13 */
    /* mov w1, #0x60 */
    /* add x11, x13, x11 */
    /* lsr x13, x11, #1 */
    /* umulh x12, x13, x12 */
    /* lsr x12, x12, #4 */
    /* ldr x13, [x19, x12, lsl #3] */
    /* madd x4, x17, x1, x15 */
    /* msub x11, x12, x16, x11 */
    /* madd x3, x11, x1, x13 */
    /* mov x5, #0x7fffffffffffffff */
    /* mov x6, #-0x8000000000000000 */
    /* cmp x4, x3 */
    /* b.eq #0x35a551c */
    /* mov x1, #0 */
    /* mov x17, #0 */
    /* mov x11, #0 */
    /* mov x2, #0 */
    /* mov x15, #0 */
    /* ldr x7, [x0, #0x68] */
    /* mov x13, #0x7fffffffffffffff */
    /* mov x12, #-0x8000000000000000 */
    /* mov x0, #0x7fffffffffffffff */
    /* mov x16, #-0x8000000000000000 */
    /* add x19, x19, x20, lsl #3 */
    /* ldr x21, [x4, #0x48] */
    /* cmp x21, x0 */
    /* b.ge #0x35a5400 */
    /* ldp x20, x0, [x4, #8] */
    /* cmp x0, x6 */
    /* ccmp x20, x6, #4, ne */
    /* add x1, x20, x0 */
    /* csel x1, x6, x1, eq */
    /* cmp x20, x5 */
    /* ccmp x0, x5, #4, ne */
    /* csel x1, x5, x1, eq */
    /* mov x0, x21 */
    /* branch b #0x35a5404 */
    /* ldr x20, [x4, #8] */
    /* cmp x16, x21 */
    /* csel x16, x16, x21, gt */
    /* cmp x2, x5 */
    /* b.eq #0x35a545c */
    /* cmp x20, x5 */
    /* b.eq #0x35a545c */
    /* cmp x20, x6 */
    /* ccmp x2, x6, #4, ne */
    /* add x2, x20, x2 */
    /* csel x2, x6, x2, eq */
    /* ldr x21, [x4, #0x10] */
    /* cmp x21, x5 */
    /* cset w22, eq */
    /* cmp x21, x6 */
    /* ccmp x2, x6, #4, ne */
    /* add x23, x21, x2 */
    /* csel x23, x6, x23, eq */
    /* cmp x2, x5 */
    /* ccmp x21, x5, #4, ne */
    /* csel w22, w22, wzr, eq */
    /* csel x2, x5, x23, eq */
    /* branch b #0x35a546c */
    /* ldr x21, [x4, #0x10] */
    /* mov x2, #0x7fffffffffffffff */
    /* cmp x21, x2 */
    /* cset w22, eq */
    /* ldr x23, [x4] */
    /* cmp x23, x7 */
    /* b.lt #0x35a54f8 */
    /* cmp x20, x5 */
    /* cset w24, eq */
    /* orr w24, w24, w22 */
    /* cmp x21, x6 */
    /* ccmp x20, x6, #4, ne */
    /* add x25, x21, x20 */
    /* csel x25, x6, x25, eq */
    /* tst w24, #1 */
    /* csel x24, x5, x25, ne */
    /* cmp x23, x12 */
    /* csel x12, x12, x23, le */
    /* csel x17, x17, x24, le */
    /* cmp x23, x13 */
    /* csel x13, x23, x13, lt */
    /* cmp x20, x6 */
    /* ccmp x15, x6, #4, ne */
    /* add x23, x20, x15 */
    /* csel x23, x6, x23, eq */
    /* cmp x23, x5 */
    /* cset w24, eq */
    /* orr w22, w24, w22 */
    /* cmp x21, x6 */
    /* ccmp x23, x6, #4, ne */
    /* add x21, x21, x23 */
    /* csel x21, x6, x21, eq */
    /* tst w22, #1 */
    /* csel x21, x5, x21, ne */
    /* cmp x20, x5 */
    /* csel x20, x5, x21, eq */
    /* cmp x15, x5 */
    /* csel x15, x5, x20, eq */
    /* add x11, x11, #1 */
    /* add x4, x4, #0x60 */
    /* ldr x20, [x19] */
    /* sub x20, x4, x20 */
    /* cmp x20, #0xfc0 */
    /* b.ne #0x35a5510 */
    /* ldr x4, [x19, #8]! */
    /* cmp x4, x3 */
    /* b.ne #0x35a53cc */
    /* branch b #0x35a5540 */
    /* mov x15, #0 */
    /* mov x2, #0 */
    /* mov x11, #0 */
    /* mov x17, #0 */
    /* mov x1, #0 */
    /* mov x16, #-0x8000000000000000 */
    /* mov x0, #0x7fffffffffffffff */
    /* mov x12, #-0x8000000000000000 */
    /* mov x13, #0x7fffffffffffffff */
    /* mov x3, #-0x1200 */
    /* movk x3, #0xff85, lsl #16 */
    /* mov w5, #0x1200 */
    /* movk w5, #0x7a, lsl #16 */
    /* mov x4, #-0x1200 */
    /* movk x4, #0xff85, lsl #16 */
    /* cmp x2, x14 */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x40 */
    /* b.eq #0x35a559c */
    /* mov x14, #-0x8000000000000000 */
    /* mov x4, #-0x1200 */
    /* movk x4, #0xff85, lsl #16 */
    /* cmp x1, x14 */
    /* b.eq #0x35a559c */
    /* sub x4, x2, x1 */
    /* mov x6, #0x7fffffffffffffff */
    /* cmp x1, x6 */
    /* ccmp x2, x14, #4, ne */
    /* mul x14, x4, x5 */
    /* csel x4, xzr, x14, eq */
    /* mov x14, #0x7fffffffffffffff */
    /* cmp x15, x14 */
    /* b.eq #0x35a55cc */
    /* mov x1, #-0x8000000000000000 */
    /* cmp x17, x1 */
    /* b.eq #0x35a55cc */
    /* sub x2, x15, x17 */
    /* mov x3, #0x7fffffffffffffff */
    /* cmp x17, x3 */
    /* ccmp x15, x1, #4, ne */
    /* mul x15, x2, x5 */
    /* csel x3, xzr, x15, eq */
    /* cmp x16, x14 */
    /* b.eq #0x35a563c */
    /* mov x15, #-0x8000000000000000 */
    /* cmp x0, x15 */
    /* b.eq #0x35a563c */
    /* sub x17, x16, x0 */
    /* cmp x0, x14 */
    /* ccmp x16, x15, #4, ne */
    /* csel x15, x15, x17, eq */
    /* cmp x15, x14 */
    /* b.eq #0x35a563c */
    /* sub x16, x15, x10 */
    /* cmp x10, x14 */
    /* mov x10, #-0x8000000000000000 */
    /* ccmp x15, x10, #4, ne */
    /* csel x10, x10, x16, eq */
    /* cmp x10, x14 */
    /* b.eq #0x35a563c */
    /* mov x15, #0x7fffffffffffffff */
    /* cmp x9, x15 */
    /* b.eq #0x35a563c */
    /* add x9, x10, x9 */
    /* cmp x9, #0x3e8 */
    /* mov w14, #0x3e8 */
    /* csel x9, x9, x14, gt */
    /* mov x15, #-0x8000000000000000 */
    /* cmp x10, x15 */
    /* csel x14, x14, x9, eq */
    /* cmp x11, x8 */
    /* b.hs #0x35a564c */
    /* sdiv x8, x4, x14 */
    /* branch b #0x35a5690 */
    /* mov x8, #0x7fffffffffffffff */
    /* mov x9, #-0x8000000000000000 */
    /* sub x10, x12, x13 */
    /* cmp x10, #0x3e8 */
    /* mov w11, #0x3e8 */
    /* csel x10, x10, x11, gt */
    /* cmp x13, x8 */
    /* ccmp x12, x9, #4, ne */
    /* csel x10, x11, x10, eq */
    /* cmp x13, x9 */
    /* csel x9, x8, x10, eq */
    /* cmp x12, x8 */
    /* csel x8, x8, x9, eq */
    /* sdiv x8, x3, x8 */
    /* sdiv x9, x4, x14 */
    /* cmp x9, x8 */
    /* csel x8, x9, x8, lt */
    /* and x9, x8, #0xffffffffffffff00 */
    /* mov w1, #1 */
    /* and x8, x8, #0xff */
    /* orr x0, x9, x8 */
    return;
}
