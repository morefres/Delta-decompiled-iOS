/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40a1b2c start_va=0x40a1b2c image_relative=0x40a1b2c bytes=656 */
void function_40a1b2c__at_40a1b2c(void) {
    /* stp x28, x27, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x8b0 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #0x20] */
    /* strb wzr, [sp, #0x468] */
    /* strb wzr, [sp, #0x8a0] */
    /* ldr x8, [x0] */
    /* add x9, x8, #0x4f0 */
    /* ldrb w10, [x8, #0x507] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #0x4f0] */
    /* ldr x8, [x8, #0x4f8] */
    /* cmp w11, #0 */
    /* csel x0, x12, x9, lt */
    /* csel x1, x8, x10, lt */
    /* add x8, sp, #0x28 */
    /* add x2, sp, #0x10 */
    /* call #0x40a1dbc; ABI effects unresolved */
    /* add x0, sp, #0x468 */
    /* add x1, sp, #0x28 */
    /* call #0x274c950; ABI effects unresolved */
    /* ldrb w8, [sp, #0x460] */
    /* cmp w8, #1 */
    /* b.ne #0x40a1bbc */
    /* add x0, sp, #0x28 */
    /* call #0x257e5e0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x8a0] */
    /* tbz w8, #0, #0x40a1be4 */
    /* add x1, sp, #0x468 */
    /* mov x0, x19 */
    /* call #0x274b2dc; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x438] */
    /* strb wzr, [x19, #0x440] */
    /* strb wzr, [x19, #0x468] */
    /* branch b #0x40a1d04 */
    /* ldr x8, [x20] */
    /* add x9, x8, #0x4f0 */
    /* ldrb w10, [x8, #0x507] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #0x4f0] */
    /* ldr x13, [x8, #0x4f8] */
    /* cmp w11, #0 */
    /* csel x3, x12, x9, lt */
    /* csel x4, x13, x10, lt */
    /* adrp x1, #0x500d000 */
    /* add x1, x1, #0xe75 */
    /* add x0, x8, #0xa8 */
    /* mov w2, #0x10 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldr x21, [x20] */
    /* ldp x0, x1, [sp, #0x10] */
    /* adrp x2, #0x5230000 */
    /* add x2, x2, #0x5cf */
    /* add x22, sp, #0x28 */
    /* add x8, sp, #0x28 */
    /* mov w3, #1 */
    /* call #0x3229e0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x3f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x28] */
    /* cmp w9, #0 */
    /* csel x3, x10, x22, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x531e000 */
    /* add x1, x1, #0x8e2 */
    /* add x0, x21, #0xa8 */
    /* mov w2, #0xb */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x40a1c80 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x50c] */
    /* ldr w10, [x8, #0x4e8] */
    /* ldr x11, [x8, #0x4f0] */
    /* add x12, x8, #0x4f8 */
    /* ldr x13, [x8, #0x4f8] */
    /* str x13, [sp, #0x28] */
    /* ldur x12, [x12, #7] */
    /* stur x12, [sp, #0x2f] */
    /* ldrb w12, [x8, #0x507] */
    /* str xzr, [x8, #0x500] */
    /* movi v0.16b, #0 */
    /* str q0, [x8, #0x4f0] */
    /* ldr w13, [x8, #0x508] */
    /* str w13, [sp, #8] */
    /* and w8, w9, #0xff */
    /* strb w8, [sp, #0xc] */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x438] */
    /* str w10, [x19, #0x440] */
    /* str x11, [x19, #0x448] */
    /* add x8, x19, #0x450 */
    /* ldur x10, [sp, #0x2f] */
    /* stur x10, [x8, #7] */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [x19, #0x450] */
    /* strb w12, [x19, #0x45f] */
    /* ldrb w8, [sp, #0xc] */
    /* strb w8, [x19, #0x464] */
    /* mov w8, w13 */
    /* str w8, [x19, #0x460] */
    /* strb w9, [x19, #0x468] */
    /* ldrb w8, [sp, #0x8a0] */
    /* cmp w8, #1 */
    /* b.ne #0x40a1d18 */
    /* add x0, sp, #0x468 */
    /* call #0x257e5e0; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #0x468] */
    /* add x0, sp, #0x468 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x40a1d58 */
    /* add sp, sp, #0x8b0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x40 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x40a1d90 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x40a1d90 */
    /* branch b #0x40a1d8c */
    /* branch b #0x40a1d8c */
    /* mov x19, x0 */
    /* cbz w1, #0x40a1db4 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x8a0] */
    /* cmp w8, #1 */
    /* b.ne #0x40a1da4 */
    /* add x0, sp, #0x468 */
    /* call #0x257e5e0; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #0x468] */
    /* add x0, sp, #0x468 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
