/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2fd6888 start_va=0x2fd6888 image_relative=0x2fd6888 bytes=700 */
void function_2fd6888__at_2fd6888(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* stp xzr, xzr, [sp, #0x58] */
    /* str xzr, [sp, #0x68] */
    /* strb wzr, [sp, #0x10] */
    /* strb wzr, [sp, #0x50] */
    /* ldr x8, [x0] */
    /* add x9, x8, #0x4f0 */
    /* ldrb w10, [x8, #0x507] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #0x4f0] */
    /* ldr x8, [x8, #0x4f8] */
    /* cmp w11, #0 */
    /* csel x0, x12, x9, lt */
    /* csel x1, x8, x10, lt */
    /* add x8, sp, #0x70 */
    /* add x2, sp, #0x58 */
    /* call #0x2fd6b44; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x70 */
    /* call #0x2fd65f0; ABI effects unresolved */
    /* ldrb w8, [sp, #0xb0] */
    /* cmp w8, #1 */
    /* b.ne #0x2fd6924 */
    /* ldrb w8, [sp, #0xa8] */
    /* cmp w8, #1 */
    /* b.ne #0x2fd6924 */
    /* add x8, sp, #0x70 */
    /* add x0, x8, #0x10 */
    /* call #0x1a5b4e4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x50] */
    /* tbz w8, #0, #0x2fd6958 */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x19] */
    /* add x8, sp, #0x10 */
    /* add x0, x19, #0x10 */
    /* add x1, x8, #0x10 */
    /* call #0x1a5aaec; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x40] */
    /* strb wzr, [x19, #0x48] */
    /* strb wzr, [x19, #0x70] */
    /* branch b #0x2fd6a70 */
    /* ldr x8, [x20] */
    /* add x9, x8, #0x4f0 */
    /* ldrb w10, [x8, #0x507] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #0x4f0] */
    /* ldr x13, [x8, #0x4f8] */
    /* cmp w11, #0 */
    /* csel x3, x12, x9, lt */
    /* csel x4, x13, x10, lt */
    /* adrp x1, #0x4d46000 */
    /* add x1, x1, #0xdd9 */
    /* add x0, x8, #0xa8 */
    /* mov w2, #0x10 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldr x21, [x20] */
    /* ldp x0, x1, [sp, #0x58] */
    /* adrp x2, #0x5230000 */
    /* add x2, x2, #0x5cf */
    /* add x22, sp, #0x70 */
    /* add x8, sp, #0x70 */
    /* mov w3, #1 */
    /* call #0x3229e0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x87] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x70] */
    /* cmp w9, #0 */
    /* csel x3, x10, x22, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x531e000 */
    /* add x1, x1, #0x8e2 */
    /* add x0, x21, #0xa8 */
    /* mov w2, #0xb */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x2fd69f4 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x50c] */
    /* ldr w10, [x8, #0x4e8] */
    /* ldr x11, [x8, #0x4f0] */
    /* add x12, x8, #0x4f8 */
    /* ldr x13, [x8, #0x4f8] */
    /* str x13, [sp, #0x70] */
    /* ldur x12, [x12, #7] */
    /* stur x12, [sp, #0x77] */
    /* ldrb w12, [x8, #0x507] */
    /* str xzr, [x8, #0x500] */
    /* movi v0.16b, #0 */
    /* str q0, [x8, #0x4f0] */
    /* ldr w13, [x8, #0x508] */
    /* str w13, [sp, #8] */
    /* and w8, w9, #0xff */
    /* strb w8, [sp, #0xc] */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x40] */
    /* str w10, [x19, #0x48] */
    /* ldur x8, [sp, #0x77] */
    /* stur x8, [x19, #0x5f] */
    /* ldr x8, [sp, #0x70] */
    /* stp x11, x8, [x19, #0x50] */
    /* strb w12, [x19, #0x67] */
    /* ldrb w8, [sp, #0xc] */
    /* strb w8, [x19, #0x6c] */
    /* mov w8, w13 */
    /* str w8, [x19, #0x68] */
    /* strb w9, [x19, #0x70] */
    /* ldrb w8, [sp, #0x50] */
    /* cmp w8, #1 */
    /* b.ne #0x2fd6a94 */
    /* ldrb w8, [sp, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x2fd6a94 */
    /* add x8, sp, #0x10 */
    /* add x0, x8, #0x10 */
    /* call #0x1a5b4e4; ABI effects unresolved */
    /* add x8, sp, #0x58 */
    /* str x8, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2fd6ad0 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* add sp, sp, #0xf0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x2fd6b08 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2fd6b08 */
    /* branch b #0x2fd6b04 */
    /* branch b #0x2fd6b04 */
    /* mov x19, x0 */
    /* cbz w1, #0x2fd6b3c */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x50] */
    /* cmp w8, #1 */
    /* b.ne #0x2fd6b2c */
    /* ldrb w8, [sp, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x2fd6b2c */
    /* add x8, sp, #0x10 */
    /* add x0, x8, #0x10 */
    /* call #0x1a5b4e4; ABI effects unresolved */
    /* add x8, sp, #0x58 */
    /* str x8, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
