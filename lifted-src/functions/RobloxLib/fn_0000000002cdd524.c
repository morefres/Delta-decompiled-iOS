/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2cdd524 start_va=0x2cdd524 image_relative=0x2cdd524 bytes=416 */
void function_2cdd524__at_2cdd524(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* ldrb w8, [x1, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x1] */
    /* cmp w9, #0 */
    /* csel x9, x10, x1, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x10] */
    /* add x0, x0, #0x400 */
    /* add x1, sp, #0x10 */
    /* call #0x844254; ABI effects unresolved */
    /* str x0, [sp] */
    /* cbz x0, #0x2cdd698 */
    /* mov x23, #0 */
    /* ldr x8, [sp] */
    /* ldrb w24, [x8, #0x10] */
    /* ldr x8, [x19, #0x400] */
    /* mov w9, #1 */
    /* lsl w21, w9, w24 */
    /* add x9, x24, x24, lsl #1 */
    /* add x10, x19, #0x380 */
    /* str x10, [sp, #8] */
    /* add x26, x19, x9, lsl #3 */
    /* lsl x27, x9, #3 */
    /* str x8, [x19, #0x408] */
    /* str xzr, [x19, #0x418] */
    /* mov w28, #0xe0 */
    /* adrp x20, #0x616a000 */
    /* sxtb w22, w24 */
    /* cmp x27, x23 */
    /* b.ne #0x2cdd5e0 */
    /* ldrb w8, [x20, #0x5a0] */
    /* cmp w8, #1 */
    /* b.ne #0x2cdd5f8 */
    /* add x0, x19, #0x300 */
    /* mov x1, x22 */
    /* mov w2, #-1 */
    /* call #0x40b1f6c; ABI effects unresolved */
    /* branch b #0x2cdd604 */
    /* add x9, x19, x23 */
    /* ldrsb x8, [x9, #0x17] */
    /* tbnz x8, #0x3f, #0x2cdd618 */
    /* mov x10, x8 */
    /* cbnz x10, #0x2cdd620 */
    /* branch b #0x2cdd688 */
    /* ldr x8, [sp, #8] */
    /* mov w9, #-1 */
    /* str w9, [x8, x24, lsl #2] */
    /* ldrsb w8, [x26, #0x17] */
    /* tbnz w8, #0x1f, #0x2cdd66c */
    /* strb wzr, [x26] */
    /* strb wzr, [x26, #0x17] */
    /* branch b #0x2cdd688 */
    /* ldr x10, [x9, #8] */
    /* cbz x10, #0x2cdd688 */
    /* sub x25, x28, #0xe0 */
    /* add x10, x19, x23 */
    /* ldp x11, x10, [x10] */
    /* cmp w8, #0 */
    /* csel x9, x11, x9, lt */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x10] */
    /* add x0, x19, #0x400 */
    /* add x1, sp, #0x10 */
    /* call #0x2cdd4d4; ABI effects unresolved */
    /* strb w25, [x0] */
    /* ldrb w8, [x20, #0x5a0] */
    /* cmp w8, #1 */
    /* b.ne #0x2cdd67c */
    /* sxtb w1, w25 */
    /* add x0, x19, #0x300 */
    /* mov x2, x21 */
    /* call #0x40b1f7c; ABI effects unresolved */
    /* branch b #0x2cdd688 */
    /* ldr x8, [x26] */
    /* strb wzr, [x8] */
    /* str xzr, [x26, #8] */
    /* branch b #0x2cdd688 */
    /* ldr w8, [x19, x28, lsl #2] */
    /* orr w8, w8, w21 */
    /* str w8, [x19, x28, lsl #2] */
    /* add x28, x28, #1 */
    /* add x23, x23, #0x18 */
    /* cmp x23, #0x300 */
    /* b.ne #0x2cdd5b8 */
    /* ldr x8, [sp] */
    /* cmp x8, #0 */
    /* cset w0, ne */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
