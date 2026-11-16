/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b5b890 start_va=0x2b5b890 image_relative=0x2b5b890 bytes=1432 */
void function_2b5b890__at_2b5b890(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x19, x0 */
    /* cmp x0, x1 */
    /* b.eq #0x2b5b8d0 */
    /* cbz x1, #0x2b5b8fc */
    /* cbz x19, #0x2b5b8dc */
    /* ldr x8, [x1] */
    /* str xzr, [x1] */
    /* str x8, [x19] */
    /* branch b #0x2b5b8dc */
    /* mov x0, x19 */
    /* call #0x11e4fc0; ABI effects unresolved */
    /* mov x19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* add sp, sp, #0xe0 */
    return;
    /* ldr x8, [x19] */
    /* ldr q0, [x8, #0x40] */
    /* str q0, [sp, #0x10] */
    /* ldr x9, [x8, #0x50] */
    /* str x9, [sp, #0x20] */
    /* stp xzr, xzr, [x8, #0x48] */
    /* str xzr, [x8, #0x40] */
    /* add x0, sp, #0x10 */
    /* call #0x40b18c4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2b5b930 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr q0, [x8, #0x30] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [x8, #0x30] */
    /* mov x0, sp */
    /* call #0x40b1ad4; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x2b5b980 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b5b954 */
    /* cbnz x9, #0x2b5b980 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x0, x8, #0x58 */
    /* call #0x40b1b24; ABI effects unresolved */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xc10 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2b5ba28 */
    /* call #0x40b1d24; ABI effects unresolved */
    /* cbz w0, #0x2b5ba28 */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xc00 */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* lsr x10, x20, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #6, #0, hs */
    /* b.lo #0x2b5ba18 */
    /* ldr x21, [x8, #8] */
    /* call #0x40b1cc8; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x40] */
    /* call #0x699348; ABI effects unresolved */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* add x9, sp, #0x40 */
    /* stp x9, x8, [x29, #-0x60] */
    /* stp x0, xzr, [x29, #-0x50] */
    /* adrp x3, #0x5222000 */
    /* add x3, x3, #0xfe7 */
    /* sub x6, x29, #0x60 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #6 */
    /* mov w4, #0x43 */
    /* mov w5, #0x4f */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x0, x8, #0x20 */
    /* call #0x31c730; ABI effects unresolved */
    /* branch b #0x2b5b8d8 */
    /* adrp x24, #0x6197000 */
    /* add x24, x24, #0xc00 */
    /* ldr x20, [x24] */
    /* and w8, w20, #0xff */
    /* lsr x9, x20, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x2b5ba98 */
    /* ldr x21, [x24, #8] */
    /* call #0x40b1cc8; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x40] */
    /* call #0x699348; ABI effects unresolved */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* add x9, sp, #0x40 */
    /* stp x9, x8, [x29, #-0x60] */
    /* stp x0, xzr, [x29, #-0x50] */
    /* adrp x3, #0x5223000 */
    /* add x3, x3, #0x2b */
    /* sub x6, x29, #0x60 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #6 */
    /* mov w4, #0x34 */
    /* mov w5, #0x4f */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x25, [x19] */
    /* ldp x22, x26, [x25] */
    /* stp x22, x26, [x29, #-0x60] */
    /* stp xzr, xzr, [x25] */
    /* ldp x21, x23, [x25, #0x10] */
    /* stp x21, x23, [x29, #-0x50] */
    /* stp xzr, xzr, [x25, #0x10] */
    /* call #0x19c3310; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x614b000 */
    /* add x8, x8, #0xc48 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2b5badc */
    /* cbz x20, #0x2b5bae8 */
    /* ldr x0, [x20, #0x18] */
    /* branch b #0x2b5baec */
    /* cbz x20, #0x2b5bb40 */
    /* ldr x0, [x20, #0x18] */
    /* branch b #0x2b5bb44 */
    /* mov x0, #0 */
    /* mov x1, x22 */
    /* call #0x21974d8; ABI effects unresolved */
    /* tbnz w0, #0, #0x2b5bb50 */
    /* adrp x8, #0x6168000 */
    /* ldr x0, [x8, #0x618] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x2b5bc1c */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x2b5bc1c */
    /* adrp x8, #0x6168000 */
    /* ldr x1, [x8, #0x620] */
    /* adrp x3, #0x540a000 */
    /* add x3, x3, #0x16 */
    /* add x6, sp, #0x40 */
    /* mov w2, #2 */
    /* mov w4, #0x46 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x2b5bc1c */
    /* mov x0, #0 */
    /* mov x1, x22 */
    /* call #0x2198490; ABI effects unresolved */
    /* tbz w0, #0, #0x2b5bbd8 */
    /* cbz x23, #0x2b5bc1c */
    /* mov x0, x23 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x68] */
    /* cbz x0, #0x2b5bc1c */
    /* mov x23, x0 */
    /* str x21, [sp, #0x60] */
    /* cbz x21, #0x2b5bba4 */
    /* stp xzr, xzr, [x29, #-0x60] */
    /* stp x22, x26, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* adrp x8, #0x5ece000 */
    /* add x8, x8, #0x6c0 */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0x58] */
    /* add x1, sp, #0x40 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b5bba8 */
    /* cbnz x9, #0x2b5bc1c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2b5bc1c */
    /* adrp x8, #0x6168000 */
    /* ldr x0, [x8, #0x618] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x2b5bc1c */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x2b5bc1c */
    /* adrp x8, #0x6168000 */
    /* ldr x1, [x8, #0x620] */
    /* adrp x3, #0x540a000 */
    /* add x3, x3, #0x16 */
    /* add x6, sp, #0x40 */
    /* mov w2, #2 */
    /* mov w4, #0x46 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* cbz x20, #0x2b5bc30 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x48] */
    /* cbz x0, #0x2b5bc3c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x20, [x29, #-0x58] */
    /* cbz x20, #0x2b5bc74 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b5bc48 */
    /* cbnz x9, #0x2b5bc74 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x25, #0x20 */
    /* call #0x31c730; ABI effects unresolved */
    /* ldr x19, [x24] */
    /* and w8, w19, #0xff */
    /* lsr x9, x19, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x2b5b8d8 */
    /* ldr x20, [x24, #8] */
    /* call #0x40b1cc8; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x60] */
    /* call #0x699348; ABI effects unresolved */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* add x9, sp, #0x60 */
    /* stp x9, x8, [x29, #-0x60] */
    /* stp x0, xzr, [x29, #-0x50] */
    /* adrp x3, #0x5223000 */
    /* add x3, x3, #0x97 */
    /* sub x6, x29, #0x60 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #6 */
    /* mov w4, #0x36 */
    /* mov w5, #0x4f */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x2b5b8d8 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2b5bd30 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* branch b #0x2b5bd4c */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* branch b #0x2b5bd44 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* cbz x20, #0x2b5bd44 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x23825c; ABI effects unresolved */
    /* cmp w22, #1 */
    /* b.ne #0x2b5be20 */
    /* mov x0, x21 */
    /* call #0x4b98500; ABI effects unresolved */
    /* ldr x20, [x24] */
    /* and w8, w20, #0xff */
    /* lsr x9, x20, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x2b5bdc4 */
    /* ldr x21, [x24, #8] */
    /* call #0x40b1cc8; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x60] */
    /* call #0x699348; ABI effects unresolved */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* add x9, sp, #0x60 */
    /* stp x9, x8, [x29, #-0x60] */
    /* stp x0, xzr, [x29, #-0x50] */
    /* adrp x3, #0x5223000 */
    /* add x3, x3, #0x60 */
    /* sub x6, x29, #0x60 */
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
    /* b.ne #0x2b5bddc */
    /* call #0x40b1d00; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x0, x8, #0x20 */
    /* call #0x31c730; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x2b5bc7c */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x2b5bdfc */
    /* branch b #0x2b5bdfc */
    /* mov x21, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x2b5be20 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2b5be20 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
}
