/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1f6dd34 start_va=0x1f6dd34 image_relative=0x1f6dd34 bytes=468 */
void function_1f6dd34__at_1f6dd34(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* cbz w1, #0x1f6de24 */
    /* ldrb w9, [x3, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x3, #8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cbz x9, #0x1f6de1c */
    /* ldrb w10, [x19, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x19, #8] */
    /* cmp w11, #0 */
    /* csel x10, x12, x10, lt */
    /* cbz x10, #0x1f6de1c */
    /* ldr x10, [x3] */
    /* cmp w8, #0 */
    /* csel x8, x10, x3, lt */
    /* stp x8, x9, [sp, #8] */
    /* mov w20, #0x2c */
    /* strb w20, [sp, #0x1f] */
    /* add x0, sp, #8 */
    /* add x1, sp, #0x1f */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x47f83cc; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x1f6dddc */
    /* mov x8, x0 */
    /* ldp x0, x9, [sp, #8] */
    /* cmp x9, x8 */
    /* csel x2, x9, x8, lo */
    /* add x10, x8, #1 */
    /* cmp x9, x10 */
    /* csinc x10, x9, x8, lo */
    /* add x8, x0, x10 */
    /* sub x21, x9, x10 */
    /* branch b #0x1f6dde8 */
    /* mov x21, #0 */
    /* mov x8, #0 */
    /* ldp x0, x2, [sp, #8] */
    /* stp x8, x21, [sp, #8] */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19] */
    /* cmp w9, #0 */
    /* csel x1, x10, x19, lt */
    /* csel x8, x11, x8, lt */
    /* cmp x2, x8 */
    /* b.ne #0x1f6de18 */
    /* cbz x2, #0x1f6def0 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x1f6def4 */
    /* cbnz x21, #0x1f6dd94 */
    /* mov w0, #1 */
    /* branch b #0x1f6def4 */
    /* ldrb w9, [x2, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x2, #8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cbz x9, #0x1f6def0 */
    /* ldrb w10, [x19, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x19, #8] */
    /* cmp w11, #0 */
    /* csel x10, x12, x10, lt */
    /* cbz x10, #0x1f6def0 */
    /* ldr x10, [x2] */
    /* cmp w8, #0 */
    /* csel x8, x10, x2, lt */
    /* stp x8, x9, [sp, #8] */
    /* mov w20, #0x2c */
    /* strb w20, [sp, #0x1f] */
    /* add x0, sp, #8 */
    /* add x1, sp, #0x1f */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x47f83cc; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x1f6deb0 */
    /* mov x8, x0 */
    /* ldp x0, x9, [sp, #8] */
    /* cmp x9, x8 */
    /* csel x2, x9, x8, lo */
    /* add x10, x8, #1 */
    /* cmp x9, x10 */
    /* csinc x10, x9, x8, lo */
    /* add x8, x0, x10 */
    /* sub x21, x9, x10 */
    /* branch b #0x1f6debc */
    /* mov x21, #0 */
    /* mov x8, #0 */
    /* ldp x0, x2, [sp, #8] */
    /* stp x8, x21, [sp, #8] */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19] */
    /* cmp w9, #0 */
    /* csel x1, x10, x19, lt */
    /* csel x8, x11, x8, lt */
    /* cmp x2, x8 */
    /* b.ne #0x1f6deec */
    /* cbz x2, #0x1f6de1c */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x1f6de1c */
    /* cbnz x21, #0x1f6de68 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
