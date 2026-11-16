/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c03dc8 start_va=0x2c03dc8 image_relative=0x2c03dc8 bytes=628 */
void function_2c03dc8__at_2c03dc8(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x290 */
    /* cbz x1, #0x2c03fb8 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x22, x1 */
    /* ldr x22, [x22, #0x60] */
    /* cbz x22, #0x2c03e18 */
    /* ldr x21, [x22, #0x18] */
    /* call #0x29a1e90; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2c03df0 */
    /* adrp x1, #0x5212000 */
    /* add x1, x1, #0xf47 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x20098fc; ABI effects unresolved */
    /* tbz w0, #0, #0x2c03e40 */
    /* mov w23, #1 */
    /* branch b #0x2c03eb0 */
    /* adrp x1, #0x5212000 */
    /* add x1, x1, #0xf47 */
    /* sub x0, x29, #0x58 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x8, x29, #0x40 */
    /* sub x1, x29, #0x58 */
    /* mov x0, x19 */
    /* call #0x748210; ABI effects unresolved */
    /* ldp x8, x21, [x29, #-0x40] */
    /* cmp x8, #0 */
    /* cset w23, ne */
    /* cbz x21, #0x2c03ea0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2c03e74 */
    /* cbnz x9, #0x2c03ea0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x2c03eb0 */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2c03ec0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x22, #0 */
    /* cset w8, ne */
    /* orr w8, w8, w23 */
    /* tbnz w8, #0, #0x2c03fb8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* str x0, [sp] */
    /* mov x21, sp */
    /* add x0, x20, #0x438 */
    /* mov x1, sp */
    /* mov x2, sp */
    /* call #0x2c09db8; ABI effects unresolved */
    /* tbz w1, #0, #0x2c03fb8 */
    /* adrp x1, #0x65f1000 */
    /* add x1, x1, #0x8f8 */
    /* mov x0, sp */
    /* call #0x254d30; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0x58 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x21, #0x58 */
    /* sub x1, x29, #0x58 */
    /* call #0x671e20; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x2c03f38 */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x21, #0x58 */
    /* call #0x672178; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x415d9a0; ABI effects unresolved */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x0] */
    /* cmp w9, #0 */
    /* csel x3, x10, x0, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0x744 */
    /* add x0, x21, #0x58 */
    /* mov w2, #9 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* adrp x8, #0x6168000 */
    /* ldrb w8, [x8, #0xf68] */
    /* cbz w8, #0x2c03fa0 */
    /* adrp x8, #0x6168000 */
    /* add x8, x8, #0xf68 */
    /* ldp x1, x2, [x8] */
    /* mov x0, sp */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* call #0x6871a0; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* mov x0, sp */
    /* call #0x231f78; ABI effects unresolved */
    /* add sp, sp, #0x290 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x2c04024 */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2c04024 */
    /* branch b #0x2c04020 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x2c0400c */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2c0400c */
    /* branch b #0x2c04008 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2c04034 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2c04034 */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* mov x0, sp */
    /* call #0x231f78; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
