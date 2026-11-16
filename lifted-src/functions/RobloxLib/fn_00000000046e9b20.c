/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46e9b20 start_va=0x46e9b20 image_relative=0x46e9b20 bytes=988 */
void function_46e9b20__at_46e9b20(void) {
    /* ldrb w9, [x0, #0x1f] */
    /* sxtb w8, w9 */
    /* ldr x10, [x0, #0x10] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [x1, #0x1f] */
    /* sxtb w9, w10 */
    /* ldr x11, [x1, #0x10] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x46e9b94 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x10, x0 */
    /* ldr x11, [x10, #8]! */
    /* cmp w8, #0 */
    /* csel x0, x11, x10, lt */
    /* mov x8, x1 */
    /* ldr x10, [x8, #8]! */
    /* cmp w9, #0 */
    /* csel x1, x10, x8, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x46e9b9c */
    /* mov w0, #0 */
    /* branch b #0x46e9bb0 */
    /* mov w0, #0 */
    return;
    /* ldrh w8, [x20] */
    /* ldrh w9, [x19] */
    /* eor w8, w9, w8 */
    /* tst w8, #0x100 */
    /* cset w0, eq */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x8 */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x46e9bec */
    /* ldr q0, [x0] */
    /* str q0, [sp] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x46e9bf8 */
    /* ldp x1, x2, [x0] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* strh wzr, [x19] */
    /* add x8, x19, #8 */
    /* ldr x9, [sp, #0x10] */
    /* str x9, [x19, #0x18] */
    /* ldr q0, [sp] */
    /* stur q0, [x19, #8] */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* lsr x9, x9, #0x38 */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x19, #8] */
    /* cmp w10, #0 */
    /* csel x8, x11, x8, lt */
    /* csel x9, x12, x9, lt */
    /* cbz x9, #0x46e9c64 */
    /* mov w10, #0x2f */
    /* ldrb w11, [x8] */
    /* cmp w11, #0x5c */
    /* b.ne #0x46e9c48 */
    /* strb w10, [x8] */
    /* add x8, x8, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x46e9c38 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x46e9c64 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldrh w8, [x0] */
    /* ands w20, w8, #0xf */
    /* b.ne #0x46e9eec */
    /* mov x19, x0 */
    /* ldrsb x20, [x0, #0x1f] */
    /* tbnz x20, #0x3f, #0x46e9cd0 */
    /* cbz x20, #0x46e9cd8 */
    /* cmp x20, #0xa */
    /* b.lo #0x46e9ce0 */
    /* adrp x3, #0x5347000 */
    /* add x3, x3, #0xd1 */
    /* add x0, x19, #8 */
    /* mov x1, #0 */
    /* mov w2, #3 */
    /* call #0x4b97a38; ABI effects unresolved */
    /* cbnz w0, #0x46e9ce8 */
    /* ldrsb w8, [x19, #0x1f] */
    /* tbnz w8, #0x1f, #0x46e9d3c */
    /* ldrb w8, [x19, #0xb] */
    /* branch b #0x46e9d44 */
    /* ldr x20, [x19, #0x10] */
    /* cbnz x20, #0x46e9c9c */
    /* mov w20, #2 */
    /* branch b #0x46e9edc */
    /* cmp x20, #5 */
    /* b.lo #0x46e9ed8 */
    /* adrp x3, #0x5265000 */
    /* add x3, x3, #0x8b0 */
    /* add x0, x19, #8 */
    /* mov x1, #0 */
    /* mov w2, #4 */
    /* call #0x4b97a38; ABI effects unresolved */
    /* cbz w0, #0x46e9d34 */
    /* cmp x20, #8 */
    /* b.lo #0x46e9ed8 */
    /* adrp x3, #0x52fb000 */
    /* add x3, x3, #0x788 */
    /* add x0, x19, #8 */
    /* mov x1, #0 */
    /* mov w2, #7 */
    /* call #0x4b97a38; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #8 */
    /* csinc w20, w8, wzr, eq */
    /* branch b #0x46e9edc */
    /* mov w20, #7 */
    /* branch b #0x46e9edc */
    /* ldur x8, [x19, #8] */
    /* ldrb w8, [x8, #3] */
    /* cmp w8, #0x61 */
    /* b.ne #0x46e9dc4 */
    /* adrp x3, #0x5530000 */
    /* add x3, x3, #0xe4 */
    /* add x0, x19, #8 */
    /* mov w1, #4 */
    /* mov w2, #0xb */
    /* call #0x4b97a38; ABI effects unresolved */
    /* cbz w0, #0x46e9e3c */
    /* adrp x3, #0x5530000 */
    /* add x3, x3, #0xf0 */
    /* add x0, x19, #8 */
    /* mov w1, #4 */
    /* mov w2, #7 */
    /* call #0x4b97a38; ABI effects unresolved */
    /* cbz w0, #0x46e9e94 */
    /* adrp x3, #0x5530000 */
    /* add x3, x3, #0xf8 */
    /* add x0, x19, #8 */
    /* mov w1, #4 */
    /* mov w2, #9 */
    /* call #0x4b97a38; ABI effects unresolved */
    /* cbz w0, #0x46e9e9c */
    /* adrp x3, #0x5530000 */
    /* add x3, x3, #0x102 */
    /* add x0, x19, #8 */
    /* mov w1, #4 */
    /* mov w2, #5 */
    /* call #0x4b97a38; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #0xa */
    /* branch b #0x46e9d2c */
    /* cmp w8, #0x74 */
    /* b.ne #0x46e9e10 */
    /* adrp x3, #0x5530000 */
    /* add x3, x3, #0x108 */
    /* mov w20, #4 */
    /* add x0, x19, #8 */
    /* mov w1, #4 */
    /* mov w2, #6 */
    /* call #0x4b97a38; ABI effects unresolved */
    /* cbz w0, #0x46e9edc */
    /* adrp x3, #0x5530000 */
    /* add x3, x3, #0x10f */
    /* add x0, x19, #8 */
    /* mov w1, #4 */
    /* mov w2, #7 */
    /* call #0x4b97a38; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #0xb */
    /* branch b #0x46e9d2c */
    /* cmp x20, #0x17 */
    /* b.lo #0x46e9e44 */
    /* adrp x3, #0x5530000 */
    /* add x3, x3, #0x117 */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* mov w2, #0x13 */
    /* call #0x4b97a38; ABI effects unresolved */
    /* cbnz w0, #0x46e9e4c */
    /* mov w20, #6 */
    /* branch b #0x46e9edc */
    /* mov w20, #0xd */
    /* branch b #0x46e9edc */
    /* cmp x20, #0xa */
    /* b.eq #0x46e9ed8 */
    /* adrp x3, #0x5351000 */
    /* add x3, x3, #0xb20 */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* mov w2, #7 */
    /* call #0x4b97a38; ABI effects unresolved */
    /* cbz w0, #0x46e9ea4 */
    /* cmp x20, #0x10 */
    /* b.lo #0x46e9eac */
    /* adrp x3, #0x5530000 */
    /* add x3, x3, #0x12b */
    /* mov w20, #0xc */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* mov w2, #0xc */
    /* call #0x4b97a38; ABI effects unresolved */
    /* cbnz w0, #0x46e9eb4 */
    /* branch b #0x46e9edc */
    /* mov w20, #3 */
    /* branch b #0x46e9edc */
    /* mov w20, #5 */
    /* branch b #0x46e9edc */
    /* mov w20, #9 */
    /* branch b #0x46e9edc */
    /* cmp x20, #0xe */
    /* b.lo #0x46e9ed8 */
    /* adrp x3, #0x5530000 */
    /* add x3, x3, #0x138 */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* mov w2, #0xa */
    /* call #0x4b97a38; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #0xe */
    /* branch b #0x46e9d2c */
    /* mov w20, #1 */
    /* ldrh w8, [x19] */
    /* and w8, w8, #0xfff0 */
    /* orr w8, w8, w20 */
    /* strh w8, [x19] */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
