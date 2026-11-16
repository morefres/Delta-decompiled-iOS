/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44149b0 start_va=0x44149b0 image_relative=0x44149b0 bytes=468 */
void function_44149b0__at_44149b0(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* call #0x4785984; ABI effects unresolved */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x0] */
    /* cmp w9, #0 */
    /* csel x0, x10, x0, lt */
    /* csel x1, x11, x8, lt */
    /* add x22, sp, #0x20 */
    /* add x8, sp, #0x20 */
    /* mov x2, x20 */
    /* call #0x4447c0c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w25, w8 */
    /* ldp x20, x9, [sp, #0x20] */
    /* cmp w25, #0 */
    /* csel x26, x20, x22, lt */
    /* csel x8, x9, x8, lt */
    /* ldrb w9, [x21, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x21] */
    /* cmp w10, #0 */
    /* csel x22, x11, x21, lt */
    /* csel x21, x12, x9, lt */
    /* cbz x21, #0x4414a5c */
    /* cmp x8, x21 */
    /* b.ge #0x4414a9c */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* tbz w25, #0x1f, #0x4414b2c */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4414b2c */
    /* mov x8, #0 */
    /* add x8, x21, x8 */
    /* add x20, x8, #1 */
    /* add x0, sp, #0x20 */
    /* mov w1, #0x3b */
    /* mov x2, x20 */
    /* call #0x4b97a14; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x4414ae8 */
    /* sub x3, x0, x20 */
    /* add x0, sp, #8 */
    /* add x1, sp, #0x20 */
    /* add x4, sp, #0x3f */
    /* mov x2, x20 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* branch b #0x4414b00 */
    /* add x27, x26, x8 */
    /* ldrsb w23, [x22] */
    /* mov x0, x26 */
    /* sub x8, x8, x21 */
    /* adds x2, x8, #1 */
    /* b.hs #0x4414a44 */
    /* mov x1, x23 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x4414a44 */
    /* mov x24, x0 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x4414b4c */
    /* add x0, x24, #1 */
    /* sub x8, x27, x0 */
    /* cmp x8, x21 */
    /* b.ge #0x4414aa8 */
    /* branch b #0x4414a44 */
    /* add x0, sp, #8 */
    /* add x1, sp, #0x20 */
    /* add x4, sp, #0x3f */
    /* mov x2, x20 */
    /* mov x3, #-1 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x4414b10 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [sp, #0x30] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x19] */
    /* str x8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* cmp x24, x27 */
    /* b.eq #0x4414a44 */
    /* sub x8, x24, x26 */
    /* cmn x8, #1 */
    /* b.ne #0x4414a60 */
    /* branch b #0x4414a44 */
    /* branch b #0x4414b68 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x4414b7c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
