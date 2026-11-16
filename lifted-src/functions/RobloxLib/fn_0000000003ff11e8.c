/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3ff11e8 start_va=0x3ff11e8 image_relative=0x3ff11e8 bytes=428 */
void function_3ff11e8__at_3ff11e8(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* ldrb w8, [x1, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x1] */
    /* cmp w9, #0 */
    /* csel x0, x10, x1, lt */
    /* csel x1, x11, x8, lt */
    /* mov w2, #0 */
    /* call #0x4022924; ABI effects unresolved */
    /* asr x8, x0, #0x20 */
    /* tst w0, #1 */
    /* csinv x23, x8, xzr, ne */
    /* ldrb w8, [x22, #0x17] */
    /* sxtb w9, w8 */
    /* adrp x10, #0x4baa000 */
    /* ldr q0, [x10, #0x260] */
    /* ldr x10, [x22, #8] */
    /* cmp w9, #0 */
    /* csel x24, x10, x8, lt */
    /* add x25, sp, #0x40 */
    /* stp q0, q0, [sp, #0x40] */
    /* str q0, [sp, #0x60] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x70] */
    /* cmp w20, #0 */
    /* csel x1, x25, xzr, ne */
    /* add x8, sp, #0x28 */
    /* mov x0, x22 */
    /* call #0x4026fac; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x3f] */
    /* tbnz x8, #0x3f, #0x3ff1298 */
    /* cbz w8, #0x3ff1344 */
    /* mov x22, x8 */
    /* branch b #0x3ff12a0 */
    /* ldr x22, [sp, #0x30] */
    /* cbz x22, #0x3ff1344 */
    /* cbz w20, #0x3ff12d4 */
    /* ldp s0, s1, [sp, #0x40] */
    /* ldp s2, s3, [sp, #0x48] */
    /* ldp q4, q5, [x25, #0x10] */
    /* stp q4, q5, [sp] */
    /* ldur w8, [x25, #0x30] */
    /* str w8, [sp, #0x20] */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* call #0x3fef4c8; ABI effects unresolved */
    /* add x0, x21, #0x1a8 */
    /* mov w1, #1 */
    /* call #0x3f4d5c8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x3ff0f88; ABI effects unresolved */
    /* mov x0, sp */
    /* add x1, sp, #0x28 */
    /* call #0x47f0b98; ABI effects unresolved */
    /* add x0, x21, #0x1a8 */
    /* mov x1, sp */
    /* call #0x3f4c06c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x504e0; ABI effects unresolved */
    /* cmp w20, #0 */
    /* mov w8, #0x20 */
    /* cinc x8, x8, eq */
    /* stp x8, x23, [x19] */
    /* mov w8, #8 */
    /* stp x8, x24, [x19, #0x10] */
    /* str x22, [x19, #0x20] */
    /* ldrb w8, [sp, #0x3f] */
    /* tbz w8, #7, #0x3ff1328 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* add sp, sp, #0xd0 */
    return;
    /* mov w9, #0x1f */
    /* stp x9, x23, [x19] */
    /* mov w9, #8 */
    /* stp x9, x24, [x19, #0x10] */
    /* mov x9, #-1 */
    /* str x9, [x19, #0x20] */
    /* tbz w8, #7, #0x3ff1328 */
    /* branch b #0x3ff1320 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x504e0; ABI effects unresolved */
    /* branch b #0x3ff137c */
    /* branch b #0x3ff1378 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x3ff138c */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
