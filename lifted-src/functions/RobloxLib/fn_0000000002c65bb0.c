/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c65bb0 start_va=0x2c65bb0 image_relative=0x2c65bb0 bytes=604 */
void function_2c65bb0__at_2c65bb0(void) {
    /* stp d9, d8, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x280 */
    /* mov x19, x0 */
    /* ldp s9, s8, [x0, #0xd8] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x280] */
    /* mov x8, sp */
    /* call x9; ABI effects unresolved */
    /* str xzr, [sp, #0x18] */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2c65c64 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x0, [sp, #0x20] */
    /* cbz x0, #0x2c65c08 */
    /* ldr x21, [sp] */
    /* str x21, [sp, #0x18] */
    /* branch b #0x2c65c0c */
    /* mov x21, #0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2c65c18 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x21, #0x2c65c30 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x50] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x20, [sp, #0x20] */
    /* cbz x20, #0x2c65c64 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2c65c38 */
    /* cbnz x9, #0x2c65c64 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x6168000 */
    /* add x8, x8, #0xc08 */
    /* ldr w0, [x8] */
    /* call #0x46c31b4; ABI effects unresolved */
    /* cbz w0, #0x2c65da8 */
    /* ldrb w8, [x19, #0x128] */
    /* tbnz w8, #0, #0x2c65da8 */
    /* mov x0, x19 */
    /* call #0x3e79d68; ABI effects unresolved */
    /* cbnz x0, #0x2c65da8 */
    /* call #0x440dd9c; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldp x0, x8, [x0, #0x30] */
    /* cbz x8, #0x2c65ca8 */
    /* ldr x1, [x20, #0x20] */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [x20, #0x30] */
    /* tbnz w0, #3, #0x2c65da8 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x128] */
    /* adrp x1, #0x65f1000 */
    /* add x1, x1, #0x850 */
    /* add x20, sp, #0x18 */
    /* add x0, sp, #0x18 */
    /* call #0x254d30; ABI effects unresolved */
    /* adrp x1, #0x53ce000 */
    /* add x1, x1, #0xe44 */
    /* adrp x3, #0x5406000 */
    /* add x3, x3, #0xc24 */
    /* add x0, x20, #0x58 */
    /* mov w2, #0xc */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* ldrb w8, [x19, #0xb8] */
    /* adrp x9, #0x540b000 */
    /* add x9, x9, #0x218 */
    /* adrp x10, #0x540b000 */
    /* add x10, x10, #0x208 */
    /* cmp w8, #0 */
    /* csel x3, x10, x9, ne */
    /* adrp x1, #0x540b000 */
    /* add x1, x1, #0x1fa */
    /* add x0, x20, #0x58 */
    /* mov w2, #0xd */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* ldr s0, [x19, #0xd8] */
    /* adrp x3, #0x540b000 */
    /* add x3, x3, #0x241 */
    /* fcmp s9, s0 */
    /* b.ne #0x2c65d44 */
    /* ldr s0, [x19, #0xdc] */
    /* adrp x8, #0x540b000 */
    /* add x8, x8, #0x232 */
    /* fcmp s8, s0 */
    /* csel x3, x8, x3, eq */
    /* adrp x1, #0x540b000 */
    /* add x1, x1, #0x226 */
    /* add x0, x20, #0x58 */
    /* mov w2, #0xb */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x20, #0x58 */
    /* mov x1, sp */
    /* call #0x671e20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2c65d88 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x20, #0x58 */
    /* call #0x672178; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x18 */
    /* call #0x231f78; ABI effects unresolved */
    /* ldp s0, s1, [x19, #0xd8] */
    /* add sp, sp, #0x280 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x40 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2c65de4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2c65de4 */
    /* branch b #0x2c65de0 */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x18 */
    /* call #0x231f78; ABI effects unresolved */
    /* branch b #0x2c65e04 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
