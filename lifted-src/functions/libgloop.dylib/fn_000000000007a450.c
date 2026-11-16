/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_7a450 start_va=0x7a450 image_relative=0x7a450 bytes=828 */
void function_7a450__at_7a450(void) {
    /* sub sp, sp, #0x1d0 */
    /* stp x28, x27, [sp, #0x190] */
    /* stp x22, x21, [sp, #0x1a0] */
    /* stp x20, x19, [sp, #0x1b0] */
    /* stp x29, x30, [sp, #0x1c0] */
    /* add x29, sp, #0x1c0 */
    /* mov x21, x4 */
    /* mov x6, x3 */
    /* mov x5, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* mov x8, sp */
    /* stp x8, xzr, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* add x0, sp, #0x88 */
    /* add x2, sp, #0x54 */
    /* add x3, sp, #0x10 */
    /* add x4, sp, #0x14 */
    /* mov w1, #0x100 */
    /* call #0x767e0; ABI effects unresolved */
    /* cmn x0, #0x78 */
    /* b.hi #0x7a758 */
    /* ldr w8, [sp, #0x54] */
    /* cmp w8, #0 */
    /* cset w8, ne */
    /* str w8, [x21] */
    /* ldr w8, [sp, #0x14] */
    /* cmp w8, #0xc */
    /* b.ls #0x7a4e0 */
    /* mov x0, #-0x2c */
    /* branch b #0x7a758 */
    /* ldr w21, [sp, #0x10] */
    /* ldr w9, [x20] */
    /* add w9, w9, #1 */
    /* cmp w21, w9 */
    /* b.ls #0x7a4fc */
    /* mov x0, #-0x30 */
    /* branch b #0x7a758 */
    /* mov x9, x0 */
    /* sub w10, w21, #1 */
    /* str w10, [x20] */
    /* add x0, x19, #8 */
    /* strb w8, [x19] */
    /* strb w10, [x19, #1] */
    /* stur wzr, [x19, #2] */
    /* strh wzr, [x19, #6] */
    /* cbz w8, #0x7a54c */
    /* mov x10, #0 */
    /* mov w11, #0 */
    /* add x12, sp, #0x54 */
    /* add x12, x12, #4 */
    /* ldr w13, [x12, x10, lsl #2] */
    /* str w11, [x12, x10, lsl #2] */
    /* lsl w13, w13, w10 */
    /* add w11, w13, w11 */
    /* add x10, x10, #1 */
    /* cmp x8, x10 */
    /* b.ne #0x7a530 */
    /* cbz w21, #0x7a564 */
    /* add w10, w8, #1 */
    /* cmp w21, #4 */
    /* b.hs #0x7a584 */
    /* mov x11, #0 */
    /* branch b #0x7a678 */
    /* mov x19, x9 */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str wzr, [sp, #0x50] */
    /* str xzr, [sp, #0x48] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str wzr, [sp, #0x30] */
    /* str xzr, [sp, #0x28] */
    /* branch b #0x7a6ec */
    /* cmp w21, #0x10 */
    /* b.hs #0x7a594 */
    /* mov x11, #0 */
    /* branch b #0x7a618 */
    /* and x11, x21, #0xfffffff0 */
    /* dup v0.16b, w10 */
    /* add x12, sp, #0x88 */
    /* mov x13, x11 */
    /* mov x14, x0 */
    /* ldr q1, [x12], #0x10 */
    /* sub v2.16b, v0.16b, v1.16b */
    /* cmeq v1.16b, v1.16b, #0 */
    /* bic v1.16b, v2.16b, v1.16b */
    /* ushll v2.8h, v1.8b, #0 */
    /* ushll v3.4s, v2.4h, #0 */
    /* ushll v4.2d, v3.2s, #0 */
    /* ushll2 v2.4s, v2.8h, #0 */
    /* ushll v5.2d, v2.2s, #0 */
    /* ushll2 v1.8h, v1.16b, #0 */
    /* ushll2 v6.4s, v1.8h, #0 */
    /* ushll v7.2d, v6.2s, #0 */
    /* ushll2 v6.2d, v6.4s, #0 */
    /* stp q7, q6, [x14, #0x60] */
    /* ushll v1.4s, v1.4h, #0 */
    /* ushll v6.2d, v1.2s, #0 */
    /* ushll2 v2.2d, v2.4s, #0 */
    /* ushll2 v1.2d, v1.4s, #0 */
    /* stp q6, q1, [x14, #0x40] */
    /* stp q5, q2, [x14, #0x20] */
    /* ushll2 v1.2d, v3.4s, #0 */
    /* stp q4, q1, [x14], #0x80 */
    /* subs x13, x13, #0x10 */
    /* b.ne #0x7a5a8 */
    /* cmp x11, x21 */
    /* b.eq #0x7a6ac */
    /* tst x21, #0xc */
    /* b.eq #0x7a678 */
    /* mov x14, x11 */
    /* and x11, x21, #0xfffffffc */
    /* dup v0.4h, w10 */
    /* add x12, sp, #0x88 */
    /* add x12, x12, x14 */
    /* add x13, x19, x14, lsl #3 */
    /* add x13, x13, #8 */
    /* sub x14, x14, x11 */
    /* movi v1.2d, #0x000000000000ff */
    /* ldr s2, [x12], #4 */
    /* ushll v3.8h, v2.8b, #0 */
    /* usubw v2.8h, v0.8h, v2.8b */
    /* cmeq v3.4h, v3.4h, #0 */
    /* bic v2.8b, v2.8b, v3.8b */
    /* ushll v2.4s, v2.4h, #0 */
    /* ushll v3.2d, v2.2s, #0 */
    /* and v3.16b, v3.16b, v1.16b */
    /* ushll2 v2.2d, v2.4s, #0 */
    /* and v2.16b, v2.16b, v1.16b */
    /* stp q3, q2, [x13], #0x20 */
    /* adds x14, x14, #4 */
    /* b.ne #0x7a63c */
    /* cmp x11, x21 */
    /* b.eq #0x7a6ac */
    /* add x12, sp, #0x88 */
    /* add x12, x12, x11 */
    /* add x13, x19, x11, lsl #3 */
    /* add x13, x13, #8 */
    /* sub x11, x21, x11 */
    /* ldrb w14, [x12], #1 */
    /* sub w15, w10, w14 */
    /* cmp w14, #0 */
    /* csel w14, wzr, w15, eq */
    /* and x14, x14, #0xff */
    /* str x14, [x13], #8 */
    /* subs x11, x11, #1 */
    /* b.ne #0x7a68c */
    /* mov x19, x9 */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str wzr, [sp, #0x50] */
    /* str xzr, [sp, #0x48] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str wzr, [sp, #0x30] */
    /* add x9, sp, #0x38 */
    /* mov x10, x21 */
    /* mov x11, x0 */
    /* str xzr, [sp, #0x28] */
    /* ldrb w12, [x11], #8 */
    /* ldrh w13, [x9, x12, lsl #1] */
    /* add w13, w13, #1 */
    /* strh w13, [x9, x12, lsl #1] */
    /* subs x10, x10, #1 */
    /* b.ne #0x7a6d4 */
    /* add x10, sp, #0x18 */
    /* add x9, x10, x8, lsl #1 */
    /* strh wzr, [x9, #2] */
    /* cbz w8, #0x7a728 */
    /* mov w9, #0 */
    /* lsl x11, x8, #1 */
    /* add x10, x10, x11 */
    /* add x12, sp, #0x38 */
    /* add x11, x12, x11 */
    /* strh w9, [x10], #0xfffffffffffffffe */
    /* ldrh w12, [x11], #0xfffffffffffffffe */
    /* add w9, w12, w9 */
    /* ubfx w9, w9, #1, #0xf */
    /* subs w8, w8, #1 */
    /* b.ne #0x7a710 */
    /* cbz w21, #0x7a754 */
    /* add x20, sp, #0x18 */
    /* mov x22, x0 */
    /* ldrb w8, [x22], #8 */
    /* ldrh w1, [x20, x8, lsl #1] */
    /* add w9, w1, #1 */
    /* strh w9, [x20, x8, lsl #1] */
    /* call #0x795b8; ABI effects unresolved */
    /* mov x0, x22 */
    /* subs x21, x21, #1 */
    /* b.ne #0x7a734 */
    /* mov x0, x19 */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x7a788 */
    /* ldp x29, x30, [sp, #0x1c0] */
    /* ldp x20, x19, [sp, #0x1b0] */
    /* ldp x22, x21, [sp, #0x1a0] */
    /* ldp x28, x27, [sp, #0x190] */
    /* add sp, sp, #0x1d0 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
