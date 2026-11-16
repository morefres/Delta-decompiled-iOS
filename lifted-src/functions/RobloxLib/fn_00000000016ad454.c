/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_16ad454 start_va=0x16ad454 image_relative=0x16ad454 bytes=932 */
void function_16ad454__at_16ad454(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x0 */
    /* ldr q0, [x1] */
    /* str q0, [sp] */
    /* ldr x8, [x1, #0x10] */
    /* str x8, [sp, #0x10] */
    /* stp xzr, xzr, [x1, #8] */
    /* str xzr, [x1] */
    /* ldrsb w8, [x0, #0x37] */
    /* adrp x21, #0x611e000 */
    /* add x21, x21, #0x518 */
    /* tbnz w8, #0x1f, #0x16ad4a8 */
    /* ldur q0, [x19, #0x20] */
    /* str q0, [sp, #0x20] */
    /* ldur x8, [x19, #0x30] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x16ad4b4 */
    /* ldp x1, x2, [x19, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x47d570c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x16ad4cc */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x16ad528 */
    /* ldr x1, [x21, #8] */
    /* ldrsb x8, [sp, #0x17] */
    /* cmp x8, #0 */
    /* mov x9, sp */
    /* ldp x10, x11, [sp] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x50] */
    /* adrp x3, #0x5335000 */
    /* add x3, x3, #0xbb8 */
    /* add x6, sp, #0x50 */
    /* mov w2, #2 */
    /* mov w4, #0x30 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [x19, #0x18] */
    /* cbz x0, #0x16ad624 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x16ad624 */
    /* mov x20, x0 */
    /* ldr x8, [x19, #0x10] */
    /* stp x8, x0, [x29, #-0x30] */
    /* add x8, x0, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x16ad548 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x16ad558 */
    /* cbnz x9, #0x16ad584 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x20, [x29, #-0x30] */
    /* cbz x20, #0x16ad628 */
    /* ldp x9, x8, [x19] */
    /* stp x9, x8, [sp, #0x20] */
    /* cbz x8, #0x16ad5ac */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x16ad59c */
    /* ldr q0, [sp] */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp] */
    /* str xzr, [sp, #0x68] */
    /* adrp x4, #0x5cd1000 */
    /* add x4, x4, #0x6e8 */
    /* adrp x5, #0x16ad000 */
    /* add x5, x5, #0xb9c */
    /* add x0, sp, #0x50 */
    /* add x3, sp, #0x20 */
    /* mov w1, #0x28 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x50 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x16ad614 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x16ad664 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x16ad664 */
    /* stp xzr, xzr, [x29, #-0x30] */
    /* ldr x0, [x21] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x16ad664 */
    /* ldr x1, [x21, #8] */
    /* adrp x3, #0x5334000 */
    /* add x3, x3, #0x7f5 */
    /* add x6, sp, #0x50 */
    /* mov w2, #2 */
    /* mov w4, #0x2c */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldur x19, [x29, #-0x28] */
    /* cbz x19, #0x16ad69c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x16ad670 */
    /* cbnz x9, #0x16ad69c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x16ad6ac */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x16ad6dc */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x22c10c; ABI effects unresolved */
    /* branch b #0x16ad6f4 */
    /* branch b #0x16ad700 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x16ad724 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* branch b #0x16ad724 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x16ad724 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* ldr x20, [x21] */
    /* and w8, w20, #0xff */
    /* tst x20, #0xfe00 */
    /* ccmp w8, #5, #0, ne */
    /* cset w8, hi */
    /* cmp w19, #2 */
    /* b.ne #0x16ad78c */
    /* cbz w8, #0x16ad7b8 */
    /* ldr x19, [x21, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x20] */
    /* adrp x3, #0x5335000 */
    /* add x3, x3, #0xc37 */
    /* add x6, sp, #0x20 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w2, #2 */
    /* mov w4, #0x49 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x16ad7b8 */
    /* cbz w8, #0x16ad7b8 */
    /* ldr x1, [x21, #8] */
    /* adrp x3, #0x5335000 */
    /* add x3, x3, #0xbe9 */
    /* add x6, sp, #0x20 */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* mov w4, #0x4d */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x16ad69c */
    /* mov x19, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x16ad7e0 */
    /* mov x19, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x16ad7e0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x16ad7f0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
