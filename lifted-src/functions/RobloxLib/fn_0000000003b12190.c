/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3b12190 start_va=0x3b12190 image_relative=0x3b12190 bytes=708 */
void function_3b12190__at_3b12190(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* add x20, x0, #0x40 */
    /* str x20, [sp, #0x60] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x68] */
    /* mov x0, x20 */
    /* call #0x6983d8; ABI effects unresolved */
    /* str x21, [sp, #0x10] */
    /* ldr x8, [x21, #0x60] */
    /* cbz x8, #0x3b123e8 */
    /* str x20, [sp, #8] */
    /* stp x23, x22, [sp, #0x50] */
    /* cbz x22, #0x3b123e4 */
    /* add x28, sp, #0x30 */
    /* mov w23, #0x2c */
    /* adrp x22, #0x5223000 */
    /* add x22, x22, #0xd11 */
    /* adrp x20, #0x4fe8000 */
    /* add x20, x20, #0xb48 */
    /* adrp x21, #0x5f88000 */
    /* add x21, x21, #0x4f0 */
    /* adrp x26, #0x6190000 */
    /* add x26, x26, #0xf60 */
    /* strb w23, [sp, #0x18] */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x18 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x47f83cc; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x3b12264 */
    /* ldp x9, x8, [sp, #0x50] */
    /* cmp x8, x0 */
    /* csel x10, x8, x0, lo */
    /* add x11, x0, #1 */
    /* cmp x8, x11 */
    /* csinc x11, x8, x0, lo */
    /* add x12, x9, x11 */
    /* sub x8, x8, x11 */
    /* stp x9, x10, [sp, #0x30] */
    /* stp x12, x8, [sp, #0x40] */
    /* branch b #0x3b12270 */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [sp, #0x30] */
    /* stp xzr, xzr, [x28, #0x10] */
    /* ldur q0, [x28, #0x10] */
    /* str q0, [sp, #0x50] */
    /* add x0, sp, #0x30 */
    /* mov x1, x22 */
    /* mov w2, #6 */
    /* mov x3, #0 */
    /* call #0x47f8740; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x30] */
    /* cmp x0, x8 */
    /* csel x10, x0, x8, lo */
    /* add x9, x9, x10 */
    /* sub x24, x8, x10 */
    /* stp x9, x24, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* mov x1, x22 */
    /* mov w2, #6 */
    /* mov x3, #-1 */
    /* call #0x47f8888; ABI effects unresolved */
    /* add x8, x0, #1 */
    /* ldr x9, [sp, #0x20] */
    /* cmp x8, x9 */
    /* csinc x8, x9, x0, hs */
    /* sub x10, x9, x24 */
    /* add x8, x10, x8 */
    /* cmp x9, x8 */
    /* csel x25, x9, x8, lo */
    /* cbz x25, #0x3b123dc */
    /* mov x24, #0 */
    /* ldr x27, [sp, #0x18] */
    /* stp x27, x25, [sp, #0x18] */
    /* ldr x2, [x20, x24, lsl #3] */
    /* ldr x8, [sp, #0x20] */
    /* cmp x8, x2 */
    /* b.ne #0x3b12308 */
    /* ldr x1, [x21, x24, lsl #3] */
    /* add x0, sp, #0x18 */
    /* call #0x47f8254; ABI effects unresolved */
    /* cbz w0, #0x3b12358 */
    /* add x24, x24, #1 */
    /* cmp w24, #8 */
    /* b.ne #0x3b122e8 */
    /* ldr x24, [x26] */
    /* and w8, w24, #0xff */
    /* lsr x9, x24, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x3b123dc */
    /* mov x23, x26 */
    /* ldr x26, [x26, #8] */
    /* cbz x27, #0x3b12370 */
    /* add x0, sp, #0x18 */
    /* mov x1, x27 */
    /* mov x2, x25 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrb w8, [sp, #0x2f] */
    /* ldp x10, x9, [sp, #0x18] */
    /* branch b #0x3b12384 */
    /* ldr x0, [sp, #0x10] */
    /* mov x1, x19 */
    /* mov x2, x24 */
    /* call #0x3b11cf8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x3b123dc */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* mov x8, #0 */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* sxtb w11, w8 */
    /* cmp w11, #0 */
    /* add x11, sp, #0x18 */
    /* csel x10, x10, x11, lt */
    /* csel x8, x9, x8, lt */
    /* stp x10, x8, [x29, #-0x60] */
    /* sub x6, x29, #0x60 */
    /* mov x0, x24 */
    /* mov x1, x26 */
    /* mov w2, #3 */
    /* adrp x3, #0x54c6000 */
    /* add x3, x3, #0xf97 */
    /* mov w4, #0x5a */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* mov x26, x23 */
    /* tbz w8, #0x1f, #0x3b123d8 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w23, #0x2c */
    /* ldr x8, [sp, #0x58] */
    /* cbnz x8, #0x3b12218 */
    /* ldr x20, [sp, #8] */
    /* mov x0, x20 */
    /* call #0x6984e8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x3b12440 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x3b12444 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3b12444 */
    /* branch b #0x3b12440 */
    /* branch b #0x3b12440 */
    /* branch b #0x3b12440 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
