/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_72dc34 start_va=0x72dc34 image_relative=0x72dc34 bytes=552 */
void function_72dc34__at_72dc34(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* sub sp, sp, #0x330 */
    /* mov x20, x1 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str wzr, [sp, #0x40] */
    /* ldr q0, [x0] */
    /* str q0, [sp, #0x20] */
    /* stp xzr, xzr, [x0] */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x20 */
    /* call #0x72de5c; ABI effects unresolved */
    /* ldr x21, [sp, #0x28] */
    /* cbz x21, #0x72dcb8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x72dc8c */
    /* cbnz x9, #0x72dcb8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0x749 */
    /* add x0, sp, #0x48 */
    /* add x3, sp, #0x38 */
    /* mov w2, #6 */
    /* call #0x72edb4; ABI effects unresolved */
    /* adrp x1, #0x526a000 */
    /* add x1, x1, #0xb5 */
    /* add x3, sp, #0x30 */
    /* mov w2, #0xc */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call #0x72ee88; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x72da58; ABI effects unresolved */
    /* tbz w0, #0, #0x72dd24 */
    /* ldr s0, [sp, #0x40] */
    /* fcvt d0, s0 */
    /* ldr d1, [sp, #0x30] */
    /* fmov d2, #1.00000000 */
    /* fsub d1, d2, d1 */
    /* ldr d2, [sp, #0x38] */
    /* fcvtl v2.2d, v2.2s */
    /* str q2, [x19] */
    /* stp d0, d1, [x19, #0x10] */
    /* mov w8, #1 */
    /* branch b #0x72dd58 */
    /* add x8, sp, #8 */
    /* add x0, sp, #0x48 */
    /* call #0x72dac8; ABI effects unresolved */
    /* ldrsb w8, [x20, #0x17] */
    /* tbz w8, #0x1f, #0x72dd40 */
    /* ldr x0, [x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #0 */
    /* ldur q0, [sp, #8] */
    /* str q0, [x20] */
    /* ldr x9, [sp, #0x18] */
    /* str x9, [x20, #0x10] */
    /* strb wzr, [x19] */
    /* strb w8, [x19, #0x20] */
    /* add x19, sp, #0x48 */
    /* add x8, x19, #0x2c0 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x72e754; ABI effects unresolved */
    /* add x8, x19, #0x270 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x72e754; ABI effects unresolved */
    /* add x8, x19, #0x220 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x72e3e8; ABI effects unresolved */
    /* add x8, x19, #0x130 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x322214; ABI effects unresolved */
    /* add x0, x19, #0xb8 */
    /* call #0x31ee5c; ABI effects unresolved */
    /* add x8, x19, #0x98 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x263684; ABI effects unresolved */
    /* ldr x19, [sp, #0x68] */
    /* cbz x19, #0x72ddf0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x72ddc4 */
    /* cbnz x9, #0x72ddf0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x72de00 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x72de2c */
    /* add sp, sp, #0x330 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x72de48 */
    /* branch b #0x72de48 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x72de54 */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x72db9c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
