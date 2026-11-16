/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30b7224 start_va=0x30b7224 image_relative=0x30b7224 bytes=564 */
void function_30b7224__at_30b7224(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* stur x1, [x29, #-0x38] */
    /* cbz x1, #0x30b72cc */
    /* mov x19, x0 */
    /* ldr x8, [x1] */
    /* ldr x9, [x8, #0x38] */
    /* add x8, sp, #0x50 */
    /* mov x0, x1 */
    /* call x9; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x48] */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x20] */
    /* sub x0, x29, #0x20 */
    /* add x1, x19, #0xa80 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* cbz w8, #0x30b7350 */
    /* sub x1, x29, #0x38 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x30b88cc; ABI effects unresolved */
    /* tbnz x0, #0x20, #0x30b72f4 */
    /* sub x0, x29, #0x20 */
    /* call #0x697f70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x30b72b8 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* add x8, x8, #0x18 */
    /* str x8, [sp, #0x38] */
    /* add x0, sp, #0x38 */
    /* call #0x3089974; ABI effects unresolved */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x30b73f8 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* add sp, sp, #0xd0 */
    return;
    /* ldr w8, [x19] */
    /* cmp w8, #0x20 */
    /* b.lo #0x30b7350 */
    /* adrp x9, #0x6173000 */
    /* add x9, x9, #0x208 */
    /* ldr x0, [x9] */
    /* and w10, w0, #0xff */
    /* lsr x11, x0, #8 */
    /* cmp w10, #6 */
    /* and w10, w11, #0xff */
    /* ccmp w10, #3, #0, hs */
    /* b.lo #0x30b72a0 */
    /* ldr x1, [x9, #8] */
    /* stp x8, xzr, [x29, #-0x30] */
    /* adrp x3, #0x5444000 */
    /* add x3, x3, #0x55e */
    /* sub x6, x29, #0x30 */
    /* mov w2, #3 */
    /* mov w4, #0x4f */
    /* mov w5, #2 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x30b72a0 */
    /* sub x1, x29, #0x38 */
    /* mov x0, x19 */
    /* call #0x30b8a14; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* mov w9, w0 */
    /* mov w10, #0x48 */
    /* umaddl x8, w9, w10, x8 */
    /* tbz x0, #0x20, #0x30b7378 */
    /* ldur x9, [x29, #-0x38] */
    /* str x9, [x8] */
    /* add x0, x8, #8 */
    /* add x1, sp, #0x50 */
    /* call #0x30b7458; ABI effects unresolved */
    /* ldr x8, [x19, #0xa90] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0xa90] */
    /* add x1, sp, #0x38 */
    /* add x2, sp, #0x30 */
    /* add x3, sp, #0x28 */
    /* add x4, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x30b74ac; ABI effects unresolved */
    /* mov x20, x0 */
    /* sub x0, x29, #0x20 */
    /* call #0x697f70; ABI effects unresolved */
    /* cbz w20, #0x30b72a8 */
    /* ldur q0, [sp, #0x38] */
    /* str q0, [sp] */
    /* ldr x8, [sp, #0x48] */
    /* str x8, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x38] */
    /* ldp x3, x2, [sp, #0x28] */
    /* ldr x4, [sp, #0x20] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x30b7724; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x30b72a8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x30b72a8 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x30b7420 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x30b742c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x30b742c */
    /* mov x19, x0 */
    /* branch b #0x30b7450 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x20 */
    /* call #0x697f70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x30b743c */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* add x8, x8, #0x18 */
    /* str x8, [sp, #0x38] */
    /* add x0, sp, #0x38 */
    /* call #0x3089974; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
