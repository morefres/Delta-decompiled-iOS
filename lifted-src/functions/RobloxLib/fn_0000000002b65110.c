/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b65110 start_va=0x2b65110 image_relative=0x2b65110 bytes=1500 */
void function_2b65110__at_2b65110(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x19, x0 */
    /* cmp x0, x1 */
    /* b.eq #0x2b65154 */
    /* cbz x1, #0x2b65184 */
    /* cbz x19, #0x2b65160 */
    /* ldr x8, [x1] */
    /* str xzr, [x1] */
    /* str x8, [x19] */
    /* branch b #0x2b65160 */
    /* mov x0, x19 */
    /* call #0x2b65090; ABI effects unresolved */
    /* mov x19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    return;
    /* ldr x8, [x19] */
    /* ldur q0, [x8, #0x58] */
    /* str q0, [sp, #0x10] */
    /* ldr x9, [x8, #0x68] */
    /* str x9, [sp, #0x20] */
    /* stp xzr, xzr, [x8, #0x60] */
    /* str xzr, [x8, #0x58] */
    /* add x0, sp, #0x10 */
    /* call #0x40b18c4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2b651b8 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldur q0, [x8, #0x48] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [x8, #0x48] */
    /* mov x0, sp */
    /* call #0x40b1ad4; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x2b65208 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b651dc */
    /* cbnz x9, #0x2b65208 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x0, x8, #0x70 */
    /* call #0x40b1b24; ABI effects unresolved */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xc10 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2b652b0 */
    /* call #0x40b1d24; ABI effects unresolved */
    /* cbz w0, #0x2b652b0 */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xc00 */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* lsr x10, x20, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #6, #0, hs */
    /* b.lo #0x2b652a0 */
    /* ldr x21, [x8, #8] */
    /* call #0x40b1cc8; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x68] */
    /* call #0x699348; ABI effects unresolved */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* add x9, sp, #0x68 */
    /* stp x9, x8, [sp, #0x30] */
    /* stp x0, xzr, [sp, #0x40] */
    /* adrp x3, #0x5222000 */
    /* add x3, x3, #0xfe7 */
    /* add x6, sp, #0x30 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #6 */
    /* mov w4, #0x43 */
    /* mov w5, #0x4f */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x0, x8, #0x38 */
    /* call #0x31c730; ABI effects unresolved */
    /* branch b #0x2b6515c */
    /* adrp x24, #0x6197000 */
    /* add x24, x24, #0xc00 */
    /* ldr x20, [x24] */
    /* and w8, w20, #0xff */
    /* lsr x9, x20, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x2b65320 */
    /* ldr x21, [x24, #8] */
    /* call #0x40b1cc8; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x68] */
    /* call #0x699348; ABI effects unresolved */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* add x9, sp, #0x68 */
    /* stp x9, x8, [sp, #0x30] */
    /* stp x0, xzr, [sp, #0x40] */
    /* adrp x3, #0x5223000 */
    /* add x3, x3, #0x2b */
    /* add x6, sp, #0x30 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #6 */
    /* mov w4, #0x34 */
    /* mov w5, #0x4f */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x25, [x19] */
    /* ldp x22, x26, [x25] */
    /* stp x22, x26, [sp, #0x30] */
    /* stp xzr, xzr, [x25] */
    /* ldp x21, x23, [x25, #0x10] */
    /* stp x21, x23, [sp, #0x40] */
    /* stp xzr, xzr, [x25, #0x10] */
    /* ldr q0, [x25, #0x20] */
    /* ldr x8, [x25, #0x30] */
    /* str x8, [sp, #0x60] */
    /* str q0, [sp, #0x50] */
    /* stp xzr, xzr, [x25, #0x28] */
    /* str xzr, [x25, #0x20] */
    /* call #0x19c3310; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x614b000 */
    /* add x8, x8, #0xc48 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2b6537c */
    /* cbz x20, #0x2b65388 */
    /* ldr x0, [x20, #0x18] */
    /* branch b #0x2b6538c */
    /* cbz x20, #0x2b65398 */
    /* ldr x0, [x20, #0x18] */
    /* branch b #0x2b6539c */
    /* mov x0, #0 */
    /* mov x1, x22 */
    /* call #0x21974d8; ABI effects unresolved */
    /* branch b #0x2b653a4 */
    /* mov x0, #0 */
    /* mov x1, x22 */
    /* call #0x2198218; ABI effects unresolved */
    /* cmp x23, #0 */
    /* csel w8, wzr, w0, eq */
    /* cmp w8, #1 */
    /* b.ne #0x2b654c4 */
    /* ldr x8, [x23, #8] */
    /* cmn x8, #1 */
    /* b.eq #0x2b654c4 */
    /* add x27, sp, #0x30 */
    /* stur xzr, [x29, #-0x60] */
    /* mov x0, x23 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x58] */
    /* cbz x0, #0x2b653e0 */
    /* stur x21, [x29, #-0x60] */
    /* branch b #0x2b653e4 */
    /* mov x21, #0 */
    /* stp x22, x26, [sp, #0x68] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* ldur q0, [x27, #0x20] */
    /* stur q0, [sp, #0x78] */
    /* ldur x8, [x27, #0x30] */
    /* str x8, [sp, #0x88] */
    /* stp xzr, xzr, [x27, #0x20] */
    /* stur xzr, [x27, #0x30] */
    /* stur xzr, [x29, #-0x68] */
    /* adrp x4, #0x5ece000 */
    /* add x4, x4, #0xb50 */
    /* adrp x5, #0x2b65000 */
    /* add x5, x5, #0xa4c */
    /* sub x0, x29, #0x80 */
    /* add x3, sp, #0x68 */
    /* mov w1, #0x28 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* sub x1, x29, #0x80 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x2b65454 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [sp, #0x70] */
    /* cbz x21, #0x2b6548c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b65460 */
    /* cbnz x9, #0x2b6548c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x21, [x29, #-0x58] */
    /* cbz x21, #0x2b654c4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b65498 */
    /* cbnz x9, #0x2b654c4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x20, #0x2b654d8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x2b654e8 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x2b654f4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x38] */
    /* cbz x20, #0x2b6552c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b65500 */
    /* cbnz x9, #0x2b6552c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x25, #0x38 */
    /* call #0x31c730; ABI effects unresolved */
    /* ldr x19, [x24] */
    /* and w8, w19, #0xff */
    /* lsr x9, x19, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x2b6515c */
    /* ldr x20, [x24, #8] */
    /* call #0x40b1cc8; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x68] */
    /* call #0x699348; ABI effects unresolved */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* add x9, sp, #0x68 */
    /* stp x9, x8, [sp, #0x30] */
    /* stp x0, xzr, [sp, #0x40] */
    /* adrp x3, #0x5223000 */
    /* add x3, x3, #0x97 */
    /* add x6, sp, #0x30 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #6 */
    /* mov w4, #0x36 */
    /* mov w5, #0x4f */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x2b6515c */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* sub x0, x29, #0x80 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2b655bc */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x5a6830; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2b655e8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* branch b #0x2b65614 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* cbz x20, #0x2b6560c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2b6560c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x23f8598; ABI effects unresolved */
    /* cmp w22, #1 */
    /* b.ne #0x2b656e4 */
    /* mov x0, x21 */
    /* call #0x4b98500; ABI effects unresolved */
    /* ldr x20, [x24] */
    /* and w8, w20, #0xff */
    /* lsr x9, x20, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x2b6568c */
    /* ldr x21, [x24, #8] */
    /* call #0x40b1cc8; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x68] */
    /* call #0x699348; ABI effects unresolved */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* add x9, sp, #0x68 */
    /* stp x9, x8, [sp, #0x30] */
    /* stp x0, xzr, [sp, #0x40] */
    /* adrp x3, #0x5223000 */
    /* add x3, x3, #0x60 */
    /* add x6, sp, #0x30 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #6 */
    /* mov w4, #0x36 */
    /* mov w5, #0x4f */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xb88 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2b656a4 */
    /* call #0x40b1d00; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x0, x8, #0x38 */
    /* call #0x31c730; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x2b65534 */
    /* branch b #0x2b656c0 */
    /* branch b #0x2b656c0 */
    /* mov x21, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x2b656e4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2b656e4 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
}
