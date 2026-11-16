/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a6adf0 start_va=0x3a6adf0 image_relative=0x3a6adf0 bytes=884 */
void function_3a6adf0__at_3a6adf0(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x20, x2 */
    /* mov x23, x1 */
    /* mov x24, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* ldrsb w8, [x2, #0x17] */
    /* tbnz w8, #0x1f, #0x3a6ae54 */
    /* mov x0, x20 */
    /* cmp w8, #1 */
    /* b.ne #0x3a6aea8 */
    /* ldrb w8, [x20] */
    /* mov x0, x20 */
    /* branch b #0x3a6ae64 */
    /* ldp x0, x8, [x20] */
    /* cmp x8, #1 */
    /* b.ne #0x3a6aea8 */
    /* ldrb w8, [x0] */
    /* cmp w8, #0x2a */
    /* b.ne #0x3a6aea8 */
    /* mov w25, #0 */
    /* add x8, sp, #0x38 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov x2, x25 */
    /* mov x3, x22 */
    /* mov x4, x21 */
    /* call #0x3a6b164; ABI effects unresolved */
    /* ldrb w8, [sp, #0x50] */
    /* cmp w8, #1 */
    /* b.eq #0x3a6afec */
    /* add w25, w25, #1 */
    /* cmp w25, #0x1e */
    /* b.ne #0x3a6ae70 */
    /* branch b #0x3a6afb0 */
    /* call #0x3a6de34; ABI effects unresolved */
    /* cbz w0, #0x3a6afbc */
    /* mov x2, x0 */
    /* add x8, sp, #0x38 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov x3, x22 */
    /* mov x4, x21 */
    /* call #0x3a6b164; ABI effects unresolved */
    /* ldrb w21, [sp, #0x50] */
    /* mov x8, x21 */
    /* cmp w21, #1 */
    /* b.ne #0x3a6af98 */
    /* adrp x0, #0x54bf000 */
    /* add x0, x0, #0x19c */
    /* add x8, sp, #8 */
    /* mov x1, x20 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* adrp x1, #0x521e000 */
    /* add x1, x1, #0x627 */
    /* add x0, sp, #8 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x30] */
    /* str q0, [sp, #0x20] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrb w8, [sp, #0x4f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x38] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x38 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x20 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldp x8, x9, [x0] */
    /* str x9, [sp, #0x58] */
    /* ldur x9, [x0, #0xf] */
    /* stur x9, [sp, #0x5f] */
    /* ldrb w9, [x0, #0x17] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldr x10, [sp, #0x58] */
    /* stp x8, x10, [x19] */
    /* ldur x8, [sp, #0x5f] */
    /* stur x8, [x19, #0xf] */
    /* strb w9, [x19, #0x17] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x18] */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x3a6af84 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3a6af94 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x50] */
    /* tbz w8, #0, #0x3a6afac */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x3a6afac */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w21, #0, #0x3a6b0c0 */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x18] */
    /* branch b #0x3a6b0c0 */
    /* adrp x0, #0x54bf000 */
    /* add x0, x0, #0x1a4 */
    /* add x8, sp, #0x38 */
    /* mov x1, x20 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* ldur q0, [sp, #0x38] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x48] */
    /* str x8, [x19, #0x10] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x18] */
    /* branch b #0x3a6b0c0 */
    /* adrp x0, #0x54bf000 */
    /* add x0, x0, #0x19c */
    /* add x8, sp, #8 */
    /* mov x1, x20 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* adrp x1, #0x521e000 */
    /* add x1, x1, #0x627 */
    /* add x0, sp, #8 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x30] */
    /* str q0, [sp, #0x20] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrb w8, [sp, #0x4f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x38] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x38 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x20 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldp x8, x9, [x0] */
    /* str x9, [sp, #0x58] */
    /* ldur x9, [x0, #0xf] */
    /* stur x9, [sp, #0x5f] */
    /* ldrb w9, [x0, #0x17] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldr x10, [sp, #0x58] */
    /* stp x8, x10, [x19] */
    /* ldur x8, [sp, #0x5f] */
    /* stur x8, [x19, #0xf] */
    /* strb w9, [x19, #0x17] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x18] */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x3a6b094 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3a6b0a4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x50] */
    /* cmp w8, #1 */
    /* b.ne #0x3a6b0c0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x3a6b0c0 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3a6b0f4 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* add sp, sp, #0xc0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x3a6b104 */
    /* branch b #0x3a6b11c */
    /* branch b #0x3a6b134 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x3a6b120 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3a6b120 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3a6b138 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3a6b138 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x50] */
    /* cmp w8, #1 */
    /* b.ne #0x3a6b15c */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x3a6b15c */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3a6b15c */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
