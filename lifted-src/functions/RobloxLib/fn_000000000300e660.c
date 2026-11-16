/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_300e660 start_va=0x300e660 image_relative=0x300e660 bytes=508 */
void function_300e660__at_300e660(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldrb w9, [x0, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x0, #8] */
    /* cmp w8, #0 */
    /* csel x22, x10, x9, lt */
    /* cbz x22, #0x300e6e0 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x23, #0 */
    /* ldr x9, [x0] */
    /* cmp w8, #0 */
    /* csel x24, x9, x0, lt */
    /* add x0, x24, x23 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x21, x0 */
    /* cmp x0, x19 */
    /* b.ne #0x300e6d0 */
    /* cbz x19, #0x300e6e8 */
    /* add x0, x24, x23 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x300e6e8 */
    /* add x8, x23, x21 */
    /* add x23, x8, #1 */
    /* cmp x23, x22 */
    /* b.lo #0x300e6a4 */
    /* mov w0, #0 */
    /* branch b #0x300e6ec */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* ldrb w8, [x0, #0x1c0] */
    /* ldrb w9, [x1, #0x90] */
    /* bics wzr, w9, w8 */
    /* b.ne #0x300e83c */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x1, #0x88] */
    /* cbz x8, #0x300e754 */
    /* ldr x9, [x20] */
    /* ldrh w9, [x9, #0x1b8] */
    /* ldrh w10, [x8, #0x1b8] */
    /* sub w9, w9, w10 */
    /* ldrh w8, [x8, #0x1ba] */
    /* cmp w9, w8 */
    /* b.hi #0x300e844 */
    /* ldr x8, [x21, #0x80] */
    /* ldrsb x9, [x8, #0x17] */
    /* tbz x9, #0x3f, #0x300e764 */
    /* ldr x9, [x8, #8] */
    /* ldr x10, [x20, #8] */
    /* cmp x9, #0 */
    /* ccmp x10, x8, #4, ne */
    /* b.ne #0x300e844 */
    /* ldr w8, [x21, #8] */
    /* cbz w8, #0x300e7d0 */
    /* ldr x10, [x20, #0x10] */
    /* ldrsb x9, [x10, #0x17] */
    /* tbz x9, #0x3f, #0x300e78c */
    /* ldr x9, [x10, #8] */
    /* cbz x9, #0x300e844 */
    /* ldr x23, [x21] */
    /* ldr x22, [x20, #0x10] */
    /* lsl x24, x8, #3 */
    /* ldr x8, [x23] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x1, x11, x8, lt */
    /* csel x2, x12, x9, lt */
    /* mov x0, x22 */
    /* call #0x300e660; ABI effects unresolved */
    /* tbz w0, #0, #0x300e844 */
    /* add x23, x23, #8 */
    /* subs x24, x24, #8 */
    /* b.ne #0x300e79c */
    /* ldr w8, [x21, #0x48] */
    /* cbz w8, #0x300e834 */
    /* ldr x23, [x21, #0x40] */
    /* ldr x20, [x20, #0x18] */
    /* lsl x24, x8, #3 */
    /* ldr x8, [x23] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x21, x11, x8, lt */
    /* csel x22, x12, x9, lt */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x300e660; ABI effects unresolved */
    /* tbnz w0, #0, #0x300e828 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x300e660; ABI effects unresolved */
    /* cbz w0, #0x300e848 */
    /* add x23, x23, #8 */
    /* subs x24, x24, #8 */
    /* b.ne #0x300e7e4 */
    /* mov w0, #1 */
    /* branch b #0x300e848 */
    /* mov w0, #0 */
    return;
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
