/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_349d330 start_va=0x349d330 image_relative=0x349d330 bytes=980 */
void function_349d330__at_349d330(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* str xzr, [sp, #0x48] */
    /* cbz x3, #0x349d4dc */
    /* mov x19, x3 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* cbz x1, #0x349d3a8 */
    /* add x23, x20, #0x10 */
    /* add x8, x20, #0x18 */
    /* add x24, x20, #0x38 */
    /* ldr x9, [x20, #8] */
    /* cbnz x9, #0x349d388 */
    /* ldr x9, [x20] */
    /* cbz x9, #0x349d388 */
    /* add x9, x9, #4 */
    /* str x9, [x20, #8] */
    /* mov x22, x20 */
    /* ldr w9, [x22, #0x10] */
    /* tbnz w9, #0x1f, #0x349d4e4 */
    /* ldr x0, [x19] */
    /* cbz x0, #0x349d4ec */
    /* mov x23, #0 */
    /* str x0, [sp, #0x48] */
    /* branch b #0x349d654 */
    /* mov x22, x2 */
    /* cbz x2, #0x349d4dc */
    /* add x24, sp, #8 */
    /* add x23, x24, #0x10 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x23, #0x10] */
    /* str q0, [x23] */
    /* adrp x8, #0x6184000 */
    /* add x8, x8, #0xdf8 */
    /* ldr x8, [x8] */
    /* ldr x0, [x8, #0x1a0] */
    /* ldr w8, [x22, #0x60] */
    /* mov w9, #0x68 */
    /* mov w10, #0xd8 */
    /* madd w1, w8, w9, w10 */
    /* adrp x2, #0x5465000 */
    /* add x2, x2, #0x2ac */
    /* mov w3, #0x61c */
    /* mov w4, #0 */
    /* call #0x34939e8; ABI effects unresolved */
    /* cbz x0, #0x349d640 */
    /* add x8, x24, #0x18 */
    /* add x24, x24, #0x38 */
    /* str x0, [sp, #8] */
    /* mov w9, #0x200 */
    /* str w9, [sp, #0x18] */
    /* ldp q0, q1, [x22, #0x80] */
    /* ldp q3, q2, [x22, #0x60] */
    /* str q3, [x0, #0x60] */
    /* ldr x9, [x22, #0xd0] */
    /* ldp q3, q4, [x22, #0xa0] */
    /* ldr q5, [x22, #0xc0] */
    /* stp q4, q5, [x0, #0xb0] */
    /* str q3, [x0, #0xa0] */
    /* str x9, [x0, #0xd0] */
    /* ldp q3, q4, [x22] */
    /* stp q3, q4, [x0] */
    /* ldp q3, q4, [x22, #0x20] */
    /* ldp q5, q6, [x22, #0x40] */
    /* stp q5, q6, [x0, #0x40] */
    /* stp q3, q4, [x0, #0x20] */
    /* stp q0, q1, [x0, #0x80] */
    /* str q2, [x0, #0x70] */
    /* add x9, x0, #0xd8 */
    /* str x9, [x0, #0x68] */
    /* ldr w11, [x22, #0x60] */
    /* cmp w11, #1 */
    /* b.lt #0x349d4bc */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* ldr x12, [x0, #0x68] */
    /* add x11, x9, w11, sxtw #3 */
    /* add x11, x12, x11 */
    /* str x11, [x12, x10, lsl #3] */
    /* ldr x11, [x0, #0x68] */
    /* ldr x11, [x11, x10, lsl #3] */
    /* ldr x12, [x22, #0x68] */
    /* ldr x12, [x12, x10, lsl #3] */
    /* ldp q0, q1, [x12, #0x40] */
    /* ldp q3, q2, [x12, #0x20] */
    /* stp q0, q1, [x11, #0x40] */
    /* stp q3, q2, [x11, #0x20] */
    /* ldp q0, q1, [x12] */
    /* stp q0, q1, [x11] */
    /* add x10, x10, #1 */
    /* ldrsw x11, [x22, #0x60] */
    /* add x9, x9, #0x60 */
    /* cmp x10, x11 */
    /* b.lt #0x349d470 */
    /* add x9, x0, #4 */
    /* str x9, [sp, #0x10] */
    /* ldr x9, [x0, #0x50] */
    /* cbnz x9, #0x349d4d4 */
    /* movi v0.2s, #1 */
    /* str d0, [x0, #0x28] */
    /* add x22, sp, #8 */
    /* branch b #0x349d38c */
    /* mov w24, #0x1f */
    /* branch b #0x349d6dc */
    /* mov w24, #0x1c */
    /* branch b #0x349d6dc */
    /* ldr w8, [x8] */
    /* cmp w8, #7 */
    /* b.eq #0x349d550 */
    /* cmp w8, #0x3e9 */
    /* b.ne #0x349d5c4 */
    /* cmp w9, #0x2d0 */
    /* mov w8, #0x2d0 */
    /* csel w8, w9, w8, hi */
    /* str w8, [x23] */
    /* adrp x9, #0x6184000 */
    /* add x9, x9, #0xdf8 */
    /* ldr x9, [x9] */
    /* ldr x0, [x9, #0x1a0] */
    /* adrp x2, #0x5465000 */
    /* add x2, x2, #0x2ac */
    /* add w1, w8, #0x10 */
    /* mov w3, #0x65d */
    /* mov w4, #0 */
    /* call #0x34939e8; ABI effects unresolved */
    /* cbz x0, #0x349d640 */
    /* mov x23, x0 */
    /* add x8, x0, #0xf */
    /* and x0, x8, #0xfffffffffffffff0 */
    /* call #0x3477150; ABI effects unresolved */
    /* branch b #0x349d64c */
    /* cmp w9, #0x2a0 */
    /* mov w8, #0x2a0 */
    /* csel w8, w9, w8, hi */
    /* str w8, [x23] */
    /* adrp x9, #0x6184000 */
    /* add x9, x9, #0xdf8 */
    /* ldr x9, [x9] */
    /* ldr x0, [x9, #0x1a0] */
    /* adrp x2, #0x5465000 */
    /* add x2, x2, #0x2ac */
    /* add w1, w8, #0x10 */
    /* mov w3, #0x66d */
    /* mov w4, #0 */
    /* call #0x34939e8; ABI effects unresolved */
    /* cbz x0, #0x349d640 */
    /* mov x23, x0 */
    /* add x8, x0, #0xf */
    /* and x0, x8, #0xfffffffffffffff0 */
    /* call #0x348ba4c; ABI effects unresolved */
    /* adrp x8, #0x5f55000 */
    /* add x8, x8, #0x640 */
    /* str x8, [x0] */
    /* mov x8, #-1 */
    /* str x8, [x0, #0x238] */
    /* add x8, x0, #0x220 */
    /* str x8, [x0, #0x220] */
    /* str x8, [x0, #0x228] */
    /* str xzr, [x0, #0x230] */
    /* branch b #0x349d64c */
    /* cmp w9, #0x200 */
    /* mov w8, #0x200 */
    /* csel w8, w9, w8, hi */
    /* str w8, [x23] */
    /* adrp x25, #0x6184000 */
    /* add x25, x25, #0xdf8 */
    /* ldr x9, [x25] */
    /* ldr x0, [x9, #0x1a0] */
    /* adrp x2, #0x5465000 */
    /* add x2, x2, #0x2ac */
    /* add w1, w8, #0x10 */
    /* mov w3, #0x67b */
    /* mov w4, #0 */
    /* call #0x34939e8; ABI effects unresolved */
    /* cbz x0, #0x349d640 */
    /* mov x23, x0 */
    /* add x8, x0, #0xf */
    /* and x0, x8, #0xfffffffffffffff0 */
    /* ldr x8, [x24] */
    /* cbz x8, #0x349d648 */
    /* add x1, sp, #0x48 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x349d6fc */
    /* mov x24, x0 */
    /* ldr x8, [x25] */
    /* ldr x0, [x8, #0x1a0] */
    /* adrp x2, #0x5465000 */
    /* add x2, x2, #0x2ac */
    /* mov x1, x23 */
    /* mov w3, #0x687 */
    /* branch b #0x349d6ac */
    /* mov w24, #0x26 */
    /* branch b #0x349d6dc */
    /* call #0x348bb10; ABI effects unresolved */
    /* str x0, [sp, #0x48] */
    /* str x23, [x0, #0x130] */
    /* ldr x8, [x21, #0x3b0] */
    /* str x8, [x0, #0xa8] */
    /* add x9, x8, #0x11, lsl #12 */
    /* add x9, x9, #0x8a0 */
    /* str x9, [x0, #0xd8] */
    /* mov w9, #0x1710 */
    /* movk w9, #1, lsl #16 */
    /* ldr w8, [x8, x9] */
    /* str w8, [x0, #0xe0] */
    /* mov x1, x22 */
    /* call #0x348773c; ABI effects unresolved */
    /* cbz w0, #0x349d6b4 */
    /* mov x24, x0 */
    /* cbz x23, #0x349d6dc */
    /* adrp x8, #0x6184000 */
    /* add x8, x8, #0xdf8 */
    /* ldr x8, [x8] */
    /* ldr x0, [x8, #0x1a0] */
    /* adrp x2, #0x5465000 */
    /* add x2, x2, #0x2ac */
    /* mov x1, x23 */
    /* mov w3, #0x6a4 */
    /* call #0x3493dfc; ABI effects unresolved */
    /* branch b #0x349d6dc */
    /* cbnz x20, #0x349d6d0 */
    /* ldr x8, [sp, #0x48] */
    /* add x8, x8, #0x64 */
    /* ldaxr w9, [x8] */
    /* orr w9, w9, #2 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x349d6c0 */
    /* mov w24, #0 */
    /* ldr x8, [sp, #0x48] */
    /* str x8, [x19] */
    /* mov x0, x24 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    return;
    /* ldr x0, [sp, #0x48] */
    /* branch b #0x349d650 */
}
