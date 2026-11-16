/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_494b494 start_va=0x494b494 image_relative=0x494b494 bytes=984 */
void function_494b494__at_494b494(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* str wzr, [x2] */
    /* cmp w4, #1 */
    /* b.lt #0x494b504 */
    /* mov x19, x0 */
    /* ldr w10, [x0, #4] */
    /* cmp w10, #0x51 */
    /* b.ge #0x494b854 */
    /* mov x20, x4 */
    /* sxtw x9, w10 */
    /* ldrsw x8, [x19] */
    /* sub x21, x9, x8 */
    /* subs w24, w4, w21 */
    /* b.ge #0x494b520 */
    /* add x8, x19, x8 */
    /* mov w2, w20 */
    /* add x0, x8, #8 */
    /* mov x1, x3 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* add w8, w8, w20 */
    /* str w8, [x19] */
    /* branch b #0x494b838 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* adrp x22, #0x5582000 */
    /* add x22, x22, #0x91 */
    /* adrp x23, #0x5582000 */
    /* add x23, x23, #0xd2 */
    /* cbz w8, #0x494b5f0 */
    /* mov x25, x1 */
    /* mov x20, x2 */
    /* add x8, x19, x8 */
    /* add x0, x8, #8 */
    /* mov x26, x3 */
    /* mov x1, x3 */
    /* mov x2, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr w10, [x19, #4] */
    /* ldrb w8, [x19, #0x5c] */
    /* tst w8, #2 */
    /* csel x9, x23, x22, eq */
    /* cmp w10, #1 */
    /* b.lt #0x494b600 */
    /* mov x8, #0 */
    /* add x11, x19, #9 */
    /* mov x2, x20 */
    /* mov x3, x26 */
    /* mov x1, x25 */
    /* ldurb w13, [x11, #-1] */
    /* lsl x12, x13, #0x10 */
    /* cmp w10, #2 */
    /* b.ls #0x494b618 */
    /* ldrb w14, [x11] */
    /* ldrb w15, [x11, #1] */
    /* lsl w16, w14, #8 */
    /* orr w12, w16, w12 */
    /* lsr x13, x13, #2 */
    /* ldrb w13, [x9, x13] */
    /* add x16, x1, x8 */
    /* strb w13, [x16] */
    /* and x13, x15, #0x3f */
    /* ubfx x12, x12, #0xc, #6 */
    /* ldrb w12, [x9, x12] */
    /* bfi w15, w14, #8, #8 */
    /* strb w12, [x16, #1] */
    /* ubfx x12, x15, #6, #6 */
    /* ldrb w12, [x9, x12] */
    /* strb w12, [x16, #2] */
    /* ldrb w12, [x9, x13] */
    /* strb w12, [x16, #3] */
    /* add x8, x8, #4 */
    /* add x11, x11, #3 */
    /* subs w10, w10, #3 */
    /* b.ne #0x494b580 */
    /* add x9, x1, x8 */
    /* branch b #0x494b668 */
    /* mov x21, #0 */
    /* cmp w20, w10 */
    /* b.ge #0x494b6a4 */
    /* branch b #0x494b7e8 */
    /* mov w8, #0 */
    /* mov x1, x25 */
    /* mov x9, x25 */
    /* mov x2, x20 */
    /* mov x3, x26 */
    /* branch b #0x494b668 */
    /* b.ne #0x494b624 */
    /* ldrb w11, [x11] */
    /* orr x12, x12, x11, lsl #8 */
    /* lsr x11, x12, #0x12 */
    /* ldrb w13, [x9, x11] */
    /* add x11, x1, x8 */
    /* strb w13, [x11] */
    /* ubfx x13, x12, #0xc, #6 */
    /* ldrb w13, [x9, x13] */
    /* strb w13, [x11, #1] */
    /* mov w13, #0x3d */
    /* mov w14, #0x3d */
    /* cmp w10, #1 */
    /* b.eq #0x494b658 */
    /* ubfx x10, x12, #6, #6 */
    /* ldrb w14, [x9, x10] */
    /* strb w14, [x11, #2] */
    /* strb w13, [x11, #3] */
    /* add x9, x11, #4 */
    /* add w8, w8, #4 */
    /* add x3, x3, x21 */
    /* strb wzr, [x9] */
    /* str wzr, [x19] */
    /* sxtw x21, w8 */
    /* add x1, x1, x21 */
    /* ldrb w8, [x19, #0x5c] */
    /* tbnz w8, #0, #0x494b690 */
    /* mov w8, #0xa */
    /* strb w8, [x1], #1 */
    /* add x21, x21, #1 */
    /* strb wzr, [x1] */
    /* ldr w10, [x19, #4] */
    /* mov x20, x24 */
    /* cmp w20, w10 */
    /* b.lt #0x494b7e8 */
    /* lsr x8, x21, #0x1f */
    /* cbnz x8, #0x494b7e8 */
    /* mov w8, #0x3d */
    /* mov w9, #0xa */
    /* branch b #0x494b6d8 */
    /* add x3, x3, x10 */
    /* sub w20, w20, w10 */
    /* strb wzr, [x1] */
    /* ldr w10, [x19, #4] */
    /* cmp w20, w10 */
    /* lsr x11, x21, #0x1f */
    /* ccmp x11, #0, #0, ge */
    /* b.ne #0x494b7e8 */
    /* ldrb w11, [x19, #0x5c] */
    /* tst w11, #2 */
    /* csel x12, x23, x22, eq */
    /* cmp w10, #1 */
    /* b.lt #0x494b764 */
    /* mov x11, #0 */
    /* add x13, x3, #1 */
    /* ldurb w15, [x13, #-1] */
    /* lsl x14, x15, #0x10 */
    /* cmp w10, #2 */
    /* b.ls #0x494b770 */
    /* ldrb w16, [x13] */
    /* ldrb w17, [x13, #1] */
    /* lsl w0, w16, #8 */
    /* orr w14, w0, w14 */
    /* lsr x15, x15, #2 */
    /* ldrb w15, [x12, x15] */
    /* add x0, x1, x11 */
    /* strb w15, [x0] */
    /* and x15, x17, #0x3f */
    /* ubfx x14, x14, #0xc, #6 */
    /* ldrb w14, [x12, x14] */
    /* bfi w17, w16, #8, #8 */
    /* strb w14, [x0, #1] */
    /* ubfx x14, x17, #6, #6 */
    /* ldrb w14, [x12, x14] */
    /* strb w14, [x0, #2] */
    /* ldrb w14, [x12, x15] */
    /* strb w14, [x0, #3] */
    /* add x11, x11, #4 */
    /* add x13, x13, #3 */
    /* subs w10, w10, #3 */
    /* b.ne #0x494b6f4 */
    /* add x10, x1, x11 */
    /* branch b #0x494b7c0 */
    /* mov w11, #0 */
    /* mov x10, x1 */
    /* branch b #0x494b7c0 */
    /* b.ne #0x494b77c */
    /* ldrb w13, [x13] */
    /* orr x14, x14, x13, lsl #8 */
    /* lsr x13, x14, #0x12 */
    /* ldrb w15, [x12, x13] */
    /* add x13, x1, x11 */
    /* strb w15, [x13] */
    /* ubfx x15, x14, #0xc, #6 */
    /* ldrb w15, [x12, x15] */
    /* strb w15, [x13, #1] */
    /* cmp w10, #1 */
    /* b.ne #0x494b7a8 */
    /* mov w10, #0x3d */
    /* branch b #0x494b7b0 */
    /* ubfx x10, x14, #6, #6 */
    /* ldrb w10, [x12, x10] */
    /* strb w10, [x13, #2] */
    /* strb w8, [x13, #3] */
    /* add x10, x13, #4 */
    /* add w11, w11, #4 */
    /* strb wzr, [x10] */
    /* ldrsw x10, [x19, #4] */
    /* sxtw x11, w11 */
    /* add x1, x1, x11 */
    /* add x21, x21, x11 */
    /* ldrb w11, [x19, #0x5c] */
    /* tbnz w11, #0, #0x494b6b8 */
    /* strb w9, [x1], #1 */
    /* add x21, x21, #1 */
    /* branch b #0x494b6b8 */
    /* lsr x8, x21, #0x1f */
    /* cbz x8, #0x494b810 */
    /* mov w0, #0 */
    /* str wzr, [x2] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* cbz w20, #0x494b830 */
    /* sxtw x8, w20 */
    /* add x0, x19, #8 */
    /* mov x1, x3 */
    /* mov x22, x2 */
    /* mov x2, x8 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov x2, x22 */
    /* str w20, [x19] */
    /* str w21, [x2] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* adrp x0, #0x5582000 */
    /* add x0, x0, #0x55 */
    /* adrp x1, #0x5582000 */
    /* add x1, x1, #0x41 */
    /* mov w2, #0xab */
    /* call #0x4977cac; ABI effects unresolved */
}
