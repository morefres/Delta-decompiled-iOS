/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_671320 start_va=0x671320 image_relative=0x671320 bytes=912 */
void function_671320__at_671320(void) {
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
    /* sturb w5, [x29, #-0x71] */
    /* adrp x8, #0x65d6000 */
    /* ldr w0, [x8, #0xed8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x27, #0x6912000 */
    /* add x27, x27, #0xd80 */
    /* ldrb w8, [x27] */
    /* cmp w8, #1 */
    /* b.ne #0x67143c */
    /* adrp x8, #0x60f6000 */
    /* ldrb w8, [x8, #0xc8] */
    /* cmp w8, #1 */
    /* b.ne #0x67143c */
    /* sub x3, x29, #0x71 */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* mov x4, x25 */
    /* call #0x4b9799c; ABI effects unresolved */
    /* mov x26, x0 */
    /* sub x3, x29, #0x71 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x4, x25 */
    /* call #0x4b9799c; ABI effects unresolved */
    /* and w8, w26, w0 */
    /* tbnz w8, #0, #0x67143c */
    /* ldrb w8, [x27] */
    /* cmp w8, #1 */
    /* b.ne #0x67143c */
    /* adrp x8, #0x60f6000 */
    /* ldrb w8, [x8, #0xe0] */
    /* cmp w8, #1 */
    /* b.ne #0x67143c */
    /* adrp x8, #0x60f6000 */
    /* add x8, x8, #0xe10 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #6, #0, hs */
    /* b.lo #0x6715d4 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5258000 */
    /* add x3, x3, #0xa6e */
    /* sub x5, x29, #0x60 */
    /* sub x6, x29, #0x70 */
    /* sub x7, x29, #0x71 */
    /* mov w2, #6 */
    /* mov w4, #0x3c */
    /* call #0x6716b0; ABI effects unresolved */
    /* branch b #0x6715d4 */
    /* cbz x24, #0x671454 */
    /* add x0, sp, #0x20 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x67145c */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* add x0, x22, #0x128 */
    /* add x1, sp, #0x20 */
    /* call #0x263c08; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbnz w8, #0x1f, #0x671490 */
    /* cbz x25, #0x67149c */
    /* cbz x24, #0x671524 */
    /* add x0, sp, #0x60 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x67152c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz x25, #0x671478 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x60] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x80] */
    /* cbz x24, #0x6714c4 */
    /* add x0, sp, #8 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x6714cc */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #8 */
    /* add x2, sp, #0x60 */
    /* call #0x675318; ABI effects unresolved */
    /* add x25, sp, #0x20 */
    /* add x0, x22, #0x128 */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x20 */
    /* call #0x677590; ABI effects unresolved */
    /* add x0, x25, #0x18 */
    /* call #0x18c1d0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x671508 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x671518 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x18c1d0; ABI effects unresolved */
    /* cbnz x24, #0x67147c */
    /* stp xzr, xzr, [sp, #0x60] */
    /* str xzr, [sp, #0x70] */
    /* add x8, sp, #0x60 */
    /* str x8, [sp, #0x20] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x22, #0x128 */
    /* add x1, sp, #0x60 */
    /* add x3, sp, #0x20 */
    /* add x4, sp, #8 */
    /* call #0x677800; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x21, #0x67156c */
    /* add x0, sp, #8 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x671574 */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* ldur q0, [sp, #8] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #8] */
    /* ldurb w8, [x29, #-0x71] */
    /* strb w8, [sp, #0x38] */
    /* add x0, x22, #0x28 */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x20 */
    /* call #0x677a7c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x6715b4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x6715c4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x6715d4 */
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
    /* branch b #0x671628 */
    /* mov x20, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x670168; ABI effects unresolved */
    /* branch b #0x671618 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x671628 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x18c1d0; ABI effects unresolved */
    /* branch b #0x671698 */
    /* branch b #0x671640 */
    /* branch b #0x671670 */
    /* branch b #0x671640 */
    /* mov x20, x0 */
    /* branch b #0x671698 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x67165c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x671674 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x671674 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x671698 */
    /* ldr x0, [sp, #0x60] */
    /* branch b #0x671694 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x671698 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
