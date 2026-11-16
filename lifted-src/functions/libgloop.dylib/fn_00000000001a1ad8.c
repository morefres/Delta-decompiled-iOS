/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1a1ad8 start_va=0x1a1ad8 image_relative=0x1a1ad8 bytes=732 */
void function_1a1ad8__at_1a1ad8(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* cmp x1, x2 */
    /* b.eq #0x1a1da0 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* mov w8, #0x8b8b */
    /* movk w8, #0x8b8b, lsl #16 */
    /* str w8, [sp, #0x1c] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x28] */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x20] */
    /* sub x22, x2, x1 */
    /* asr x20, x22, #2 */
    /* add x2, sp, #0x1c */
    /* mov x0, x1 */
    /* mov x1, x20 */
    /* call #0x196e38; ABI effects unresolved */
    /* ldp x15, x11, [x21] */
    /* sub x9, x11, x15 */
    /* asr x14, x9, #2 */
    /* mov w10, #0xb */
    /* mov w12, #7 */
    /* mov w13, #5 */
    /* mov w16, #3 */
    /* sub x8, x20, #1 */
    /* lsr x17, x8, #1 */
    /* cmp x20, #6 */
    /* csel x16, x16, x17, hi */
    /* cmp x20, #0x26 */
    /* csel x13, x13, x16, hi */
    /* cmp x20, #0x43 */
    /* csel x12, x12, x13, hi */
    /* cmp x20, #0x26e */
    /* csel x10, x10, x12, hi */
    /* lsr x9, x9, #2 */
    /* mov w13, #0x660d */
    /* movk w13, #0x19, lsl #16 */
    /* sub x12, x20, x10 */
    /* lsr x17, x12, #1 */
    /* add x10, x17, x10 */
    /* add x16, x14, #1 */
    /* cmp x16, x20 */
    /* csinc x12, x20, x14, ls */
    /* ldr w0, [x19] */
    /* ldr w1, [x19, x17, lsl #2] */
    /* add x2, x19, x22 */
    /* ldur w2, [x2, #-4] */
    /* eor w0, w0, w2 */
    /* eor w0, w0, w1 */
    /* eor w0, w0, w0, lsr #27 */
    /* mul w0, w0, w13 */
    /* add w1, w0, w1 */
    /* str w1, [x19, x17, lsl #2] */
    /* add w9, w0, w9 */
    /* ldr w0, [x19, x10, lsl #2] */
    /* add w0, w9, w0 */
    /* str w0, [x19, x10, lsl #2] */
    /* str w9, [x19] */
    /* udiv x9, x17, x20 */
    /* msub x9, x9, x20, x17 */
    /* udiv x17, x10, x20 */
    /* msub x10, x17, x20, x10 */
    /* cmp x11, x15 */
    /* b.eq #0x1a1c94 */
    /* mov x11, #0 */
    /* cmp x16, #2 */
    /* mov w17, #2 */
    /* csel x17, x16, x17, hi */
    /* sub x17, x17, #1 */
    /* add x0, x11, #1 */
    /* cmp x0, x20 */
    /* csinc x11, xzr, x11, eq */
    /* add x0, x8, #1 */
    /* cmp x0, x20 */
    /* csinc x8, xzr, x8, eq */
    /* add x0, x9, #1 */
    /* cmp x0, x20 */
    /* csinc x9, xzr, x9, eq */
    /* add x0, x10, #1 */
    /* cmp x0, x20 */
    /* ldr w0, [x19, x11, lsl #2] */
    /* csinc x10, xzr, x10, eq */
    /* ldr w1, [x19, x9, lsl #2] */
    /* ldr w2, [x19, x8, lsl #2] */
    /* eor w0, w0, w2 */
    /* eor w0, w0, w1 */
    /* eor w0, w0, w0, lsr #27 */
    /* mul w0, w0, w13 */
    /* add w1, w0, w1 */
    /* str w1, [x19, x9, lsl #2] */
    /* ldr w1, [x15], #4 */
    /* add w1, w1, w11 */
    /* add w0, w1, w0 */
    /* ldr w1, [x19, x10, lsl #2] */
    /* add w1, w0, w1 */
    /* str w1, [x19, x10, lsl #2] */
    /* str w0, [x19, x11, lsl #2] */
    /* subs x17, x17, #1 */
    /* b.ne #0x1a1c10 */
    /* cmp x20, x16 */
    /* b.hi #0x1a1ca0 */
    /* branch b #0x1a1d18 */
    /* mov x11, #0 */
    /* cmp x20, x16 */
    /* b.ls #0x1a1d18 */
    /* mvn x14, x14 */
    /* add x14, x14, x12 */
    /* add x15, x11, #1 */
    /* cmp x15, x20 */
    /* csinc x11, xzr, x11, eq */
    /* add x15, x8, #1 */
    /* cmp x15, x20 */
    /* csinc x8, xzr, x8, eq */
    /* add x15, x9, #1 */
    /* cmp x15, x20 */
    /* csinc x9, xzr, x9, eq */
    /* add x15, x10, #1 */
    /* cmp x15, x20 */
    /* csinc x10, xzr, x10, eq */
    /* ldr w15, [x19, x11, lsl #2] */
    /* ldr w16, [x19, x9, lsl #2] */
    /* ldr w17, [x19, x8, lsl #2] */
    /* eor w15, w15, w17 */
    /* eor w15, w15, w16 */
    /* eor w15, w15, w15, lsr #27 */
    /* mul w15, w15, w13 */
    /* add w16, w15, w16 */
    /* str w16, [x19, x9, lsl #2] */
    /* add w15, w15, w11 */
    /* ldr w16, [x19, x10, lsl #2] */
    /* add w16, w15, w16 */
    /* str w16, [x19, x10, lsl #2] */
    /* str w15, [x19, x11, lsl #2] */
    /* subs x14, x14, #1 */
    /* b.ne #0x1a1ca8 */
    /* add x13, x12, x20 */
    /* cmp x12, x13 */
    /* b.hs #0x1a1da0 */
    /* mov w12, #0x8b65 */
    /* movk w12, #0x5d58, lsl #16 */
    /* mov x13, x20 */
    /* add x14, x11, #1 */
    /* cmp x14, x20 */
    /* csinc x11, xzr, x11, eq */
    /* add x14, x8, #1 */
    /* cmp x14, x20 */
    /* csinc x8, xzr, x8, eq */
    /* add x14, x9, #1 */
    /* cmp x14, x20 */
    /* csinc x9, xzr, x9, eq */
    /* add x14, x10, #1 */
    /* cmp x14, x20 */
    /* csinc x10, xzr, x10, eq */
    /* ldr w14, [x19, x11, lsl #2] */
    /* ldr w15, [x19, x9, lsl #2] */
    /* add w14, w15, w14 */
    /* ldr w16, [x19, x8, lsl #2] */
    /* add w14, w14, w16 */
    /* eor w14, w14, w14, lsr #27 */
    /* mul w14, w14, w12 */
    /* eor w15, w14, w15 */
    /* str w15, [x19, x9, lsl #2] */
    /* sub w14, w14, w11 */
    /* ldr w15, [x19, x10, lsl #2] */
    /* eor w15, w14, w15 */
    /* str w15, [x19, x10, lsl #2] */
    /* str w14, [x19, x11, lsl #2] */
    /* subs x13, x13, #1 */
    /* b.ne #0x1a1d30 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
}
