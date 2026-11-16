/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_310ea80 start_va=0x310ea80 image_relative=0x310ea80 bytes=1300 */
void function_310ea80__at_310ea80(void) {
    /* sub sp, sp, #0x160 */
    /* stp x28, x27, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldr x8, [x0] */
    /* ldr w9, [x8, #0xa8] */
    /* adrp x22, #0x6177000 */
    /* cmp w9, #0 */
    /* b.le #0x310ec08 */
    /* mov x19, x0 */
    /* ldr w9, [x8, #0xac] */
    /* ldr x0, [x22, #0x98] */
    /* ubfx w10, w0, #8, #8 */
    /* cmp w9, #0 */
    /* b.le #0x310ec54 */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* ccmp w10, #5, #0, hs */
    /* b.lo #0x310eb10 */
    /* adrp x8, #0x6177000 */
    /* ldr x1, [x8, #0xa0] */
    /* adrp x3, #0x5449000 */
    /* add x3, x3, #0x52c */
    /* add x6, sp, #0x40 */
    /* mov w2, #5 */
    /* mov w4, #0x26 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x9, sp, #0x40 */
    /* add x10, sp, #0x40 */
    /* add x11, x10, #0x18 */
    /* stp xzr, x11, [sp, #0x40] */
    /* adrp x11, #0x4baa000 */
    /* ldr d0, [x11, #0x8b8] */
    /* str d0, [sp, #0x50] */
    /* add x11, x10, #0x68 */
    /* str x11, [sp, #0x98] */
    /* movi v1.16b, #0 */
    /* stur q1, [x9, #0x78] */
    /* stur q1, [x9, #0x88] */
    /* stur q1, [x9, #0x94] */
    /* stp wzr, wzr, [sp, #0xf4] */
    /* stp xzr, xzr, [sp, #0x100] */
    /* adrp x11, #0x4d4d000 */
    /* ldr q1, [x11, #0x690] */
    /* stur q1, [x9, #0xa4] */
    /* ldr d1, [x8, #0xa8] */
    /* str d0, [sp, #0xa0] */
    /* str d1, [sp, #0xe8] */
    /* fmov w8, s1 */
    /* lsl w1, w8, #2 */
    /* add x0, x10, #0x58 */
    /* call #0x3019a8; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* add x1, sp, #0x40 */
    /* call #0x30fe3ec; ABI effects unresolved */
    /* cbz w0, #0x310ec98 */
    /* adrp x8, #0x6177000 */
    /* add x8, x8, #0x98 */
    /* ldr x19, [x8] */
    /* and w9, w19, #0xff */
    /* mov w20, #5 */
    /* cmp w9, #6 */
    /* b.lo #0x310ee0c */
    /* lsr x9, x19, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x310ee0c */
    /* ldr x20, [x8, #8] */
    /* add x21, sp, #0x10 */
    /* add x8, sp, #0x10 */
    /* call #0x30fe0ec; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x27] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #0x10] */
    /* csel x9, x9, x21, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp] */
    /* adrp x3, #0x5449000 */
    /* add x3, x3, #0x690 */
    /* mov x6, sp */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #3 */
    /* mov w4, #0x32 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x310edf8 */
    /* ldr x0, [x22, #0x98] */
    /* and w8, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w10, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x310ec90 */
    /* adrp x8, #0x6177000 */
    /* ldr x1, [x8, #0xa0] */
    /* stp x9, xzr, [sp, #0x40] */
    /* adrp x3, #0x5449000 */
    /* add x3, x3, #0x635 */
    /* add x6, sp, #0x40 */
    /* mov w2, #3 */
    /* mov w4, #0x2c */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x310ec90 */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* ccmp w10, #3, #0, hs */
    /* b.lo #0x310ec90 */
    /* adrp x8, #0x6177000 */
    /* ldr x1, [x8, #0xa0] */
    /* stp x9, xzr, [sp, #0x40] */
    /* adrp x3, #0x5449000 */
    /* add x3, x3, #0x662 */
    /* add x6, sp, #0x40 */
    /* mov w2, #3 */
    /* mov w4, #0x2d */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w20, #4 */
    /* branch b #0x310ee14 */
    /* ldr w8, [sp, #0x50] */
    /* cmp w8, #1 */
    /* b.ne #0x310ed74 */
    /* ldr x8, [sp, #0x48] */
    /* ldp x21, x19, [x8] */
    /* stp x21, x19, [sp] */
    /* cbz x19, #0x310ecc8 */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x310ecb8 */
    /* mov x0, x21 */
    /* call #0x6317a8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x694b58; ABI effects unresolved */
    /* cbz x0, #0x310ee48 */
    /* mov w10, #0 */
    /* mov w8, #0 */
    /* mov w9, #0 */
    /* adrp x11, #0x6177000 */
    /* ldr w11, [x11, #0x120] */
    /* adrp x12, #0x6177000 */
    /* ldr w12, [x12, #0x138] */
    /* ldrb w15, [x20] */
    /* ldrb w14, [x20, #1] */
    /* ldrb w13, [x20, #2] */
    /* cmp w11, w15 */
    /* and w16, w14, #0xff */
    /* ccmp w11, w16, #0, gt */
    /* cset w14, hi */
    /* cmp w14, #1 */
    /* ccmp w11, w13, #0, eq */
    /* b.hi #0x310ed48 */
    /* cmp w12, w15 */
    /* ccmp w11, w16, #4, lt */
    /* ccmp w11, w13, #0, gt */
    /* b.hi #0x310ed50 */
    /* cmp w12, w13 */
    /* cinc w13, w9, lt */
    /* cmp w14, #0 */
    /* csel w9, w9, w13, eq */
    /* branch b #0x310ed54 */
    /* add w8, w8, #1 */
    /* branch b #0x310ed54 */
    /* add w10, w10, #1 */
    /* add x20, x20, #4 */
    /* subs x0, x0, #4 */
    /* b.ne #0x310ecfc */
    /* mov w11, #0x64 */
    /* mul w10, w10, w11 */
    /* mul w9, w9, w11 */
    /* mul w8, w8, w11 */
    /* branch b #0x310ee54 */
    /* adrp x8, #0x6177000 */
    /* add x8, x8, #0x98 */
    /* ldr x19, [x8] */
    /* and w9, w19, #0xff */
    /* mov w20, #5 */
    /* cmp w9, #6 */
    /* b.lo #0x310ee0c */
    /* lsr x9, x19, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x310ee0c */
    /* ldr x20, [x8, #8] */
    /* add x21, sp, #0x10 */
    /* add x8, sp, #0x10 */
    /* mov w0, #0 */
    /* call #0x30fe0ec; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x27] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #0x10] */
    /* csel x9, x9, x21, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp] */
    /* adrp x3, #0x5449000 */
    /* add x3, x3, #0x6c3 */
    /* mov x6, sp */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #3 */
    /* mov w4, #0x31 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x310ee08 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w20, #5 */
    /* add x0, sp, #0x40 */
    /* call #0x3106234; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x310ef34 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x28, x27, [sp, #0x120] */
    /* add sp, sp, #0x160 */
    return;
    /* mov w9, #0 */
    /* mov w8, #0 */
    /* mov w10, #0 */
    /* ldp w11, w12, [sp, #0xe8] */
    /* mul w11, w12, w11 */
    /* sdiv w21, w10, w11 */
    /* sdiv w20, w9, w11 */
    /* ldr x0, [x22, #0x98] */
    /* and w9, w0, #0xff */
    /* sdiv w22, w8, w11 */
    /* cmp w9, #6 */
    /* b.lo #0x310eeb4 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x310eeb4 */
    /* adrp x8, #0x6177000 */
    /* ldr x1, [x8, #0xa0] */
    /* stp x21, xzr, [sp, #0x10] */
    /* stp x22, xzr, [sp, #0x20] */
    /* stp x20, xzr, [sp, #0x30] */
    /* adrp x3, #0x5449000 */
    /* add x3, x3, #0x6f5 */
    /* add x6, sp, #0x10 */
    /* mov w2, #4 */
    /* mov w4, #0x31 */
    /* mov w5, #0x111 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x6177000 */
    /* ldr w8, [x8, #0xd8] */
    /* cmp w21, w8 */
    /* b.le #0x310eecc */
    /* mov w20, #0 */
    /* branch b #0x310eefc */
    /* adrp x8, #0x6177000 */
    /* ldr w8, [x8, #0x108] */
    /* cmp w22, w8 */
    /* b.le #0x310eee4 */
    /* mov w20, #1 */
    /* branch b #0x310eefc */
    /* adrp x8, #0x6177000 */
    /* ldr w8, [x8, #0xf0] */
    /* cmp w20, w8 */
    /* mov w8, #2 */
    /* mov w9, #6 */
    /* csel w20, w9, w8, gt */
    /* cbz x19, #0x310ee0c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x310ef04 */
    /* cbnz x9, #0x310ee0c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x310ee0c */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x310ef48 */
    /* branch b #0x310ef58 */
    /* branch b #0x310ef78 */
    /* branch b #0x310ef48 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x310ef7c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x310ef7c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x310ef7c */
    /* branch b #0x310ef78 */
    /* branch b #0x310ef78 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x3106234; ABI effects unresolved */
    /* branch b #0x310ef8c */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
