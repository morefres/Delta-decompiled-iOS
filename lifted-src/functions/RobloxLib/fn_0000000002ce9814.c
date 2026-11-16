/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ce9814 start_va=0x2ce9814 image_relative=0x2ce9814 bytes=324 */
void function_2ce9814__at_2ce9814(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldr x8, [x0, #0x880] */
    /* ldrb w8, [x8, #0x365] */
    /* tbnz w8, #0, #0x2ce993c */
    /* mov x20, x1 */
    /* ldr x8, [x1, #0x200] */
    /* cbz x8, #0x2ce993c */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x2d1d00c; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* ldr x8, [x0, #0xb8] */
    /* cbz x8, #0x2ce993c */
    /* ldrb w9, [x8, #0x4b] */
    /* cmp w9, #1 */
    /* b.ne #0x2ce993c */
    /* mov x21, x0 */
    /* ldr x9, [x19, #0x878] */
    /* cmp x9, x20 */
    /* b.ne #0x2ce98f0 */
    /* ldr x0, [x19, #0x880] */
    /* call #0x2d66c94; ABI effects unresolved */
    /* ldrsb w1, [x20, #0x1bd] */
    /* call #0x2cddbb0; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrb w24, [x20, #0x1be] */
    /* ldr x23, [x19, #0x860] */
    /* tst w24, #8 */
    /* cset w8, eq */
    /* orr w25, w8, w24 */
    /* mov x0, x20 */
    /* call #0x2d1d8b8; ABI effects unresolved */
    /* ldrb w8, [x20, #0x1bd] */
    /* sxtb w9, w8 */
    /* lsr x10, x24, #4 */
    /* tst w25, #1 */
    /* mov w11, #0x10000 */
    /* csel x11, xzr, x11, ne */
    /* bfi x11, x10, #0x18, #1 */
    /* orr x1, x11, x22, lsl #32 */
    /* mov w10, #1 */
    /* lsl x8, x10, x8 */
    /* cmp w9, #0 */
    /* mov w9, #-1 */
    /* csel x2, x9, x8, lt */
    /* mov x0, x23 */
    /* call #0x15212e8; ABI effects unresolved */
    /* ldr x8, [x21, #0xb8] */
    /* cbz x8, #0x2ce993c */
    /* ldrb w8, [x8, #0x4b] */
    /* cmp w8, #1 */
    /* b.ne #0x2ce993c */
    /* mov x1, x20 */
    /* call #0x2ce95e8; ABI effects unresolved */
    /* cbz w0, #0x2ce9920 */
    /* ldrb w8, [x20, #0x1be] */
    /* tst w8, #0x38 */
    /* cset w2, ne */
    /* ldr x0, [x19, #0x850] */
    /* ldr x1, [x21, #0xb8] */
    /* call #0x3e4f9f4; ABI effects unresolved */
    /* add x0, x19, #0x9b0 */
    /* add x1, sp, #8 */
    /* call #0x2ce97c0; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x0] */
    /* ldr x9, [x19, #0x880] */
    /* strb w8, [x9, #0x364] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
