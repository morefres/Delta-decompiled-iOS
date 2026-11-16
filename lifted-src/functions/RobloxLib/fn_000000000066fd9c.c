/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_66fd9c start_va=0x66fd9c image_relative=0x66fd9c bytes=908 */
void function_66fd9c__at_66fd9c(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x25, x6 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x23, x2 */
    /* mov x24, x1 */
    /* mov x22, x0 */
    /* stp x1, x2, [x29, #-0x60] */
    /* stp x3, x4, [x29, #-0x70] */
    /* stur x5, [x29, #-0x78] */
    /* adrp x8, #0x65d6000 */
    /* ldr w0, [x8, #0xed8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x27, #0x6912000 */
    /* add x27, x27, #0xd80 */
    /* ldrb w8, [x27] */
    /* cmp w8, #1 */
    /* b.ne #0x66feb8 */
    /* adrp x8, #0x60f6000 */
    /* ldrb w8, [x8, #0xc8] */
    /* cmp w8, #1 */
    /* b.ne #0x66feb8 */
    /* sub x3, x29, #0x78 */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* mov x4, x25 */
    /* call #0x4b979b4; ABI effects unresolved */
    /* mov x26, x0 */
    /* sub x3, x29, #0x78 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x4, x25 */
    /* call #0x4b979b4; ABI effects unresolved */
    /* and w8, w26, w0 */
    /* tbnz w8, #0, #0x66feb8 */
    /* ldrb w8, [x27] */
    /* cmp w8, #1 */
    /* b.ne #0x66feb8 */
    /* adrp x8, #0x60f6000 */
    /* ldrb w8, [x8, #0xe0] */
    /* cmp w8, #1 */
    /* b.ne #0x66feb8 */
    /* adrp x8, #0x60f6000 */
    /* add x8, x8, #0xe10 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #6, #0, hs */
    /* b.lo #0x67004c */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5258000 */
    /* add x3, x3, #0xa6e */
    /* sub x5, x29, #0x60 */
    /* sub x6, x29, #0x70 */
    /* sub x7, x29, #0x78 */
    /* mov w2, #6 */
    /* mov w4, #0x3c */
    /* call #0x670128; ABI effects unresolved */
    /* branch b #0x67004c */
    /* cbz x24, #0x66fed0 */
    /* add x0, sp, #0x20 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x66fed8 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* add x0, x22, #0x88 */
    /* add x1, sp, #0x20 */
    /* call #0x263c08; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbnz w8, #0x1f, #0x66ff0c */
    /* cbz x25, #0x66ff18 */
    /* cbz x24, #0x66ffa0 */
    /* add x0, sp, #0x60 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x66ffa8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz x25, #0x66fef4 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x60] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x80] */
    /* cbz x24, #0x66ff40 */
    /* add x0, sp, #8 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x66ff48 */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #8 */
    /* add x2, sp, #0x60 */
    /* call #0x674728; ABI effects unresolved */
    /* add x25, sp, #0x20 */
    /* add x0, x22, #0x88 */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x20 */
    /* call #0x675a10; ABI effects unresolved */
    /* add x0, x25, #0x18 */
    /* call #0x18c1d0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x66ff84 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x66ff94 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x18c1d0; ABI effects unresolved */
    /* cbnz x24, #0x66fef8 */
    /* stp xzr, xzr, [sp, #0x60] */
    /* str xzr, [sp, #0x70] */
    /* add x8, sp, #0x60 */
    /* str x8, [sp, #0x20] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x22, #0x88 */
    /* add x1, sp, #0x60 */
    /* add x3, sp, #0x20 */
    /* add x4, sp, #8 */
    /* call #0x675cc8; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x21, #0x66ffe8 */
    /* add x0, sp, #8 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x66fff0 */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* ldur q0, [sp, #8] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [sp, #0x18] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #8] */
    /* ldur x9, [x29, #-0x78] */
    /* stp x8, x9, [sp, #0x30] */
    /* add x0, x22, #0x28 */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x20 */
    /* call #0x675f44; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x67002c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x67003c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x67004c */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* mov x20, x0 */
    /* branch b #0x6700a0 */
    /* mov x20, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x670168; ABI effects unresolved */
    /* branch b #0x670090 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x6700a0 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x18c1d0; ABI effects unresolved */
    /* branch b #0x670110 */
    /* branch b #0x6700b8 */
    /* branch b #0x6700e8 */
    /* branch b #0x6700b8 */
    /* mov x20, x0 */
    /* branch b #0x670110 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x6700d4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x6700ec */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x6700ec */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x670110 */
    /* ldr x0, [sp, #0x60] */
    /* branch b #0x67010c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x670110 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
