/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b2f7f4 start_va=0x2b2f7f4 image_relative=0x2b2f7f4 bytes=436 */
void function_2b2f7f4__at_2b2f7f4(void) {
    /* sub sp, sp, #0x80 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* ldr s0, [x0, #0x58] */
    /* ldr s8, [x1, #8] */
    /* fcmp s0, s8 */
    /* b.pl #0x2b2f964 */
    /* mov x20, x0 */
    /* ldr s0, [x0, #0x5c] */
    /* ldr s9, [x1, #0xc] */
    /* fcmp s0, s9 */
    /* b.pl #0x2b2f964 */
    /* ldr s1, [x20, #0x60] */
    /* ldr s0, [x1] */
    /* fcmp s1, s0 */
    /* b.le #0x2b2f964 */
    /* ldr s2, [x20, #0x64] */
    /* ldr s1, [x1, #4] */
    /* fcmp s2, s1 */
    /* b.le #0x2b2f964 */
    /* mov x19, x8 */
    /* stp s0, s1, [sp] */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x2b2e7e8; ABI effects unresolved */
    /* mov x21, x0 */
    /* stp s8, s9, [sp] */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x2b2e7e8; ABI effects unresolved */
    /* asr w22, w21, #0x10 */
    /* cmp w22, w0, asr #16 */
    /* b.gt #0x2b2f964 */
    /* asr w23, w0, #0x10 */
    /* sxth w24, w21 */
    /* sxth w25, w0 */
    /* cmp w24, w0, sxth */
    /* csel w26, w24, w25, gt */
    /* mov w27, #0x18 */
    /* mov x28, x24 */
    /* cmp w24, w25 */
    /* b.gt #0x2b2f954 */
    /* ldrb w8, [x20, #0x69] */
    /* lsl w8, w22, w8 */
    /* add w8, w8, w28 */
    /* ldr x9, [x20, #0x20] */
    /* ldr q0, [x9, w8, sxtw #4] */
    /* str q0, [sp] */
    /* mov x21, v0.d[1] */
    /* cbz x21, #0x2b2f8f0 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2b2f8e0 */
    /* fmov x8, d0 */
    /* cbz x8, #0x2b2f910 */
    /* ldr x1, [x19, #8] */
    /* ldr x2, [x8] */
    /* ldr w4, [x8, #8] */
    /* umaddl x3, w4, w27, x2 */
    /* mov x0, x19 */
    /* call #0x2b311fc; ABI effects unresolved */
    /* cbz x21, #0x2b2f944 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b2f918 */
    /* cbnz x9, #0x2b2f944 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add w8, w28, #1 */
    /* cmp w28, w26 */
    /* mov x28, x8 */
    /* b.ne #0x2b2f8bc */
    /* add w8, w22, #1 */
    /* cmp w22, w23 */
    /* mov x22, x8 */
    /* b.ne #0x2b2f8b0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* str x19, [sp] */
    /* mov x0, sp */
    /* call #0xa7fd84; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
