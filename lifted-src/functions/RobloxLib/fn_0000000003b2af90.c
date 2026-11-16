/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3b2af90 start_va=0x3b2af90 image_relative=0x3b2af90 bytes=1128 */
void function_3b2af90__at_3b2af90(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov w9, #0x2c50 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* sub sp, sp, #2, lsl #12 */
    /* sub sp, sp, #0xc50 */
    /* str x2, [sp] */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldr x22, [x0, #0x2c10] */
    /* ldr w8, [x0, #0x2c18] */
    /* mov w9, #0x858 */
    /* umaddl x19, w8, w9, x22 */
    /* cbz w8, #0x3b2b02c */
    /* mov w9, #0x858 */
    /* umull x23, w8, w9 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x31b1ec; ABI effects unresolved */
    /* cbz x0, #0x3b2b02c */
    /* ldr x8, [x0, #0x18] */
    /* ldr x8, [x8] */
    /* cbnz x8, #0x3b2b02c */
    /* add x22, x22, #0x858 */
    /* subs x23, x23, #0x858 */
    /* b.ne #0x3b2affc */
    /* mov x22, x19 */
    /* branch b #0x3b2b0a0 */
    /* add x23, x22, #0x858 */
    /* cmp x22, x19 */
    /* ccmp x23, x19, #4, ne */
    /* b.eq #0x3b2b0a0 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0x31b1ec; ABI effects unresolved */
    /* cbz x0, #0x3b2b094 */
    /* ldr x8, [x0, #0x18] */
    /* ldr x8, [x8] */
    /* cbnz x8, #0x3b2b094 */
    /* ldp q0, q1, [x23] */
    /* ldr x8, [x23, #0x20] */
    /* str x8, [x22, #0x20] */
    /* stp q0, q1, [x22] */
    /* add x0, x22, #0x28 */
    /* add x1, x23, #0x28 */
    /* call #0x2f4c04; ABI effects unresolved */
    /* add x0, x22, #0x80 */
    /* add x1, x23, #0x80 */
    /* call #0x3af61c0; ABI effects unresolved */
    /* ldrb w8, [x23, #0x850] */
    /* ldr x9, [x23, #0x848] */
    /* str x9, [x22, #0x848] */
    /* strb w8, [x22, #0x850] */
    /* add x22, x22, #0x858 */
    /* add x23, x23, #0x858 */
    /* cmp x23, x19 */
    /* b.ne #0x3b2b03c */
    /* ldr x8, [x20, #0x2c10] */
    /* ldr w9, [x20, #0x2c18] */
    /* mov w10, #0x858 */
    /* umaddl x2, w9, w10, x8 */
    /* mov w8, #0x2c10 */
    /* add x0, x20, x8 */
    /* mov x1, x22 */
    /* call #0x3b2b3f8; ABI effects unresolved */
    /* ldr x22, [x21, #0x10] */
    /* cbz x22, #0x3b2b2f0 */
    /* add x25, sp, #0x38 */
    /* add x23, x25, #0x848 */
    /* add x9, x25, #0x88 */
    /* add x8, x25, #0x40 */
    /* stp x8, x9, [sp, #8] */
    /* mov w27, #0xf8 */
    /* ldr x24, [x22, #0x18] */
    /* ldr x8, [x24] */
    /* cbz x8, #0x3b2b2e8 */
    /* call #0x3af7dc0; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldur w8, [x22, #0x10] */
    /* stp w8, w8, [sp, #0x34] */
    /* ldr x9, [x24] */
    /* ldr x9, [x9] */
    /* stp x9, x9, [sp, #0x40] */
    /* stp x9, x9, [sp, #0x50] */
    /* ldr x9, [x0, #0x18] */
    /* add x0, x9, #0x10 */
    /* add x1, sp, #0x34 */
    /* call #0x3af5944; ABI effects unresolved */
    /* ldr x1, [x0, #8] */
    /* cbz x1, #0x3b2b148 */
    /* ldr x2, [x0, #0x10] */
    /* add x0, sp, #0x18 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* ldr x9, [sp, #0x18] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x18 */
    /* csel x1, x9, x8, lt */
    /* branch b #0x3b2b154 */
    /* stp xzr, xzr, [sp, #0x18] */
    /* add x1, sp, #0x18 */
    /* str xzr, [sp, #0x28] */
    /* add x0, x25, #0x28 */
    /* call #0x2f4890; ABI effects unresolved */
    /* ldr x8, [x22, #0x18] */
    /* add x0, x25, #0x80 */
    /* add x1, x8, #0xa0 */
    /* call #0x3b2b498; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* ldr x8, [x8] */
    /* scvtf s0, x8 */
    /* str s0, [sp, #0x880] */
    /* str wzr, [sp, #0x884] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x888] */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x3b2b198 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [sp, #0xb8] */
    /* cmp w8, #1 */
    /* b.hi #0x3b2b1e0 */
    /* ldr x9, [sp, #0xc0] */
    /* ldr w10, [sp, #0xc8] */
    /* mov w13, #0xf8 */
    /* umaddl x11, w10, w13, x9 */
    /* cmp w8, #0 */
    /* csel x28, x11, x23, eq */
    /* ldr x11, [sp, #0x10] */
    /* csel x11, x9, x11, eq */
    /* mov w12, #8 */
    /* csel x12, x10, x12, eq */
    /* mov w27, #0xf8 */
    /* umaddl x26, w12, w13, x11 */
    /* cbz w8, #0x3b2b234 */
    /* mov x19, x23 */
    /* branch b #0x3b2b2a0 */
    /* mov x26, x23 */
    /* ldr x19, [sp, #0x10] */
    /* tbnz w8, #0, #0x3b2b200 */
    /* ldr x19, [sp, #0xc0] */
    /* ldr w9, [sp, #0xc8] */
    /* umaddl x26, w9, w27, x19 */
    /* mov x28, x19 */
    /* cbz w9, #0x3b2b2a0 */
    /* and w8, w8, #1 */
    /* ldr x9, [x19] */
    /* orr x9, x9, #0x1000 */
    /* cmn x9, #1, lsl #12 */
    /* b.ne #0x3b2b224 */
    /* add x19, x19, #0xf8 */
    /* cmp x19, x26 */
    /* b.ne #0x3b2b204 */
    /* mov x19, x26 */
    /* ldr x9, [sp, #0xc0] */
    /* ldr w10, [sp, #0xc8] */
    /* mov x28, x19 */
    /* cbnz w8, #0x3b2b1d8 */
    /* umaddl x19, w10, w27, x9 */
    /* branch b #0x3b2b2a0 */
    /* ldr x0, [x28] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x48] */
    /* call x8; ABI effects unresolved */
    /* fcvtzs x8, s0 */
    /* ldr x9, [sp, #0x58] */
    /* cmp x9, x8 */
    /* csel x8, x9, x8, gt */
    /* str x8, [sp, #0x58] */
    /* ldr x0, [x28] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x50] */
    /* call x8; ABI effects unresolved */
    /* fcvtzs x8, s0 */
    /* ldr x9, [sp, #0x50] */
    /* cmp x9, x8 */
    /* csel x8, x9, x8, lt */
    /* str x8, [sp, #0x50] */
    /* add x28, x28, #0xf8 */
    /* cmp x28, x26 */
    /* b.eq #0x3b2b2a0 */
    /* ldr x8, [x28] */
    /* orr x8, x8, #0x1000 */
    /* cmn x8, #1, lsl #12 */
    /* b.eq #0x3b2b284 */
    /* cmp x28, x19 */
    /* b.ne #0x3b2b23c */
    /* mov w8, #0x2c10 */
    /* add x0, x20, x8 */
    /* add x1, sp, #0x38 */
    /* call #0x3b2b4f8; ABI effects unresolved */
    /* strb wzr, [x24, #0x90] */
    /* add x0, x25, #0x80 */
    /* call #0x3af53ac; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* ldr x8, [sp, #8] */
    /* cmp x0, x8 */
    /* b.eq #0x3b2b2d8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x22, [x22] */
    /* cbnz x22, #0x3b2b0e0 */
    /* add x0, sp, #0x38 */
    /* add x1, x20, #8 */
    /* call #0x3af1390; ABI effects unresolved */
    /* add x0, x20, #8 */
    /* ldr x19, [sp] */
    /* mov x1, x19 */
    /* call #0x3af6564; ABI effects unresolved */
    /* add x1, sp, #0x38 */
    /* mov x0, x19 */
    /* call #0x3af6564; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x3af73c4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3b2b35c */
    /* add sp, sp, #2, lsl #12 */
    /* add sp, sp, #0xc50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x3af73c4; ABI effects unresolved */
    /* branch b #0x3b2b3e8 */
    /* branch b #0x3b2b3c0 */
    /* branch b #0x3b2b3e0 */
    /* mov x19, x0 */
    /* branch b #0x3b2b398 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x60] */
    /* ldr x8, [sp, #8] */
    /* cmp x0, x8 */
    /* b.eq #0x3b2b398 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x3b2b3cc */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3b2b3cc */
    /* mov x19, x0 */
    /* branch b #0x3b2b3e8 */
    /* mov x19, x0 */
    /* branch b #0x3b2b3cc */
    /* branch b #0x3b2b3c0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x3b2b5cc; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3b2b3e8 */
    /* mov x19, x0 */
    /* cbnz w1, #0x3b2b3f0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
