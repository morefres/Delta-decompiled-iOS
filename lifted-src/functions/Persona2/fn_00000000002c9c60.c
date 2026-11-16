/* Evidence-based generated lift; not original source. */
/* Persona2::function_2c9c60 start_va=0x2c9c60 image_relative=0x2c9c60 bytes=948 */
void function_2c9c60__at_2c9c60(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* cbz x0, #0x2c9fd4 */
    /* ldr x22, [x0, #0x10] */
    /* str x0, [sp, #8] */
    /* cbz x22, #0x2c9fe0 */
    /* str xzr, [sp, #0x18] */
    /* add x28, x0, #0x30 */
    /* adrp x20, #0x5f2000 */
    /* ldr x20, [x20, #0x180] */
    /* ldp x0, x23, [x28, #-0x10] */
    /* ldp x19, x25, [x28] */
    /* ldp x27, x21, [x28, #0x10] */
    /* ldp x24, x8, [x28, #0x20] */
    /* stp x20, x8, [sp, #0x48] */
    /* ldrb w11, [x28, #0x30] */
    /* add x28, x28, #0x48 */
    /* adrp x10, #0x4fa000 */
    /* add x10, x10, #0xa30 */
    /* adr x9, #0x2c9ce0 */
    /* ldrb w8, [x10, x11] */
    /* add x9, x9, x8, lsl #2 */
    /* ubfx x8, x25, #0x38, #4 */
    /* stp x21, x0, [sp, #0x38] */
    /* str x11, [sp, #0x30] */
    /* branch br x9 */
    /* strb w11, [sp] */
    /* mov x1, x23 */
    /* mov x2, x19 */
    /* str x23, [sp, #0x20] */
    /* mov x23, x27 */
    /* mov x27, x0 */
    /* str x22, [sp, #0x10] */
    /* mov x22, x25 */
    /* mov x25, x11 */
    /* call #0x2cac04; ABI effects unresolved */
    /* ldr x26, [sp, #0x50] */
    /* mov x7, x26 */
    /* call #0xcb6c0; ABI effects unresolved */
    /* strb w25, [sp] */
    /* mov x0, x27 */
    /* ldr x1, [sp, #0x20] */
    /* mov x2, x19 */
    /* call #0x2cac04; ABI effects unresolved */
    /* mov x7, x26 */
    /* call #0xcb6c0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* str x24, [sp, #0x28] */
    /* mov x24, x21 */
    /* ldr x21, [sp, #0x18] */
    /* call #0x2bc748; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x21, [sp, #0x18] */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x21, [x20, #0x10] */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* strb w25, [sp] */
    /* mov x25, x22 */
    /* ldr x22, [sp, #0x10] */
    /* mov x0, x27 */
    /* mov x27, x23 */
    /* ldr x23, [sp, #0x20] */
    /* call #0x2cabd0; ABI effects unresolved */
    /* mov x5, x24 */
    /* ldr x24, [sp, #0x28] */
    /* mov x6, x24 */
    /* mov x7, x26 */
    /* branch b #0x2c9e54 */
    /* call #0x2b010; ABI effects unresolved */
    /* tbnz w25, #0, #0x2c9e5c */
    /* branch b #0x2c9ed0 */
    /* call #0x2b010; ABI effects unresolved */
    /* branch b #0x2c9ed0 */
    /* and x9, x19, #0xffffffffffff */
    /* tst x25, #0x2000000000000000 */
    /* csel x20, x9, x8, eq */
    /* call #0x2b010; ABI effects unresolved */
    /* call #0x889e8; ABI effects unresolved */
    /* cbnz x20, #0x2c9ed0 */
    /* branch b #0x2c9e5c */
    /* str x24, [sp, #0x28] */
    /* mov x24, x23 */
    /* mov x23, x27 */
    /* mov w27, #3 */
    /* strb w27, [sp] */
    /* mov x1, x24 */
    /* mov x2, x19 */
    /* mov x26, x0 */
    /* call #0x2cabe4; ABI effects unresolved */
    /* ldr x20, [sp, #0x50] */
    /* mov x7, x20 */
    /* call #0xcb6c0; ABI effects unresolved */
    /* strb w27, [sp] */
    /* mov x0, x26 */
    /* mov x1, x24 */
    /* mov x2, x19 */
    /* call #0x2cabe4; ABI effects unresolved */
    /* mov x7, x20 */
    /* call #0xcb6c0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x20, x21 */
    /* ldr x21, [sp, #0x18] */
    /* call #0x2bbc44; ABI effects unresolved */
    /* str x21, [sp, #0x18] */
    /* ldr x21, [x0, #0x10] */
    /* call #0x4c2590; ABI effects unresolved */
    /* strb w27, [sp] */
    /* mov x27, x23 */
    /* mov x23, x24 */
    /* ldr x24, [sp, #0x28] */
    /* mov x0, x26 */
    /* call #0x2cabd0; ABI effects unresolved */
    /* mov x5, x20 */
    /* mov x6, x24 */
    /* ldr x7, [sp, #0x50] */
    /* call #0x49490; ABI effects unresolved */
    /* cbnz x21, #0x2c9ed0 */
    /* ldp x8, x5, [sp, #0x30] */
    /* strb w8, [sp] */
    /* ldr x0, [sp, #0x40] */
    /* call #0x2cabd0; ABI effects unresolved */
    /* mov x6, x24 */
    /* ldr x7, [sp, #0x50] */
    /* call #0x49490; ABI effects unresolved */
    /* ldr x20, [sp, #0x48] */
    /* branch b #0x2c9f28 */
    /* call #0x889e8; ABI effects unresolved */
    /* call #0x2b010; ABI effects unresolved */
    /* cbnz x25, #0x2c9ed0 */
    /* branch b #0x2c9e5c */
    /* cbz x25, #0x2c9ea4 */
    /* and x9, x19, #0xffffffffffff */
    /* tst x25, #0x2000000000000000 */
    /* csel x8, x9, x8, eq */
    /* cbnz x8, #0x2c9ebc */
    /* cbz x21, #0x2c9f34 */
    /* ubfx x8, x21, #0x38, #4 */
    /* and x9, x27, #0xffffffffffff */
    /* tst x21, #0x2000000000000000 */
    /* csel x8, x9, x8, eq */
    /* cbz x8, #0x2c9f4c */
    /* call #0x889e8; ABI effects unresolved */
    /* call #0x2b010; ABI effects unresolved */
    /* mov x0, x27 */
    /* mov x1, x21 */
    /* call #0x2cabf8; ABI effects unresolved */
    /* ldr x20, [sp, #0x48] */
    /* mov x0, x20 */
    /* call #0x4c2860; ABI effects unresolved */
    /* tbz w0, #0, #0x2c9f98 */
    /* ldp x26, x8, [x20, #0x10] */
    /* mov x3, x20 */
    /* add x20, x26, #1 */
    /* cmp x26, x8, lsr #1 */
    /* b.hs #0x2c9fb8 */
    /* str x20, [x3, #0x10] */
    /* mov x20, x3 */
    /* mov w8, #0x48 */
    /* madd x8, x26, x8, x3 */
    /* ldr x9, [sp, #0x40] */
    /* stp x9, x23, [x8, #0x20] */
    /* stp x19, x25, [x8, #0x30] */
    /* ldr x9, [sp, #0x38] */
    /* stp x27, x9, [x8, #0x40] */
    /* ldr x9, [sp, #0x50] */
    /* stp x24, x9, [x8, #0x50] */
    /* ldr x9, [sp, #0x30] */
    /* strb w9, [x8, #0x60] */
    /* subs x22, x22, #1 */
    /* b.ne #0x2c9ca0 */
    /* branch b #0x2c9fe8 */
    /* call #0x889e8; ABI effects unresolved */
    /* call #0x2b010; ABI effects unresolved */
    /* mov x0, x27 */
    /* mov x1, #0 */
    /* call #0x2cabf8; ABI effects unresolved */
    /* branch b #0x2c9e5c */
    /* mov x26, x24 */
    /* mov x24, x19 */
    /* mov x19, x21 */
    /* ldr x20, [sp, #0x50] */
    /* ubfx x8, x20, #0x38, #4 */
    /* and x9, x26, #0xffffffffffff */
    /* tst x20, #0x2000000000000000 */
    /* csel x21, x9, x8, eq */
    /* call #0x889e8; ABI effects unresolved */
    /* call #0x2b010; ABI effects unresolved */
    /* mov x0, x27 */
    /* mov x1, x19 */
    /* mov x19, x24 */
    /* mov x24, x26 */
    /* mov x2, x26 */
    /* mov x3, x20 */
    /* call #0xcb7ac; ABI effects unresolved */
    /* cbnz x21, #0x2c9ed0 */
    /* branch b #0x2c9e5c */
    /* ldr x8, [x20, #0x10] */
    /* add x1, x8, #1 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* mov x3, x20 */
    /* call #0x1bd14; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x2c9ee0 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* call #0x1bd14; ABI effects unresolved */
    /* mov x3, x0 */
    /* branch b #0x2c9ef4 */
    /* adrp x20, #0x5f2000 */
    /* ldr x20, [x20, #0x180] */
    /* branch b #0x2c9ff0 */
    /* adrp x20, #0x5f2000 */
    /* ldr x20, [x20, #0x180] */
    /* ldr x0, [sp, #8] */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
}
