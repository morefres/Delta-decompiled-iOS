/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3606d0c start_va=0x3606d0c image_relative=0x3606d0c bytes=852 */
void function_3606d0c__at_3606d0c(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x290 */
    /* mov x22, x4 */
    /* mov x20, x3 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [sp, #0x1f8] */
    /* strb wzr, [sp, #0x210] */
    /* add x23, sp, #0x178 */
    /* strb wzr, [sp, #0x240] */
    /* strb wzr, [sp, #0x248] */
    /* strb wzr, [sp, #0x28c] */
    /* ldr w8, [x1, #0x98] */
    /* str w8, [sp, #0x178] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x198] */
    /* str x2, [sp, #0x190] */
    /* mov w8, #0x3e8 */
    /* mul x8, x3, x8 */
    /* lsr x9, x3, #0x3f */
    /* eor w9, w9, #1 */
    /* bic x8, x8, x3, asr #63 */
    /* str x8, [sp, #0x180] */
    /* strb w9, [sp, #0x188] */
    /* ldr w8, [x1, #0x1c] */
    /* str w8, [sp, #0x1a0] */
    /* ldur q0, [x1, #0x28] */
    /* ldur q1, [x1, #0x38] */
    /* ldur q2, [x1, #0x48] */
    /* ldur q3, [x1, #0x58] */
    /* ldr x8, [x1, #0x68] */
    /* add x9, sp, #0xd9 */
    /* stur q3, [x9, #0xff] */
    /* add x9, sp, #0xc9 */
    /* stur q2, [x9, #0xff] */
    /* add x9, sp, #0xa9 */
    /* stur q0, [x9, #0xff] */
    /* add x9, sp, #0xb9 */
    /* stur q1, [x9, #0xff] */
    /* ldr x9, [x1, #8] */
    /* stp x8, x9, [sp, #0x1e8] */
    /* add x0, x23, #0x80 */
    /* add x1, x1, #0x130 */
    /* call #0x1de78; ABI effects unresolved */
    /* add x0, x23, #0x98 */
    /* mov x1, x22 */
    /* call #0x351d0e4; ABI effects unresolved */
    /* ldrb w8, [x21, #0x124] */
    /* cmp w8, #1 */
    /* b.ne #0x3606df0 */
    /* add x0, x23, #0xd0 */
    /* add x1, x21, #0xe0 */
    /* call #0x3607060; ABI effects unresolved */
    /* ldr w8, [x21, #0x18] */
    /* cmp w8, #3 */
    /* b.ne #0x3606e08 */
    /* ldrb w9, [x21, #0x20] */
    /* strb w9, [x19, #0x10] */
    /* branch b #0x3606e0c */
    /* ldrb w9, [x19, #0x10] */
    /* strb w9, [sp, #0x1a4] */
    /* str w8, [sp, #0x208] */
    /* ldr x22, [x19] */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x178 */
    /* call #0x36071f8; ABI effects unresolved */
    /* add x1, sp, #0x60 */
    /* mov x0, x22 */
    /* call #0x36067cc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x128] */
    /* cmp w8, #1 */
    /* b.ne #0x3606e4c */
    /* ldr x0, [sp, #0x110] */
    /* cbz x0, #0x3606e4c */
    /* str x0, [sp, #0x118] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x22, [sp, #0xe8] */
    /* cbz x22, #0x3606e84 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3606e58 */
    /* cbnz x9, #0x3606e84 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [x19, #8] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x38] */
    /* add x8, sp, #0x40 */
    /* call x9; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* add x1, x19, #0x18 */
    /* call #0x34ec4bc; ABI effects unresolved */
    /* tbnz w0, #0, #0x3606f68 */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x3606f14 */
    /* add x21, sp, #0x28 */
    /* add x8, sp, #0x28 */
    /* add x0, sp, #0x40 */
    /* call #0x34ec3a0; ABI effects unresolved */
    /* adrp x8, #0x547d000 */
    /* add x8, x8, #0x47e */
    /* stp x8, x21, [sp, #0x10] */
    /* adrp x8, #0x547d000 */
    /* add x8, x8, #0x242 */
    /* mov w9, #0xb49 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f96000 */
    /* add x0, x0, #0x6de */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x3606f14 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0x18 */
    /* add x1, sp, #0x40 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x58] */
    /* strb w8, [x19, #0x30] */
    /* ldrb w8, [sp, #0x57] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x48] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbnz x8, #0x3606f50 */
    /* adrp x1, #0x5214000 */
    /* add x1, x1, #0x368 */
    /* add x0, sp, #0x40 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x0, [x8, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* add x1, sp, #0x40 */
    /* call x8; ABI effects unresolved */
    /* tbnz w20, #0x1f, #0x3606f74 */
    /* cmp w20, #1 */
    /* b.ne #0x3606f7c */
    /* ldr x0, [x19] */
    /* call #0x3606960; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x3606f8c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x240] */
    /* cmp w8, #1 */
    /* b.ne #0x3606fa8 */
    /* ldr x0, [sp, #0x228] */
    /* cbz x0, #0x3606fa8 */
    /* str x0, [sp, #0x230] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x200] */
    /* cbz x19, #0x3606fe0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3606fb4 */
    /* cbnz x9, #0x3606fe0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x20 */
    /* add sp, sp, #0x290 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x3607040 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3607040 */
    /* branch b #0x360703c */
    /* branch b #0x3607034 */
    /* branch b #0x3607034 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x36070a0; ABI effects unresolved */
    /* branch b #0x3607050 */
    /* branch b #0x3607034 */
    /* mov x19, x0 */
    /* branch b #0x3607050 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x3607050 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x178 */
    /* call #0x36070a0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
