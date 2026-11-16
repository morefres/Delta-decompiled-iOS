/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_267174c start_va=0x267174c image_relative=0x267174c bytes=972 */
void function_267174c__at_267174c(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* ldr w8, [x0, #0x310] */
    /* cmp w8, #1 */
    /* b.eq #0x2671794 */
    /* cbnz w8, #0x2671970 */
    /* ldrsb x8, [x20, #0x17] */
    /* tbnz x8, #0x3f, #0x26718ac */
    /* mov x9, x8 */
    /* branch b #0x2671904 */
    /* ldrb w8, [x21, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x2671850 */
    /* ldr x8, [x21] */
    /* cbz x8, #0x2671850 */
    /* stp xzr, xzr, [sp, #0x58] */
    /* str xzr, [sp, #0x68] */
    /* adrp x1, #0x530e000 */
    /* add x1, x1, #0xd3c */
    /* mov x8, sp */
    /* add x2, sp, #0x58 */
    /* mov x0, x21 */
    /* call #0x4d072c; ABI effects unresolved */
    /* ldp x19, x24, [sp] */
    /* ldrsb w23, [sp, #0x17] */
    /* strb wzr, [sp, #0x17] */
    /* strb wzr, [sp] */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x26717e8 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w23, #0x1f, #0x267185c */
    /* cmp x24, #0x3e9 */
    /* b.lo #0x2671ab8 */
    /* adrp x8, #0x6157000 */
    /* ldrb w9, [x8, #0xce0] */
    /* cbz w9, #0x2671a94 */
    /* ldr x0, [x8, #0xce0] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x2671a94 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x2671a94 */
    /* adrp x8, #0x6157000 */
    /* ldr x1, [x8, #0xce8] */
    /* stp x24, xzr, [sp] */
    /* adrp x3, #0x53d8000 */
    /* add x3, x3, #0x3c1 */
    /* mov x6, sp */
    /* mov w2, #5 */
    /* mov w4, #0x63 */
    /* mov w5, #4 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x2671a94 */
    /* mov x19, #0 */
    /* mov x24, #0 */
    /* mov w23, #0 */
    /* mov w25, #0 */
    /* sxtw x26, w23 */
    /* cmp x26, #9 */
    /* b.hi #0x2671894 */
    /* adrp x8, #0x6157000 */
    /* ldrb w9, [x8, #0xce0] */
    /* cbz w9, #0x2671894 */
    /* ldr x0, [x8, #0xce0] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.hs #0x2671a54 */
    /* tbz w25, #0, #0x26718a0 */
    /* mov x0, x19 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x26, #0xa */
    /* b.lo #0x2671a9c */
    /* branch b #0x2671970 */
    /* ldr x9, [x20, #8] */
    /* cmp x9, #0x3e9 */
    /* b.lo #0x2671904 */
    /* adrp x8, #0x6157000 */
    /* ldrb w10, [x8, #0xce0] */
    /* cbz w10, #0x2671a9c */
    /* ldr x0, [x8, #0xce0] */
    /* and w8, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w10, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x2671a9c */
    /* adrp x8, #0x6157000 */
    /* ldr x1, [x8, #0xce8] */
    /* stp x9, xzr, [sp] */
    /* adrp x3, #0x53d8000 */
    /* add x3, x3, #0x31a */
    /* mov x6, sp */
    /* mov w2, #5 */
    /* mov w4, #0x52 */
    /* branch b #0x2671960 */
    /* cmp x9, #9 */
    /* b.hi #0x2671970 */
    /* adrp x9, #0x6157000 */
    /* ldrb w9, [x9, #0xce0] */
    /* cbz w9, #0x2671a9c */
    /* adrp x9, #0x6157000 */
    /* add x9, x9, #0xce0 */
    /* ldr x0, [x9] */
    /* and w10, w0, #0xff */
    /* lsr x11, x0, #8 */
    /* cmp w10, #6 */
    /* and w10, w11, #0xff */
    /* ccmp w10, #5, #0, hs */
    /* b.lo #0x2671a9c */
    /* ldr x1, [x9, #8] */
    /* tbz w8, #0x1f, #0x2671948 */
    /* ldr x8, [x20, #8] */
    /* stp x8, xzr, [sp] */
    /* adrp x3, #0x53d8000 */
    /* add x3, x3, #0x36d */
    /* mov x6, sp */
    /* mov w2, #5 */
    /* mov w4, #0x53 */
    /* mov w5, #4 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x2671a9c */
    /* mov x0, x22 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x2671a9c */
    /* mov x19, x0 */
    /* str x22, [sp] */
    /* ldr q0, [x20] */
    /* stur q0, [sp, #8] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0x18] */
    /* stp xzr, xzr, [x20, #8] */
    /* str xzr, [x20] */
    /* strb wzr, [sp, #0x20] */
    /* strb wzr, [sp, #0x30] */
    /* ldrb w8, [x21, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x26719c0 */
    /* ldr q0, [x21] */
    /* str q0, [sp, #0x20] */
    /* stp xzr, xzr, [x21] */
    /* strb w8, [sp, #0x30] */
    /* str xzr, [sp, #0x50] */
    /* adrp x4, #0x5e61000 */
    /* add x4, x4, #0xef8 */
    /* adrp x5, #0x2685000 */
    /* add x5, x5, #0xb44 */
    /* add x0, sp, #0x38 */
    /* mov x3, sp */
    /* mov w1, #0x38 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x38 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrb w8, [sp, #0x30] */
    /* cmp w8, #1 */
    /* b.ne #0x2671a44 */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x2671a44 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2671a18 */
    /* cbnz x9, #0x2671a44 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2671a9c */
    /* ldr x0, [sp, #8] */
    /* branch b #0x2671a98 */
    /* adrp x8, #0x6157000 */
    /* ldr x1, [x8, #0xce8] */
    /* mov x8, x23 */
    /* sxtw x8, w8 */
    /* cmp w25, #0 */
    /* csel x8, x24, x8, ne */
    /* stp x8, xzr, [sp] */
    /* adrp x3, #0x53d8000 */
    /* add x3, x3, #0x425 */
    /* mov x6, sp */
    /* mov w2, #5 */
    /* mov w4, #0x64 */
    /* mov w5, #4 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* tbz w25, #0, #0x2671a9c */
    /* mov x0, x19 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov w25, #1 */
    /* mov x26, x24 */
    /* branch b #0x2671864 */
    /* mov x20, x0 */
    /* branch b #0x2671ad4 */
    /* mov x20, x0 */
    /* tbz w23, #0x1f, #0x2671b10 */
    /* mov x0, x19 */
    /* branch b #0x2671aec */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x2671b10 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2671b10 */
    /* mov x20, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2671b08 */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x2671b18; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
