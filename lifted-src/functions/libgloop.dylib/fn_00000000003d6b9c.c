/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_3d6b9c start_va=0x3d6b9c image_relative=0x3d6b9c bytes=476 */
void function_3d6b9c__at_3d6b9c(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x23, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr w8, [x29, #0x18] */
    /* ldr x9, [x29, #0x10] */
    /* add x10, sp, #8 */
    /* str x10, [sp, #0x10] */
    /* add x10, sp, #0x10 */
    /* str x10, [sp, #8] */
    /* sub x20, x9, x3 */
    /* sub x22, x9, x5 */
    /* neg w27, w8 */
    /* mov w8, #1 */
    /* lsl x24, x8, x27 */
    /* lsr x26, x9, x27 */
    /* mvn x8, x24 */
    /* mov w10, #2 */
    /* lsl x10, x10, x27 */
    /* add x10, x24, x10 */
    /* add x8, x10, x8, lsl #1 */
    /* add x28, x8, #1 */
    /* and x25, x28, x9 */
    /* str wzr, [sp, #0x1c] */
    /* add x1, sp, #0x1c */
    /* mov x0, x26 */
    /* call #0x3dec24; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x3d6ca4 */
    /* ldr w8, [sp, #0x1c] */
    /* add x10, x25, #1 */
    /* add w9, w0, #1 */
    /* mov w11, #0xcccd */
    /* movk w11, #0xcccc, lsl #16 */
    /* udiv w12, w26, w8 */
    /* msub w26, w12, w8, w26 */
    /* add w12, w12, #0x30 */
    /* ldrsw x13, [x21] */
    /* eor w14, w13, #2 */
    /* lsl w15, w13, #1 */
    /* and w15, w15, #4 */
    /* add w14, w15, w14 */
    /* mvn w15, w14 */
    /* add w14, w15, w14, lsl #1 */
    /* str w14, [x21] */
    /* strb w12, [x19, x13] */
    /* lsl x12, x26, x27 */
    /* eor x13, x12, x10 */
    /* and x12, x12, x10 */
    /* add x12, x13, x12, lsl #1 */
    /* sub x4, x12, #1 */
    /* cmp x4, x20 */
    /* b.ls #0x3d6d2c */
    /* umull x8, w8, w11 */
    /* lsr x8, x8, #0x23 */
    /* str w8, [sp, #0x1c] */
    /* sub w9, w9, #1 */
    /* cmp w9, #1 */
    /* b.hi #0x3d6c40 */
    /* mov w8, #0 */
    /* add x9, x25, x25, lsl #2 */
    /* lsl x10, x9, #1 */
    /* lsr x11, x10, x27 */
    /* add w11, w11, #0x30 */
    /* ldrsw x12, [x21] */
    /* add w13, w12, #1 */
    /* str w13, [x21] */
    /* strb w11, [x19, x12] */
    /* add x11, x22, x22, lsl #2 */
    /* lsl x22, x11, #1 */
    /* add x11, x20, x20, lsl #2 */
    /* lsl x20, x11, #1 */
    /* mov w11, #1 */
    /* bfi x11, x9, #1, #0x3f */
    /* mvn x9, x10 */
    /* add x9, x11, x9, lsl #1 */
    /* orr x9, x9, x28 */
    /* add x25, x11, x9 */
    /* sub w8, w8, #1 */
    /* cmp x25, x20 */
    /* b.hi #0x3d6ca8 */
    /* ldr w9, [x23] */
    /* eor w10, w9, w8 */
    /* and w8, w9, w8 */
    /* add w8, w10, w8, lsl #1 */
    /* str w8, [x23] */
    /* ldr w1, [x21] */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* mov x3, x20 */
    /* mov x4, x25 */
    /* mov x5, x24 */
    /* branch b #0x3d6d54 */
    /* ldr w10, [x23] */
    /* add w9, w10, w9 */
    /* sub w9, w9, #2 */
    /* str w9, [x23] */
    /* mov w8, w8 */
    /* lsl x5, x8, x27 */
    /* ldr w1, [x21] */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* mov x3, x20 */
    /* call #0x483de0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
