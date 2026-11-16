/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2fa1de0 start_va=0x2fa1de0 image_relative=0x2fa1de0 bytes=808 */
void function_2fa1de0__at_2fa1de0(void) {
    /* sub sp, sp, #0x170 */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x20, x0 */
    /* ldr w8, [x1] */
    /* ldr x19, [x1, #8] */
    /* ldrsb w23, [x1, #0x1f] */
    /* stp xzr, xzr, [x1, #8] */
    /* str xzr, [x1, #0x18] */
    /* ldr q0, [x2] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [x2] */
    /* ldp x9, x10, [x0] */
    /* stp x9, x10, [x29, #-0x40] */
    /* cbz x10, #0x2fa1e40 */
    /* add x9, x10, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x2fa1e2c */
    /* ldr x9, [x20] */
    /* add x9, x9, #0x48 */
    /* ldar w9, [x9] */
    /* cbnz w9, #0x2fa1ecc */
    /* ldr x9, [x3] */
    /* cbnz x9, #0x2fa1ebc */
    /* cmp w8, #1 */
    /* b.ne #0x2fa1ebc */
    /* ldr x8, [sp] */
    /* ldp x8, x9, [x8] */
    /* sub x9, x9, x8 */
    /* cmp x9, #0x10 */
    /* b.ne #0x2fa1ebc */
    /* ldr x21, [x8] */
    /* cbz x21, #0x2fa1e98 */
    /* ldr x22, [x21, #0x18] */
    /* call #0x3f0bdd8; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x21, xzr, x21, hi */
    /* adrp x8, #0x6196000 */
    /* add x8, x8, #0xb00 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2fa1f8c */
    /* ldrsb x8, [x21, #0xc7] */
    /* tbnz x8, #0x3f, #0x2fa1f38 */
    /* add x9, x21, #0xb0 */
    /* branch b #0x2fa1f3c */
    /* ldr x8, [x20] */
    /* add x8, x8, #0x48 */
    /* mov w9, #-0x1d */
    /* stlr w9, [x8] */
    /* sub x0, x29, #0x40 */
    /* call #0x2fa2484; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x2fa1ef4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2fa1ee0 */
    /* cbz x9, #0x2fa1f18 */
    /* tbz w23, #0x1f, #0x2fa1f00 */
    /* mov x0, x19 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* add sp, sp, #0x170 */
    return;
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w23, #0x1f, #0x2fa1f00 */
    /* branch b #0x2fa1ef8 */
    /* ldp x9, x8, [x21, #0xb0] */
    /* stp x9, x8, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x42da7c0; ABI effects unresolved */
    /* cbz w0, #0x2fa1f8c */
    /* mov x0, x21 */
    /* call #0x3fcbbbc; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x22, [x8, #0x68] */
    /* ldr x20, [x20, #0x10] */
    /* ldr x1, [x21, #0xd8] */
    /* add x8, sp, #0x30 */
    /* add x0, sp, #0x20 */
    /* call #0x2fa1a0c; ABI effects unresolved */
    /* add x2, sp, #0x30 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0x2f966f8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2fa1ecc */
    /* call #0x4294fb0; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x1, x21, #0xb0 */
    /* call #0x4295ffc; ABI effects unresolved */
    /* ldr x0, [x20, #0x10] */
    /* mov x1, x22 */
    /* call #0x3fc0dcc; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* mov x0, x22 */
    /* call #0x2faf234; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x2faeedc; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x42dcaa4; ABI effects unresolved */
    /* tbz w0, #0, #0x2fa2014 */
    /* add x8, sp, #0x20 */
    /* add x0, sp, #0x30 */
    /* call #0x2fa2190; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x0, [x8, #0x68] */
    /* ldr x1, [x20, #0x10] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* add x2, sp, #0x10 */
    /* call #0x2f966f8; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2fa206c */
    /* ldr x8, [x20] */
    /* add x0, x8, #0x28 */
    /* str x0, [sp, #0x20] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x28] */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldp x10, x9, [x20, #0x10] */
    /* stp x10, x9, [sp, #0x10] */
    /* cbz x9, #0x2fa2050 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x2fa2040 */
    /* add x0, x8, #0x30 */
    /* add x1, sp, #0x10 */
    /* call #0x20e888; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x50804; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x8d63b8; ABI effects unresolved */
    /* branch b #0x2fa1ecc */
    /* mov x20, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2fa20e4 */
    /* mov x20, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x50804; ABI effects unresolved */
    /* branch b #0x2fa20c8 */
    /* mov x20, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2fa20c8 */
    /* branch b #0x2fa20c4 */
    /* branch b #0x2fa20c4 */
    /* branch b #0x2fa20c4 */
    /* mov x20, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x8d63b8; ABI effects unresolved */
    /* branch b #0x2fa20e4 */
    /* branch b #0x2fa20e0 */
    /* branch b #0x2fa20e0 */
    /* branch b #0x2fa20e0 */
    /* mov x20, x0 */
    /* sub x0, x29, #0x40 */
    /* call #0x2fa2484; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* tbz w23, #0x1f, #0x2fa2100 */
    /* mov x0, x19 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
