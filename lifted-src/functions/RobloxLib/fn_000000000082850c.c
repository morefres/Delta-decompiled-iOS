/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_82850c start_va=0x82850c image_relative=0x82850c bytes=684 */
void function_82850c__at_82850c(void) {
    /* cmp x1, x2 */
    /* b.eq #0x8287b4 */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* sub x20, x2, x1 */
    /* asr x22, x20, #2 */
    /* subs x23, x22, #1 */
    /* b.lt #0x828550 */
    /* mov x0, x19 */
    /* mov w1, #0x8b */
    /* mov x2, x20 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* ldp x14, x10, [x21] */
    /* sub x8, x10, x14 */
    /* asr x13, x8, #2 */
    /* mov w9, #0xb */
    /* mov w11, #7 */
    /* mov w12, #5 */
    /* mov w15, #3 */
    /* lsr x16, x23, #1 */
    /* cmp x22, #6 */
    /* csel x15, x15, x16, hi */
    /* cmp x22, #0x26 */
    /* csel x12, x12, x15, hi */
    /* cmp x22, #0x43 */
    /* csel x11, x11, x12, hi */
    /* cmp x22, #0x26e */
    /* csel x9, x9, x11, hi */
    /* lsr x8, x8, #2 */
    /* mov w12, #0x660d */
    /* movk w12, #0x19, lsl #16 */
    /* sub x11, x22, x9 */
    /* lsr x16, x11, #1 */
    /* add x9, x9, x11, lsr #1 */
    /* add x15, x13, #1 */
    /* cmp x15, x22 */
    /* csinc x11, x22, x13, ls */
    /* ldr w17, [x19] */
    /* ldr w0, [x19, x16, lsl #2] */
    /* add x1, x19, x20 */
    /* ldur w1, [x1, #-4] */
    /* eor w17, w17, w1 */
    /* eor w17, w17, w0 */
    /* eor w17, w17, w17, lsr #27 */
    /* mul w17, w17, w12 */
    /* add w0, w17, w0 */
    /* str w0, [x19, x16, lsl #2] */
    /* add w8, w17, w8 */
    /* ldr w17, [x19, x9, lsl #2] */
    /* add w17, w8, w17 */
    /* str w17, [x19, x9, lsl #2] */
    /* str w8, [x19] */
    /* udiv x8, x16, x22 */
    /* msub x8, x8, x22, x16 */
    /* udiv x16, x9, x22 */
    /* msub x9, x16, x22, x9 */
    /* cmp x10, x14 */
    /* b.eq #0x828698 */
    /* mov x10, #0 */
    /* cmp x15, #2 */
    /* mov w16, #2 */
    /* csel x16, x15, x16, hi */
    /* sub x16, x16, #1 */
    /* add x17, x10, #1 */
    /* cmp x17, x22 */
    /* csinc x10, xzr, x10, eq */
    /* add x17, x23, #1 */
    /* cmp x17, x22 */
    /* csinc x23, xzr, x23, eq */
    /* add x17, x8, #1 */
    /* cmp x17, x22 */
    /* csinc x8, xzr, x8, eq */
    /* add x17, x9, #1 */
    /* cmp x17, x22 */
    /* ldr w17, [x19, x10, lsl #2] */
    /* csinc x9, xzr, x9, eq */
    /* ldr w0, [x19, x8, lsl #2] */
    /* ldr w1, [x19, x23, lsl #2] */
    /* eor w17, w17, w1 */
    /* eor w17, w17, w0 */
    /* eor w17, w17, w17, lsr #27 */
    /* mul w17, w17, w12 */
    /* add w0, w17, w0 */
    /* str w0, [x19, x8, lsl #2] */
    /* ldr w0, [x14], #4 */
    /* add w0, w0, w10 */
    /* add w17, w0, w17 */
    /* ldr w0, [x19, x9, lsl #2] */
    /* add w0, w17, w0 */
    /* str w0, [x19, x9, lsl #2] */
    /* str w17, [x19, x10, lsl #2] */
    /* subs x16, x16, #1 */
    /* b.ne #0x82861c */
    /* branch b #0x82869c */
    /* mov x10, #0 */
    /* cmp x22, x15 */
    /* b.ls #0x82871c */
    /* mvn x13, x13 */
    /* add x13, x13, x11 */
    /* add x14, x10, #1 */
    /* cmp x14, x22 */
    /* csinc x10, xzr, x10, eq */
    /* add x14, x23, #1 */
    /* cmp x14, x22 */
    /* csinc x23, xzr, x23, eq */
    /* add x14, x8, #1 */
    /* cmp x14, x22 */
    /* csinc x8, xzr, x8, eq */
    /* add x14, x9, #1 */
    /* cmp x14, x22 */
    /* csinc x9, xzr, x9, eq */
    /* ldr w14, [x19, x10, lsl #2] */
    /* ldr w15, [x19, x8, lsl #2] */
    /* ldr w16, [x19, x23, lsl #2] */
    /* eor w14, w14, w16 */
    /* eor w14, w14, w15 */
    /* eor w14, w14, w14, lsr #27 */
    /* mul w14, w14, w12 */
    /* add w15, w14, w15 */
    /* str w15, [x19, x8, lsl #2] */
    /* add w14, w14, w10 */
    /* ldr w15, [x19, x9, lsl #2] */
    /* add w15, w14, w15 */
    /* str w15, [x19, x9, lsl #2] */
    /* str w14, [x19, x10, lsl #2] */
    /* subs x13, x13, #1 */
    /* b.ne #0x8286ac */
    /* add x12, x11, x22 */
    /* cmp x11, x12 */
    /* b.hs #0x8287a4 */
    /* mov w11, #0x8b65 */
    /* movk w11, #0x5d58, lsl #16 */
    /* mov x12, x22 */
    /* add x13, x10, #1 */
    /* cmp x13, x22 */
    /* csinc x10, xzr, x10, eq */
    /* add x13, x23, #1 */
    /* cmp x13, x22 */
    /* csinc x23, xzr, x23, eq */
    /* add x13, x8, #1 */
    /* cmp x13, x22 */
    /* csinc x8, xzr, x8, eq */
    /* add x13, x9, #1 */
    /* cmp x13, x22 */
    /* csinc x9, xzr, x9, eq */
    /* ldr w13, [x19, x10, lsl #2] */
    /* ldr w14, [x19, x8, lsl #2] */
    /* add w13, w14, w13 */
    /* ldr w15, [x19, x23, lsl #2] */
    /* add w13, w13, w15 */
    /* eor w13, w13, w13, lsr #27 */
    /* mul w13, w13, w11 */
    /* eor w14, w13, w14 */
    /* str w14, [x19, x8, lsl #2] */
    /* sub w13, w13, w10 */
    /* ldr w14, [x19, x9, lsl #2] */
    /* eor w14, w13, w14 */
    /* str w14, [x19, x9, lsl #2] */
    /* str w13, [x19, x10, lsl #2] */
    /* subs x12, x12, #1 */
    /* b.ne #0x828734 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
