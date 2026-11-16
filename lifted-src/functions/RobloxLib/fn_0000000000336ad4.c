/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_336ad4 start_va=0x336ad4 image_relative=0x336ad4 bytes=988 */
void function_336ad4__at_336ad4(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* ldr w9, [x2, #0x18] */
    /* cbnz w1, #0x336c20 */
    /* cmp w9, #0xc8 */
    /* b.ne #0x336c20 */
    /* mov x20, x0 */
    /* stp xzr, xzr, [x29, #-0x40] */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x336c7c */
    /* mov x21, x2 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x19, x0 */
    /* stur x0, [x29, #-0x38] */
    /* cbz x0, #0x336c80 */
    /* ldr x23, [x20] */
    /* stur x23, [x29, #-0x40] */
    /* cbz x23, #0x336c80 */
    /* mov x0, x21 */
    /* call #0x4454558; ABI effects unresolved */
    /* sub x8, x29, #0x60 */
    /* call #0x47fe324; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x47fe07c; ABI effects unresolved */
    /* cbz w0, #0x336d00 */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0x668 */
    /* sub x0, x29, #0x60 */
    /* mov w2, #7 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp] */
    /* strb w1, [sp, #8] */
    /* mov x0, sp */
    /* call #0x47fd778; ABI effects unresolved */
    /* tbz w0, #0, #0x336d00 */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0x668 */
    /* sub x0, x29, #0x60 */
    /* mov w2, #7 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp] */
    /* strb w1, [sp, #8] */
    /* mov x0, sp */
    /* call #0x47fdacc; ABI effects unresolved */
    /* str x0, [sp, #0x48] */
    /* add x0, sp, #0x48 */
    /* call #0xb35878; ABI effects unresolved */
    /* str x0, [sp, #0x68] */
    /* add x0, sp, #0x48 */
    /* call #0x47fdc10; ABI effects unresolved */
    /* mov w24, #0 */
    /* str x0, [sp, #0x60] */
    /* adrp x22, #0x521a000 */
    /* add x22, x22, #0x26e */
    /* add x0, sp, #0x68 */
    /* add x1, sp, #0x60 */
    /* call #0x303a034; ABI effects unresolved */
    /* tbz w0, #0, #0x336d48 */
    /* add x0, sp, #0x68 */
    /* call #0x47fdc84; ABI effects unresolved */
    /* str x0, [sp] */
    /* strb w1, [sp, #8] */
    /* mov x0, sp */
    /* mov x1, x22 */
    /* mov w2, #0xb */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* strb w1, [sp, #0x30] */
    /* add x0, sp, #0x28 */
    /* mov x1, #0 */
    /* call #0x47fda4c; ABI effects unresolved */
    /* ldr x8, [x23, #0x110] */
    /* cmp x0, x8 */
    /* b.le #0x336c14 */
    /* str x0, [x23, #0x110] */
    /* mov w24, #1 */
    /* add x0, sp, #0x68 */
    /* call #0x47fdc94; ABI effects unresolved */
    /* branch b #0x336bbc */
    /* adrp x8, #0x60ed000 */
    /* ldr x0, [x8, #0x690] */
    /* and w8, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w10, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x336e20 */
    /* adrp x8, #0x60ed000 */
    /* ldr x8, [x8, #0x698] */
    /* mov w10, w1 */
    /* stp x10, xzr, [sp] */
    /* stp x9, xzr, [sp, #0x10] */
    /* adrp x3, #0x5223000 */
    /* add x3, x3, #0xe90 */
    /* mov x6, sp */
    /* mov x1, x8 */
    /* mov w2, #5 */
    /* mov w4, #0x47 */
    /* mov w5, #0x11 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x336e20 */
    /* mov x19, #0 */
    /* adrp x8, #0x60ed000 */
    /* ldr x0, [x8, #0x690] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x336cc8 */
    /* adrp x8, #0x60ed000 */
    /* ldr x1, [x8, #0x698] */
    /* adrp x3, #0x5223000 */
    /* add x3, x3, #0xed8 */
    /* mov x6, sp */
    /* mov w2, #5 */
    /* mov w4, #0x43 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* cbz x19, #0x336e20 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x336cd0 */
    /* cbnz x9, #0x336e20 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x336e20 */
    /* adrp x8, #0x60ed000 */
    /* ldr x0, [x8, #0x690] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x336e14 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x336e14 */
    /* adrp x8, #0x60ed000 */
    /* ldr x1, [x8, #0x698] */
    /* adrp x3, #0x5223000 */
    /* add x3, x3, #0xf1c */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x61 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x336e14 */
    /* tbz w24, #0, #0x336e14 */
    /* mov x0, x21 */
    /* call #0x4454558; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0x336d70 */
    /* mov x2, x1 */
    /* add x0, sp, #0x48 */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x336d78 */
    /* stp xzr, xzr, [sp, #0x48] */
    /* str xzr, [sp, #0x58] */
    /* ldr x20, [x20, #0x10] */
    /* add x8, x19, #0x10 */
    /* stp x23, x19, [sp] */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x336d84 */
    /* ldur q0, [sp, #0x48] */
    /* str q0, [sp, #0x10] */
    /* ldr x8, [sp, #0x58] */
    /* str x8, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* adrp x4, #0x5c38000 */
    /* add x4, x4, #0xba8 */
    /* adrp x5, #0x337000 */
    /* add x5, x5, #0x1f4 */
    /* add x0, sp, #0x28 */
    /* mov x3, sp */
    /* mov w1, #0x28 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x28 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x336df8 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x336e04 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x336e14 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* cbnz x19, #0x336ccc */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* add sp, sp, #0xe0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x336e4c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x22c10c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x336e98 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x336e98 */
    /* branch b #0x336e94 */
    /* branch b #0x336e94 */
    /* branch b #0x336e94 */
    /* branch b #0x336e94 */
    /* branch b #0x336e94 */
    /* branch b #0x336e94 */
    /* branch b #0x336e84 */
    /* mov x19, x0 */
    /* branch b #0x336ea0 */
    /* branch b #0x336e94 */
    /* branch b #0x336e94 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x60 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
