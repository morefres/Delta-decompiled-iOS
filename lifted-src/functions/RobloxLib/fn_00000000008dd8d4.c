/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8dd8d4 start_va=0x8dd8d4 image_relative=0x8dd8d4 bytes=676 */
void function_8dd8d4__at_8dd8d4(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x280 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* add x0, x0, #0x68 */
    /* mov x1, x2 */
    /* call #0x8ddb78; ABI effects unresolved */
    /* cbz x0, #0x8ddb18 */
    /* mov x20, x0 */
    /* ldr w24, [x0, #0x4c] */
    /* ubfx x8, x24, #0xf, #0xd */
    /* ldr x9, [x19, #0x28] */
    /* ldr x23, [x9, x8, lsl #3] */
    /* add x0, x19, #0x68 */
    /* mov x1, x22 */
    /* call #0x8ddb78; ABI effects unresolved */
    /* cbz x0, #0x8dd96c */
    /* ubfx x8, x24, #3, #0xc */
    /* mov w9, #0x28 */
    /* umaddl x21, w8, w9, x23 */
    /* ldr w8, [x0, #0x4c] */
    /* and w9, w8, #7 */
    /* cmp w9, #2 */
    /* b.ne #0x8dda4c */
    /* ubfx x9, x8, #0xf, #0xd */
    /* ldr x10, [x19, #8] */
    /* ubfx w8, w8, #3, #0xc */
    /* ldr x9, [x10, x9, lsl #3] */
    /* mov w10, #0x28 */
    /* umaddl x22, w8, w10, x9 */
    /* branch b #0x8dda50 */
    /* adrp x8, #0x60ff000 */
    /* ldr w0, [x8, #0x330] */
    /* call #0x46c31b4; ABI effects unresolved */
    /* cbz w0, #0x8ddb18 */
    /* adrp x1, #0x65d8000 */
    /* add x1, x1, #0xe18 */
    /* add x19, sp, #0x18 */
    /* add x0, sp, #0x18 */
    /* call #0x254d30; ABI effects unresolved */
    /* mov x20, sp */
    /* mov x8, sp */
    /* mov x0, x22 */
    /* call #0x417ff88; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* csel x3, x10, x20, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5281000 */
    /* add x1, x1, #0xd88 */
    /* add x0, x19, #0x58 */
    /* mov w2, #7 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x8dd9e0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x20, sp */
    /* mov x8, sp */
    /* mov x0, x21 */
    /* call #0x417ff88; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* csel x3, x10, x20, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5281000 */
    /* add x1, x1, #0xd90 */
    /* add x0, x19, #0x58 */
    /* mov w2, #7 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x8dda30 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x18 */
    /* call #0x231f78; ABI effects unresolved */
    /* branch b #0x8ddb18 */
    /* mov x22, #0 */
    /* ldr x23, [x19, #0x798] */
    /* ldr x24, [x19, #0x7a0] */
    /* cmp x23, x24 */
    /* b.eq #0x8ddae0 */
    /* mov w25, #0x4afc */
    /* mov w26, #0x2cd0 */
    /* ldr x8, [x23] */
    /* cbz x22, #0x8dda88 */
    /* ldr w1, [x8, #0x29f8] */
    /* mov x0, x22 */
    /* call #0x8dc45c; ABI effects unresolved */
    /* cbz w0, #0x8ddad4 */
    /* ldr x8, [x23] */
    /* branch b #0x8dda94 */
    /* ldrb w9, [x8, x25] */
    /* cmp w9, #1 */
    /* b.ne #0x8ddad4 */
    /* ldr w1, [x8, #0x29f8] */
    /* mov x0, x21 */
    /* call #0x8dc5c8; ABI effects unresolved */
    /* cbz w0, #0x8ddad4 */
    /* ldr w8, [x19, #0xa7c] */
    /* sub w8, w8, #1 */
    /* str w8, [x19, #0xa7c] */
    /* ldr x0, [x20, #8] */
    /* call #0x8d54f8; ABI effects unresolved */
    /* cbz w0, #0x8ddad4 */
    /* ldr x8, [x23] */
    /* ldr x1, [x8, #0x2d48] */
    /* ldr x2, [x20, #8] */
    /* ldr x3, [x20, #0x38] */
    /* add x0, x8, x26 */
    /* call #0x8d5574; ABI effects unresolved */
    /* add x23, x23, #8 */
    /* cmp x23, x24 */
    /* b.ne #0x8dda68 */
    /* ldr w8, [x21, #8] */
    /* cmp w8, #2 */
    /* b.hs #0x8ddb18 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #0 */
    /* add sp, sp, #0x280 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0x8ddbd4 */
    /* add sp, sp, #0x280 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* branch b #0x8ddb5c */
    /* branch b #0x8ddb44 */
    /* branch b #0x8ddb5c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x8ddb60 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x8ddb60 */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x18 */
    /* call #0x231f78; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
