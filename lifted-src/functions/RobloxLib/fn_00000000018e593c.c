/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_18e593c start_va=0x18e593c image_relative=0x18e593c bytes=652 */
void function_18e593c__at_18e593c(void) {
    /* sub sp, sp, #0xb0 */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x0 */
    /* mov x22, #0 */
    /* mov x25, #-0x1108 */
    /* add x26, x0, #0x10 */
    /* mov w8, #1 */
    /* adrp x9, #0x4bcd000 */
    /* ldr d8, [x9, #0x7c0] */
    /* add x28, sp, #8 */
    /* mov x20, sp */
    /* mov x21, x8 */
    /* add x0, x19, x25 */
    /* mov x1, x22 */
    /* call #0x18eba88; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x27, x26, x22, lsl #6 */
    /* ldr d0, [x0, #0x100] */
    /* str d0, [x0, #0x10] */
    /* str xzr, [x0, #0x100] */
    /* ldr x0, [x27, #0x18] */
    /* fmul d0, d0, d8 */
    /* fmul d0, d0, d8 */
    /* fcvtzs x1, d0 */
    /* call #0x477d8bc; ABI effects unresolved */
    /* ldr x24, [x27, #0x20] */
    /* ldp w8, w9, [x23] */
    /* eor w8, w8, w23 */
    /* eor w9, w9, w23 */
    /* orr x0, x8, x9, lsl #32 */
    /* mov w1, #-1 */
    /* call #0x41ab0e4; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x24 */
    /* call #0x477d8bc; ABI effects unresolved */
    /* ldr x0, [x27, #0x28] */
    /* ldr x1, [x23, #0x1f0] */
    /* call #0x477d8bc; ABI effects unresolved */
    /* stp xzr, xzr, [sp] */
    /* stp x28, x20, [sp, #0x10] */
    /* strb wzr, [sp, #0x28] */
    /* strb wzr, [sp, #0x38] */
    /* add x0, sp, #0x28 */
    /* mov x8, #-0x10c8 */
    /* add x1, x19, x8 */
    /* call #0x18a68d8; ABI effects unresolved */
    /* add x0, x19, x25 */
    /* add x1, sp, #0x10 */
    /* mov x2, x22 */
    /* call #0x18e6f04; ABI effects unresolved */
    /* ldrb w8, [sp, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x18e5a40 */
    /* ldrb w8, [sp, #0x30] */
    /* cmp w8, #1 */
    /* b.ne #0x18e5a40 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* cbz x8, #0x18e5ab8 */
    /* ldr x8, [x27, #0x30] */
    /* cmn x8, #1 */
    /* b.ne #0x18e5ab8 */
    /* ldrsb x8, [x27, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x27] */
    /* csel x9, x9, x27, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x10] */
    /* add x8, sp, #0x28 */
    /* add x3, sp, #0x10 */
    /* adrp x0, #0x534b000 */
    /* add x0, x0, #0x511 */
    /* mov w1, #0x14 */
    /* mov w2, #0xd */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* ldr x9, [sp, #0x28] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x28 */
    /* csel x0, x9, x8, lt */
    /* call #0x477d0a0; ABI effects unresolved */
    /* str x0, [x27, #0x30] */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x18e5ab8 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x27, #0x30] */
    /* cmn x0, #1 */
    /* b.eq #0x18e5acc */
    /* ldr x1, [sp, #8] */
    /* call #0x477d8bc; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* cbz x8, #0x18e5b44 */
    /* ldr x8, [x27, #0x38] */
    /* cmn x8, #1 */
    /* b.ne #0x18e5b44 */
    /* ldrsb x8, [x27, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x27] */
    /* csel x9, x9, x27, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x10] */
    /* add x8, sp, #0x28 */
    /* add x3, sp, #0x10 */
    /* adrp x0, #0x534b000 */
    /* add x0, x0, #0x526 */
    /* mov w1, #0x18 */
    /* mov w2, #0xd */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* ldr x9, [sp, #0x28] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x28 */
    /* csel x0, x9, x8, lt */
    /* call #0x477d0a0; ABI effects unresolved */
    /* str x0, [x27, #0x38] */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x18e5b44 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x27, #0x38] */
    /* cmn x0, #1 */
    /* b.eq #0x18e5b58 */
    /* ldr x1, [sp] */
    /* call #0x477d8bc; ABI effects unresolved */
    /* mov w8, #0 */
    /* mov w22, #1 */
    /* tbnz w21, #0, #0x18e5984 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* add sp, sp, #0xb0 */
    return;
    /* branch b #0x18e5b8c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x18e5bc0 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x18e5bc0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x18e5bc0 */
    /* add x0, sp, #0x28 */
    /* call #0x2cc958; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
