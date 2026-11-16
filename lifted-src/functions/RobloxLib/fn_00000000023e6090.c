/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_23e6090 start_va=0x23e6090 image_relative=0x23e6090 bytes=1032 */
void function_23e6090__at_23e6090(void) {
    /* sub sp, sp, #0x1e0 */
    /* stp x28, x27, [sp, #0x180] */
    /* stp x26, x25, [sp, #0x190] */
    /* stp x24, x23, [sp, #0x1a0] */
    /* stp x22, x21, [sp, #0x1b0] */
    /* stp x20, x19, [sp, #0x1c0] */
    /* stp x29, x30, [sp, #0x1d0] */
    /* add x29, sp, #0x1d0 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* adrp x1, #0x53b9000 */
    /* add x1, x1, #0x6b8 */
    /* sub x0, x29, #0xa8 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x8, #0x5e4a000 */
    /* add x8, x8, #0xfa8 */
    /* orr x8, x8, #2 */
    /* stur x8, [x29, #-0xb0] */
    /* sub x8, x29, #0x90 */
    /* sub x1, x29, #0xa8 */
    /* sub x2, x29, #0xc8 */
    /* mov x0, x19 */
    /* call #0x23de0d0; ABI effects unresolved */
    /* ldur x21, [x29, #-0x88] */
    /* cbz x21, #0x23e6124 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23e60f8 */
    /* cbnz x9, #0x23e6124 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0xc8 */
    /* call #0x247564; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0x23e613c */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x53b9000 */
    /* add x1, x1, #0x6c7 */
    /* add x0, sp, #0xe0 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x8, #0x5e4a000 */
    /* add x8, x8, #0xfb0 */
    /* orr x8, x8, #2 */
    /* str x8, [sp, #0xd8] */
    /* sub x8, x29, #0xd8 */
    /* add x1, sp, #0xe0 */
    /* add x2, sp, #0xc0 */
    /* mov x0, x19 */
    /* call #0x23de7a8; ABI effects unresolved */
    /* ldur x21, [x29, #-0xd0] */
    /* cbz x21, #0x23e61a8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23e617c */
    /* cbnz x9, #0x23e61a8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x247564; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x23e61c0 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x53b9000 */
    /* add x1, x1, #0x6d3 */
    /* add x0, sp, #0x98 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x8, #0x5e4a000 */
    /* add x8, x8, #0xfb8 */
    /* orr x8, x8, #2 */
    /* str x8, [sp, #0x90] */
    /* add x8, sp, #0xb0 */
    /* add x1, sp, #0x98 */
    /* add x2, sp, #0x78 */
    /* mov x0, x19 */
    /* call #0x23de998; ABI effects unresolved */
    /* ldr x21, [sp, #0xb8] */
    /* cbz x21, #0x23e622c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23e6200 */
    /* cbnz x9, #0x23e622c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* call #0x247564; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x23e6244 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x24, x25, [x20] */
    /* cmp x24, x25 */
    /* b.eq #0x23e63d0 */
    /* adrp x26, #0x1b000 */
    /* add x26, x26, #0x884 */
    /* adrp x27, #0x5e4a000 */
    /* add x27, x27, #0xf98 */
    /* adrp x8, #0x5e4a000 */
    /* add x8, x8, #0xfc0 */
    /* orr x28, x8, #2 */
    /* adrp x20, #0x5258000 */
    /* add x20, x20, #0xa18 */
    /* adrp x22, #0x6152000 */
    /* adrp x21, #0x53b9000 */
    /* add x21, x21, #0x6e5 */
    /* ldr x8, [x24] */
    /* stp x27, x26, [x29, #-0x80] */
    /* stp x8, xzr, [x29, #-0x70] */
    /* add x8, sp, #0x60 */
    /* sub x3, x29, #0x80 */
    /* mov x0, x20 */
    /* mov w1, #4 */
    /* mov w2, #0x4f */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldr x0, [x22, #0x3c8] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x23e6304 */
    /* adrp x8, #0x6152000 */
    /* ldr x1, [x8, #0x3d0] */
    /* ldrsb x8, [sp, #0x77] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #0x60] */
    /* add x11, sp, #0x60 */
    /* csel x9, x9, x11, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [x29, #-0x80] */
    /* sub x6, x29, #0x80 */
    /* mov w2, #4 */
    /* adrp x3, #0x53b9000 */
    /* add x3, x3, #0x66c */
    /* mov w4, #0x4b */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* mov x1, x21 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbnz w8, #0x1f, #0x23e632c */
    /* ldr q0, [sp, #0x60] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [sp, #0x70] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x23e6338 */
    /* ldp x1, x2, [sp, #0x60] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* str x28, [sp, #0x18] */
    /* add x8, sp, #0x50 */
    /* add x1, sp, #0x38 */
    /* add x2, sp, #0x20 */
    /* mov x3, sp */
    /* mov x0, x19 */
    /* call #0x23de8ec; ABI effects unresolved */
    /* ldr x23, [sp, #0x58] */
    /* cbz x23, #0x23e638c */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23e6360 */
    /* cbnz x9, #0x23e638c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x247564; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x23e63a4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x23e63b4 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x23e63c4 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x24, x24, #8 */
    /* cmp x24, x25 */
    /* b.ne #0x23e6280 */
    /* ldp x29, x30, [sp, #0x1d0] */
    /* ldp x20, x19, [sp, #0x1c0] */
    /* ldp x22, x21, [sp, #0x1b0] */
    /* ldp x24, x23, [sp, #0x1a0] */
    /* ldp x26, x25, [sp, #0x190] */
    /* ldp x28, x27, [sp, #0x180] */
    /* add sp, sp, #0x1e0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x78 */
    /* call #0x247564; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x23e6490 */
    /* ldr x0, [sp, #0x98] */
    /* branch b #0x23e648c */
    /* mov x19, x0 */
    /* add x0, sp, #0xc0 */
    /* call #0x247564; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x23e6490 */
    /* ldr x0, [sp, #0xe0] */
    /* branch b #0x23e648c */
    /* mov x19, x0 */
    /* sub x0, x29, #0xc8 */
    /* call #0x247564; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0x23e6490 */
    /* ldur x0, [x29, #-0xa8] */
    /* branch b #0x23e648c */
    /* mov x19, x0 */
    /* branch b #0x23e6468 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x247564; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x23e6468 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x23e6480 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x23e6480 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x23e6490 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
