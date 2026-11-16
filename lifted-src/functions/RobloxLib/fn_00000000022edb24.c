/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_22edb24 start_va=0x22edb24 image_relative=0x22edb24 bytes=768 */
void function_22edb24__at_22edb24(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x20, x3 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* call #0x22e276c; ABI effects unresolved */
    /* ldrb w8, [x19, #0xc0] */
    /* cmp w8, #1 */
    /* b.ne #0x22edb6c */
    /* ldrb w8, [x19, #0x10c] */
    /* tbz w8, #0, #0x22eddbc */
    /* ldr x23, [x22] */
    /* cbz x23, #0x22edd94 */
    /* ldr x24, [x20] */
    /* cbz x24, #0x22edda0 */
    /* ldp x9, x8, [x23] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #4 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x8, x8, x9 */
    /* ldp x11, x10, [x24] */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #4 */
    /* mul x9, x10, x9 */
    /* cmp x8, x9 */
    /* b.ne #0x22eddac */
    /* ldr x20, [x19, #0xe8] */
    /* stp xzr, xzr, [sp, #0x48] */
    /* str xzr, [sp, #0x58] */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x30] */
    /* ldp x22, x8, [x23] */
    /* cmp x8, x22 */
    /* b.eq #0x22edc8c */
    /* mov x25, #0 */
    /* mov x26, #0 */
    /* mov x27, #-0x3333333333333334 */
    /* movk x27, #0xcccd */
    /* ldr x28, [x22, x25] */
    /* call #0x440fb20; ABI effects unresolved */
    /* cmp x0, x28 */
    /* b.ne #0x22edd40 */
    /* add x8, x22, x25 */
    /* ldr d0, [x8, #0x10] */
    /* fcvtzs x22, d0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #6 */
    /* mov x3, x22 */
    /* call #0x22e3208; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x2c91b0c; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x2c92528; ABI effects unresolved */
    /* tbz w0, #0, #0x22edd20 */
    /* str w22, [sp, #0x18] */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x18 */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldr x22, [x24] */
    /* ldr x28, [x22, x25] */
    /* call #0x4411700; ABI effects unresolved */
    /* cmp x0, x28 */
    /* b.ne #0x22edd10 */
    /* add x8, x22, x25 */
    /* ldr x9, [x8, #8] */
    /* add x8, x8, #0x10 */
    /* cmp x9, #0 */
    /* csel x1, xzr, x8, eq */
    /* add x0, sp, #0x48 */
    /* call #0xb03744; ABI effects unresolved */
    /* add x26, x26, #1 */
    /* ldp x22, x8, [x23] */
    /* sub x8, x8, x22 */
    /* asr x8, x8, #4 */
    /* mul x8, x8, x27 */
    /* add x25, x25, #0x50 */
    /* cmp x26, x8 */
    /* b.lo #0x22edbdc */
    /* add x0, sp, #0x18 */
    /* and w1, w21, #0xff */
    /* call #0x42c1af8; ABI effects unresolved */
    /* ldr w1, [sp, #0x18] */
    /* add x2, sp, #0x30 */
    /* add x3, sp, #0x48 */
    /* mov x0, x20 */
    /* call #0x2c92fe8; ABI effects unresolved */
    /* call #0x22e378c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x22e2a64; ABI effects unresolved */
    /* ldrb w2, [x19, #0xd1] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov w3, #1 */
    /* call #0x22f0558; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x22edce0 */
    /* str x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x22edcf0 */
    /* str x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x22edd90 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x2c94310; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbnz x0, #0x22edd50 */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* branch b #0x22edd60 */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x22edd90 */
    /* mov x2, x1 */
    /* add x0, sp, #0x18 */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x2c93414; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* ldr x9, [sp, #0x18] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x18 */
    /* csel x8, x9, x8, lt */
    /* stp x8, x0, [sp] */
    /* adrp x0, #0x53a9000 */
    /* add x0, x0, #0x18e */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* adrp x0, #0x53a8000 */
    /* add x0, x0, #0xc63 */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x0, #0x53a8000 */
    /* add x0, x0, #0xd20 */
    /* call #0x47ee168; ABI effects unresolved */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x53a8000 */
    /* add x0, x0, #0xd30 */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x0, #0x53a7000 */
    /* add x0, x0, #0xf2d */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x22eddf8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x22eddfc */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x22eddfc */
    /* branch b #0x22eddf8 */
    /* branch b #0x22eddf8 */
    /* branch b #0x22eddf8 */
    /* branch b #0x22eddf8 */
    /* branch b #0x22eddf8 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x22ede0c */
    /* str x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x22ede1c */
    /* str x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
