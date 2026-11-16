/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_36478d0 start_va=0x36478d0 image_relative=0x36478d0 bytes=488 */
void function_36478d0__at_36478d0(void) {
    /* cbz x3, #0x36479d0 */
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x4 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov x24, #0x2165 */
    /* movk x24, #0x590b, lsl #16 */
    /* movk x24, #0x42c8, lsl #32 */
    /* movk x24, #0xb216, lsl #48 */
    /* mov w25, #0x2e */
    /* mov w26, #0x58 */
    /* add x27, x2, x3, lsl #2 */
    /* ldrh w8, [x20] */
    /* ldrh w9, [x20, #2] */
    /* cmp w8, w9 */
    /* b.hi #0x36479ac */
    /* add x9, x9, x21 */
    /* add x23, x8, x21 */
    /* cmp x23, x9 */
    /* csel x8, x23, x9, gt */
    /* add x28, x8, #1 */
    /* ldr x9, [x22, #8] */
    /* subs x8, x23, x9 */
    /* b.le #0x36479a0 */
    /* ldrsw x10, [x22, #0x58] */
    /* add x9, x9, x10 */
    /* add x9, x9, #1 */
    /* cmp x23, x9 */
    /* b.ge #0x36479a0 */
    /* cmp x8, #0 */
    /* cneg x8, x8, mi */
    /* sub w8, w8, #1 */
    /* ldr x9, [x22, #0x50] */
    /* add x8, x9, w8, sxtw */
    /* ldr x9, [x22, #0x38] */
    /* lsr x10, x8, #1 */
    /* umulh x10, x10, x24 */
    /* lsr x10, x10, #4 */
    /* ldr x9, [x9, x10, lsl #3] */
    /* msub x8, x10, x25, x8 */
    /* madd x3, x8, x26, x9 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* call #0x3647604; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* cmp x28, x23 */
    /* b.ne #0x3647940 */
    /* add x20, x20, #4 */
    /* cmp x20, x27 */
    /* b.ne #0x364791c */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x5 */
    /* mov x20, x4 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* ldr x26, [x5, #0x10] */
    /* add x25, x2, x3, lsl #2 */
    /* cbz w4, #0x3647a30 */
    /* ldr x8, [x23, #8] */
    /* cmp x8, x22 */
    /* b.ge #0x3647a30 */
    /* cbz x3, #0x3647a28 */
    /* ldurh w8, [x25, #-2] */
    /* branch b #0x3647a2c */
    /* mov x8, #0 */
    /* add x26, x8, x22 */
    /* cbz x3, #0x3647a9c */
    /* mov x8, x22 */
    /* ldrh w9, [x21] */
    /* add x27, x9, x22 */
    /* add x24, x8, #1 */
    /* cmp x24, x27 */
    /* ccmp x8, x26, #0, lt */
    /* b.ge #0x3647a88 */
    /* eor w3, w20, #1 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov w2, #0 */
    /* call #0x3647b38; ABI effects unresolved */
    /* ldrb w8, [x19, #8] */
    /* orr w8, w8, w0 */
    /* strb w8, [x19, #8] */
    /* add x8, x24, #1 */
    /* cmp x8, x27 */
    /* b.ge #0x3647a88 */
    /* cmp x24, x26 */
    /* mov x24, x8 */
    /* b.lt #0x3647a50 */
    /* ldrh w8, [x21, #2] */
    /* add x8, x8, x22 */
    /* add x21, x21, #4 */
    /* cmp x21, x25 */
    /* b.ne #0x3647a38 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
