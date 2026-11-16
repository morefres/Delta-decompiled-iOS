/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2083074 start_va=0x2083074 image_relative=0x2083074 bytes=600 */
void function_2083074__at_2083074(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [x0] */
    /* add x22, x0, #0x10 */
    /* ldr q0, [x1] */
    /* ldr x8, [x1, #0x10] */
    /* str x8, [x0, #0x20] */
    /* str q0, [x0, #0x10] */
    /* stp xzr, xzr, [x1, #8] */
    /* str xzr, [x1] */
    /* add x23, x0, #0x28 */
    /* ldr q0, [x2] */
    /* ldr x8, [x2, #0x10] */
    /* str x8, [x0, #0x38] */
    /* stur q0, [x0, #0x28] */
    /* stp xzr, xzr, [x2, #8] */
    /* str xzr, [x2] */
    /* ldrsb x8, [x0, #0x27] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x0, #0x10] */
    /* csel x9, x9, x22, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* ldrsb x10, [x0, #0x3f] */
    /* cmp x10, #0 */
    /* ldp x11, x12, [x0, #0x28] */
    /* csel x11, x11, x23, lt */
    /* cmp w10, #0 */
    /* csel x10, x12, x10, lt */
    /* stp x9, x8, [sp] */
    /* stp x11, x10, [sp, #0x10] */
    /* adrp x0, #0x538b000 */
    /* add x0, x0, #0x754 */
    /* add x8, x19, #0x40 */
    /* mov x3, sp */
    /* mov w1, #0x15 */
    /* mov w2, #0xdd */
    /* call #0x4b066bc; ABI effects unresolved */
    /* adrp x21, #0x5c34000 */
    /* add x21, x21, #0x2e8 */
    /* add x8, x21, #0x18 */
    /* mov x20, x19 */
    /* str x8, [x20, #0x58]! */
    /* str xzr, [x20, #0x1d0] */
    /* add x8, x21, #0x40 */
    /* str x8, [x20, #0x1a0] */
    /* add x0, x20, #0x1a0 */
    /* add x1, x20, #8 */
    /* call #0x4b982e4; ABI effects unresolved */
    /* str xzr, [x19, #0x280] */
    /* mov w8, #-1 */
    /* str w8, [x19, #0x288] */
    /* adrp x24, #0x5c34000 */
    /* add x24, x24, #0x278 */
    /* add x8, x24, #0x18 */
    /* str x8, [x19, #0x58] */
    /* add x8, x24, #0x40 */
    /* str x8, [x19, #0x1f8] */
    /* add x0, x20, #8 */
    /* call #0x2e9d78; ABI effects unresolved */
    /* str xzr, [x19, #0x460] */
    /* add x8, x21, #0x18 */
    /* str x8, [x19, #0x290] */
    /* add x8, x21, #0x40 */
    /* str x8, [x19, #0x430] */
    /* add x0, x19, #0x430 */
    /* add x1, x19, #0x298 */
    /* call #0x4b982e4; ABI effects unresolved */
    /* str xzr, [x19, #0x4b8] */
    /* mov w8, #-1 */
    /* str w8, [x19, #0x4c0] */
    /* add x8, x24, #0x18 */
    /* str x8, [x19, #0x290] */
    /* add x8, x24, #0x40 */
    /* str x8, [x19, #0x430] */
    /* add x0, x19, #0x298 */
    /* call #0x2e9d78; ABI effects unresolved */
    /* add x8, x19, #0x4c8 */
    /* movi v0.16b, #0 */
    /* str q0, [x8] */
    /* adrp x8, #0x6149000 */
    /* ldr w8, [x8, #0xb08] */
    /* bic w8, w8, w8, asr #31 */
    /* str x8, [x19, #0x4d8] */
    /* adrp x8, #0x6149000 */
    /* ldr w8, [x8, #0xb38] */
    /* bic w8, w8, w8, asr #31 */
    /* ucvtf d0, w8 */
    /* adrp x8, #0x6149000 */
    /* ldr w8, [x8, #0xb20] */
    /* bic w8, w8, w8, asr #31 */
    /* str x8, [x19, #0x4e0] */
    /* str d0, [x19, #0x4e8] */
    /* add x8, x19, #0x4f0 */
    /* str xzr, [x19, #0x4f0] */
    /* stur wzr, [x8, #7] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x21, x0 */
    /* adrp x8, #0x5c34000 */
    /* add x8, x8, #0x2c8 */
    /* add x0, x19, #0x290 */
    /* add x1, x8, #8 */
    /* call #0x4b97ee8; ABI effects unresolved */
    /* branch b #0x2083244 */
    /* mov x21, x0 */
    /* add x0, x19, #0x430 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x2e9bfc; ABI effects unresolved */
    /* branch b #0x2083280 */
    /* mov x21, x0 */
    /* adrp x8, #0x5c34000 */
    /* add x8, x8, #0x2c8 */
    /* add x1, x8, #8 */
    /* mov x0, x20 */
    /* call #0x4b97ee8; ABI effects unresolved */
    /* branch b #0x2083278 */
    /* mov x21, x0 */
    /* add x0, x20, #0x1a0 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x57] */
    /* tbz w8, #0x1f, #0x2083298 */
    /* ldur x0, [x19, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2083298 */
    /* mov x21, x0 */
    /* ldrsb w8, [x19, #0x3f] */
    /* tbz w8, #0x1f, #0x20832a8 */
    /* ldr x0, [x23] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x27] */
    /* tbz w8, #0x1f, #0x20832b8 */
    /* ldr x0, [x22] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* cbz x0, #0x20832c4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
}
