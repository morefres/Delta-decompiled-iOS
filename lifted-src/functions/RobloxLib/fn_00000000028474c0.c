/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_28474c0 start_va=0x28474c0 image_relative=0x28474c0 bytes=860 */
void function_28474c0__at_28474c0(void) {
    /* stp x28, x27, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x410 */
    /* mov x20, x1 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* str xzr, [sp, #0x1b0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x190] */
    /* stp q0, q0, [sp, #0x170] */
    /* stp q0, q0, [sp, #0x150] */
    /* stp q0, q0, [sp, #0x130] */
    /* stp q0, q0, [sp, #0x110] */
    /* stp q0, q0, [sp, #0xf0] */
    /* stp q0, q0, [sp, #0xd0] */
    /* stp q0, q0, [sp, #0xb0] */
    /* stp q0, q0, [sp, #0x90] */
    /* stp q0, q0, [sp, #0x70] */
    /* stp q0, q0, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x30] */
    /* str q0, [sp, #0x20] */
    /* cbz x1, #0x2847540 */
    /* mov x0, sp */
    /* mov x1, x20 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x2847548 */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* add x0, sp, #0x1c0 */
    /* mov x1, sp */
    /* mov w2, #0xc */
    /* call #0x1a70b5c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2847568 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x1c0 */
    /* call #0x2847c14; ABI effects unresolved */
    /* tbz w0, #0, #0x28476dc */
    /* adrp x8, #0x5c3b000 */
    /* add x8, x8, #0xa0 */
    /* add x9, x8, #0x18 */
    /* add x21, sp, #0x1c0 */
    /* add x8, x8, #0x40 */
    /* str x9, [sp, #0x1c0] */
    /* str x8, [sp, #0x368] */
    /* add x0, x21, #0x10 */
    /* call #0x2eabd4; ABI effects unresolved */
    /* adrp x8, #0x5c3b000 */
    /* add x8, x8, #0xf0 */
    /* add x0, sp, #0x1c0 */
    /* add x1, x8, #8 */
    /* call #0x4b97e34; ABI effects unresolved */
    /* add x0, x21, #0x1a8 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x25fd200; ABI effects unresolved */
    /* cbz w0, #0x2847730 */
    /* mov x20, #0 */
    /* mov w21, w0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x1c0] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x1e0] */
    /* adrp x22, #0x615b000 */
    /* add x22, x22, #0xc80 */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x1c0 */
    /* mov x2, x20 */
    /* call #0x2848180; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x1c0 */
    /* mov x2, x20 */
    /* call #0x2848290; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x1c0 */
    /* mov x2, x20 */
    /* call #0x284839c; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x1c0 */
    /* mov x2, x20 */
    /* call #0x28484ac; ABI effects unresolved */
    /* ldrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0x2847640 */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x1c0 */
    /* mov x2, x20 */
    /* call #0x28485bc; ABI effects unresolved */
    /* add x20, x20, #1 */
    /* cmp x21, x20 */
    /* b.ne #0x28475e4 */
    /* ldr x1, [sp, #0x1d0] */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp] */
    /* mov x3, #0 */
    /* cbz x1, #0x2847670 */
    /* mov x8, x1 */
    /* add x3, x3, #1 */
    /* ldr x8, [x8] */
    /* cbnz x8, #0x2847664 */
    /* mov x20, sp */
    /* mov x0, sp */
    /* mov x2, #0 */
    /* call #0x2849d2c; ABI effects unresolved */
    /* ldp x0, x1, [sp] */
    /* subs x8, x1, x0 */
    /* asr x8, x8, #5 */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x8, x9, x8, lsl #1 */
    /* cmp x1, x0 */
    /* csel x2, xzr, x8, eq */
    /* mov w3, #1 */
    /* call #0x2849eac; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x19, #0x10] */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp] */
    /* str wzr, [x19, #0x18] */
    /* str x20, [sp, #0x1b8] */
    /* add x0, sp, #0x1b8 */
    /* call #0x2077d8; ABI effects unresolved */
    /* add x0, sp, #0x1c0 */
    /* call #0x18c1d0; ABI effects unresolved */
    /* branch b #0x2847788 */
    /* mov w8, #0x85 */
    /* str w8, [x19] */
    /* mov w8, #1 */
    /* adrp x9, #0x5c3b000 */
    /* add x9, x9, #0xa0 */
    /* str w8, [x19, #0x18] */
    /* add x8, x9, #0x18 */
    /* add x19, sp, #0x1c0 */
    /* add x9, x9, #0x40 */
    /* str x8, [sp, #0x1c0] */
    /* str x9, [sp, #0x368] */
    /* add x0, x19, #0x10 */
    /* call #0x2eabd4; ABI effects unresolved */
    /* adrp x8, #0x5c3b000 */
    /* add x8, x8, #0xf0 */
    /* add x0, sp, #0x1c0 */
    /* add x1, x8, #8 */
    /* call #0x4b97e34; ABI effects unresolved */
    /* add x0, x19, #0x1a8 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* branch b #0x2847788 */
    /* adrp x8, #0x615b000 */
    /* add x8, x8, #0xc58 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x2847778 */
    /* and x9, x0, #0xfe00 */
    /* cbz x9, #0x2847778 */
    /* ldr x1, [x8, #8] */
    /* stp x20, xzr, [sp, #0x1c0] */
    /* adrp x3, #0x53f6000 */
    /* add x3, x3, #0x7a1 */
    /* add x6, sp, #0x1c0 */
    /* mov w2, #2 */
    /* mov w4, #0x42 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w8, #0x81 */
    /* str w8, [x19] */
    /* mov w8, #1 */
    /* str w8, [x19, #0x18] */
    /* add x0, sp, #0x20 */
    /* call #0x25feebc; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x28477c0 */
    /* add sp, sp, #0x410 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x40 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x28477d0 */
    /* branch b #0x2847800 */
    /* branch b #0x28477d0 */
    /* mov x19, x0 */
    /* branch b #0x284780c */
    /* mov x19, x0 */
    /* add x0, sp, #0x1c0 */
    /* call #0x3c95e8; ABI effects unresolved */
    /* branch b #0x284780c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x284780c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x284780c */
    /* mov x19, x0 */
    /* add x0, sp, #0x1c0 */
    /* call #0x18c1d0; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x25feebc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
