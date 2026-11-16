/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d65080 start_va=0xd65080 image_relative=0xd65080 bytes=496 */
void function_d65080__at_d65080(void) {
    /* sub sp, sp, #0x60 */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldp x9, x8, [x29, #0x10] */
    /* ldr w10, [x5] */
    /* ldr w11, [x6] */
    /* ldr w12, [x7] */
    /* ldrb w9, [x9] */
    /* ldrb w8, [x8] */
    /* stp x10, xzr, [sp] */
    /* stp x11, xzr, [sp, #0x10] */
    /* stp x12, xzr, [sp, #0x20] */
    /* stp x9, xzr, [sp, #0x30] */
    /* stp x8, xzr, [sp, #0x40] */
    /* mov x6, sp */
    /* mov w5, #0x2111 */
    /* movk w5, #7, lsl #16 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* add sp, sp, #0x60 */
    return;
    /* sub sp, sp, #0x30 */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-8] */
    /* ldrb w8, [x2, #0xc] */
    /* lsr x9, x1, #8 */
    /* sub w9, w8, w9, asr #24 */
    /* cmp w9, #4 */
    /* b.hi #0xd6523c */
    /* mov x8, #0 */
    /* lsr x10, x0, #0x20 */
    /* mov w11, #-1 */
    /* lsl w12, w11, w9 */
    /* bic w13, w0, w12 */
    /* bic w10, w10, w12 */
    /* bic w12, w1, w12 */
    /* lsl w14, w13, #0x10 */
    /* and w14, w14, #0xf000000 */
    /* orr w14, w14, w13 */
    /* add w13, w14, w13, lsl #8 */
    /* mov w14, #0xf00f */
    /* movk w14, #0xf00, lsl #16 */
    /* and w13, w13, w14 */
    /* orr w13, w13, w13, lsl #4 */
    /* mov w14, #0x30c3 */
    /* movk w14, #0x430c, lsl #16 */
    /* and w13, w13, w14 */
    /* orr w13, w13, w13, lsl #2 */
    /* mov w14, #0x9249 */
    /* movk w14, #0x4924, lsl #16 */
    /* and w13, w13, w14 */
    /* lsl w14, w10, #0x10 */
    /* and w14, w14, #0x3000000 */
    /* orr w14, w14, w10 */
    /* add w10, w14, w10, lsl #8 */
    /* mov w14, #0xf00f */
    /* movk w14, #0x300, lsl #16 */
    /* and w10, w10, w14 */
    /* orr w10, w10, w10, lsl #4 */
    /* mov w15, #0x30c3 */
    /* movk w15, #0x30c, lsl #16 */
    /* and w10, w10, w15 */
    /* lsl w16, w10, #3 */
    /* orr w10, w16, w10, lsl #1 */
    /* mov w16, #0x2492 */
    /* movk w16, #0x1249, lsl #16 */
    /* and w10, w10, w16 */
    /* orr w10, w10, w13 */
    /* lsl w13, w12, #0x10 */
    /* and w13, w13, #0x3000000 */
    /* orr w13, w13, w12 */
    /* add w12, w13, w12, lsl #8 */
    /* and w12, w12, w14 */
    /* orr w12, w12, w12, lsl #4 */
    /* and w12, w12, w15 */
    /* lsl w13, w12, #4 */
    /* orr w12, w13, w12, lsl #2 */
    /* mov w13, #0x4924 */
    /* movk w13, #0x2492, lsl #16 */
    /* and w12, w12, w13 */
    /* orr w12, w10, w12 */
    /* ldr q0, [x2, #0xc0] */
    /* str q0, [sp] */
    /* mov w10, #4 */
    /* sub w10, w10, w9 */
    /* add w10, w10, w10, lsl #1 */
    /* add w9, w9, w9, lsl #1 */
    /* lsl w9, w11, w9 */
    /* mvn w9, w9 */
    /* and x11, x12, x9 */
    /* mov x12, sp */
    /* ldr x14, [x12, x8] */
    /* cbz x14, #0xd65230 */
    /* ldp x13, x14, [x14, #0xa8] */
    /* cmp x13, x14 */
    /* b.eq #0xd65230 */
    /* ldr w15, [x13] */
    /* lsr w15, w15, w10 */
    /* and w15, w15, w9 */
    /* cmp x11, x15 */
    /* b.eq #0xd65244 */
    /* add x13, x13, #4 */
    /* branch b #0xd6520c */
    /* add x8, x8, #8 */
    /* cmp x8, #0x10 */
    /* b.ne #0xd65200 */
    /* mov w0, #0 */
    /* branch b #0xd65248 */
    /* mov w0, #1 */
    /* ldur x8, [x29, #-8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xd6526c */
    /* ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
