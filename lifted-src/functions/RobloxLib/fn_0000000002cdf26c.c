/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2cdf26c start_va=0x2cdf26c image_relative=0x2cdf26c bytes=624 */
void function_2cdf26c__at_2cdf26c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x2c0 */
    /* mov x19, x0 */
    /* add x0, x0, #0x10 */
    /* stur x0, [x29, #-0x70] */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x68] */
    /* call #0x6983d8; ABI effects unresolved */
    /* adrp x1, #0x65f1000 */
    /* add x1, x1, #0xe58 */
    /* add x0, sp, #0x38 */
    /* call #0x231e04; ABI effects unresolved */
    /* ldr x22, [x19, #0x28] */
    /* cbz x22, #0x2cdf3cc */
    /* add x23, sp, #0x38 */
    /* add x24, sp, #8 */
    /* mov w25, #0x2e */
    /* add x26, sp, #0x20 */
    /* ldr x27, [x22, #0x38] */
    /* cbz x27, #0x2cdf3c4 */
    /* add x28, x22, #0x10 */
    /* ldrb w8, [x22, #0x27] */
    /* sxtb w9, w8 */
    /* ldr x10, [x22, #0x18] */
    /* cmp w9, #0 */
    /* csel x20, x10, x8, lt */
    /* add x0, sp, #8 */
    /* add x1, x20, #1 */
    /* sub x2, x29, #0x59 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* ldr x9, [sp, #8] */
    /* cmp w8, #0 */
    /* csel x21, x9, x24, lt */
    /* cbz x20, #0x2cdf32c */
    /* ldrsb w8, [x22, #0x27] */
    /* ldr x9, [x22, #0x10] */
    /* cmp w8, #0 */
    /* csel x1, x9, x28, lt */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x27, #0x10 */
    /* strh w25, [x21, x20] */
    /* ldrb w9, [x27, #0x27] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x27, #0x10] */
    /* cmp w10, #0 */
    /* csel x1, x11, x8, lt */
    /* csel x2, x12, x9, lt */
    /* add x0, sp, #8 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x30] */
    /* str q0, [sp, #0x20] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x20] */
    /* cmp w9, #0 */
    /* csel x1, x10, x26, lt */
    /* csel x2, x11, x8, lt */
    /* add x8, x27, #0x28 */
    /* ldar w8, [x8] */
    /* sxtw x3, w8 */
    /* add x0, x23, #0x58 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2cdf3ac */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2cdf3bc */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x27, [x27] */
    /* cbnz x27, #0x2cdf2d8 */
    /* ldr x22, [x22] */
    /* cbnz x22, #0x2cdf2cc */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x20, sp, #0x38 */
    /* add x0, x20, #0x58 */
    /* add x1, sp, #0x20 */
    /* call #0x671e20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2cdf3fc */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x20, #0x58 */
    /* call #0x67288c; ABI effects unresolved */
    /* add x0, x20, #0x58 */
    /* call #0x672678; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x6851ac; ABI effects unresolved */
    /* add x0, x19, #0x18 */
    /* call #0x2cdfec0; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x38 */
    /* call #0x231f78; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x68] */
    /* cmp w8, #1 */
    /* b.ne #0x2cdf440 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x6984e8; ABI effects unresolved */
    /* add sp, sp, #0x2c0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2cdf4bc */
    /* ldr x0, [sp, #0x20] */
    /* branch b #0x2cdf4b8 */
    /* branch b #0x2cdf490 */
    /* mov x19, x0 */
    /* branch b #0x2cdf4cc */
    /* branch b #0x2cdf490 */
    /* mov x19, x0 */
    /* branch b #0x2cdf4ac */
    /* mov x19, x0 */
    /* branch b #0x2cdf4bc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2cdf4ac */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2cdf4bc */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x38 */
    /* call #0x231f78; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
