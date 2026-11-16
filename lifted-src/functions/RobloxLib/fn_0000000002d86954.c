/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d86954 start_va=0x2d86954 image_relative=0x2d86954 bytes=720 */
void function_2d86954__at_2d86954(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x60] */
    /* strb wzr, [sp, #0x10] */
    /* strb wzr, [sp, #0x48] */
    /* ldr x8, [x0] */
    /* add x9, x8, #0x4f0 */
    /* ldrb w10, [x8, #0x507] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #0x4f0] */
    /* ldr x8, [x8, #0x4f8] */
    /* cmp w11, #0 */
    /* csel x0, x12, x9, lt */
    /* csel x1, x8, x10, lt */
    /* add x8, sp, #0x68 */
    /* add x2, sp, #0x50 */
    /* call #0x2d86c24; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x68 */
    /* call #0x2d86568; ABI effects unresolved */
    /* ldrb w8, [sp, #0xa0] */
    /* cmp w8, #1 */
    /* b.ne #0x2d869f4 */
    /* ldrb w8, [sp, #0x90] */
    /* cmp w8, #1 */
    /* b.ne #0x2d869f4 */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x2d869f4 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x48] */
    /* tbz w8, #0, #0x2d86a30 */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x19] */
    /* add x8, sp, #0x10 */
    /* add x0, x19, #0x10 */
    /* add x1, x8, #0x10 */
    /* call #0x1a2f48; ABI effects unresolved */
    /* ldrh w8, [sp, #0x40] */
    /* strh w8, [x19, #0x30] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x38] */
    /* strb wzr, [x19, #0x40] */
    /* strb wzr, [x19, #0x68] */
    /* branch b #0x2d86b48 */
    /* ldr x8, [x20] */
    /* add x9, x8, #0x4f0 */
    /* ldrb w10, [x8, #0x507] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #0x4f0] */
    /* ldr x13, [x8, #0x4f8] */
    /* cmp w11, #0 */
    /* csel x3, x12, x9, lt */
    /* csel x4, x13, x10, lt */
    /* adrp x1, #0x4d2f000 */
    /* add x1, x1, #0x15 */
    /* add x0, x8, #0xa8 */
    /* mov w2, #0x10 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldr x21, [x20] */
    /* ldp x0, x1, [sp, #0x50] */
    /* adrp x2, #0x5230000 */
    /* add x2, x2, #0x5cf */
    /* add x22, sp, #0x68 */
    /* add x8, sp, #0x68 */
    /* mov w3, #1 */
    /* call #0x3229e0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x7f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x68] */
    /* cmp w9, #0 */
    /* csel x3, x10, x22, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x531e000 */
    /* add x1, x1, #0x8e2 */
    /* add x0, x21, #0xa8 */
    /* mov w2, #0xb */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x2d86acc */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x50c] */
    /* ldr w10, [x8, #0x4e8] */
    /* ldr x11, [x8, #0x4f0] */
    /* add x12, x8, #0x4f8 */
    /* ldr x13, [x8, #0x4f8] */
    /* str x13, [sp, #0x68] */
    /* ldur x12, [x12, #7] */
    /* stur x12, [sp, #0x6f] */
    /* ldrb w12, [x8, #0x507] */
    /* str xzr, [x8, #0x500] */
    /* movi v0.16b, #0 */
    /* str q0, [x8, #0x4f0] */
    /* ldr w13, [x8, #0x508] */
    /* str w13, [sp, #8] */
    /* and w8, w9, #0xff */
    /* strb w8, [sp, #0xc] */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x38] */
    /* str w10, [x19, #0x40] */
    /* ldur x8, [sp, #0x6f] */
    /* stur x8, [x19, #0x57] */
    /* ldr x8, [sp, #0x68] */
    /* stp x11, x8, [x19, #0x48] */
    /* strb w12, [x19, #0x5f] */
    /* ldrb w8, [sp, #0xc] */
    /* strb w8, [x19, #0x64] */
    /* mov w8, w13 */
    /* str w8, [x19, #0x60] */
    /* strb w9, [x19, #0x68] */
    /* ldrb w8, [sp, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x2d86b70 */
    /* ldrb w8, [sp, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x2d86b70 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2d86b70 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2d86bac */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* add sp, sp, #0xe0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x2d86be4 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2d86be4 */
    /* branch b #0x2d86be0 */
    /* branch b #0x2d86be0 */
    /* mov x19, x0 */
    /* cbz w1, #0x2d86c1c */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x2d86c0c */
    /* ldrb w8, [sp, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x2d86c0c */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2d86c0c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
