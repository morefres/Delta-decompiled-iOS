/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_997f80 start_va=0x997f80 image_relative=0x997f80 bytes=720 */
void function_997f80__at_997f80(void) {
    /* stp d13, d12, [sp, #-0x90]! */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* sub sp, sp, #0x270 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov w8, #0x5080 */
    /* add x23, x0, x8 */
    /* mov w24, #0x2f48 */
    /* ldr d0, [x0, #0x5080] */
    /* movi v1.2s, #1 */
    /* add v0.2s, v0.2s, v1.2s */
    /* str d0, [x0, #0x5080] */
    /* ldr d0, [x1] */
    /* ldr d1, [x0, #0x2f40] */
    /* fsub d0, d0, d1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d11, [x8, #0x7c0] */
    /* fmul d12, d0, d11 */
    /* adrp x8, #0x6101000 */
    /* ldr w8, [x8, #0x6f8] */
    /* scvtf d0, w8 */
    /* fdiv d10, d0, d11 */
    /* call #0x479df78; ABI effects unresolved */
    /* scvtf d0, w0 */
    /* ldp w8, w9, [x23] */
    /* scvtf d9, w8 */
    /* scvtf d8, w9 */
    /* adrp x8, #0x6101000 */
    /* ldr w8, [x8, #0x6e0] */
    /* scvtf d1, w8 */
    /* fmul d10, d10, d0 */
    /* fcmp d12, d1 */
    /* ccmp w8, #0, #4, ge */
    /* cset w22, ne */
    /* ldrb w8, [x19, x24] */
    /* tbz w8, #0, #0x998038 */
    /* mov w20, #0 */
    /* branch b #0x998048 */
    /* adrp x8, #0x6101000 */
    /* ldr w0, [x8, #0x710] */
    /* call #0x46c31b4; ABI effects unresolved */
    /* mov x20, x0 */
    /* fmaxnm d0, d9, d8 */
    /* fcmp d0, d10 */
    /* b.lt #0x998208 */
    /* orr w8, w22, w20 */
    /* tbz w8, #0, #0x998208 */
    /* call #0x3039c8c; ABI effects unresolved */
    /* ldr w8, [x19, #0x1c20] */
    /* sub w26, w0, w8 */
    /* call #0x47fa170; ABI effects unresolved */
    /* ldr d1, [x19, #0x1c28] */
    /* fsub d0, d0, d1 */
    /* fmul d0, d0, d11 */
    /* fcvtzs w25, d0 */
    /* cbz w22, #0x998160 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x2b0] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* str x8, [x19, #0x2f40] */
    /* adrp x8, #0x6101000 */
    /* add x8, x8, #0x6d0 */
    /* ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x998160 */
    /* lsr x9, x21, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x998160 */
    /* ldr x22, [x8, #8] */
    /* cbz x0, #0x9980e4 */
    /* adrp x8, #0x615f000 */
    /* add x8, x8, #0x2b0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x9980ec */
    /* ldr x0, [x0, #0xb8] */
    /* branch b #0x9980f4 */
    /* mov x0, #-1 */
    /* branch b #0x9980f4 */
    /* add x0, x0, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* adrp x8, #0x5293000 */
    /* add x8, x8, #0xba */
    /* adrp x9, #0x5293000 */
    /* add x9, x9, #0xb4 */
    /* stp x0, xzr, [sp] */
    /* fcmp d10, d9 */
    /* csel x10, x9, x8, ls */
    /* fcmp d10, d8 */
    /* ldp w11, w12, [x23] */
    /* csel x8, x9, x8, ls */
    /* stp x10, xzr, [sp, #0x10] */
    /* stp x26, xzr, [sp, #0x20] */
    /* stp x11, xzr, [sp, #0x30] */
    /* stp x8, xzr, [sp, #0x40] */
    /* stp x25, xzr, [sp, #0x50] */
    /* stp x12, xzr, [sp, #0x60] */
    /* adrp x3, #0x5293000 */
    /* add x3, x3, #0x21 */
    /* mov x6, sp */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #6 */
    /* mov w4, #0x92 */
    /* mov w5, #0x11c3 */
    /* movk w5, #0x11c, lsl #16 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* cbz w20, #0x998208 */
    /* mov w8, #1 */
    /* strb w8, [x19, x24] */
    /* adrp x1, #0x65d9000 */
    /* add x1, x1, #0xeb0 */
    /* mov x19, sp */
    /* mov x0, sp */
    /* call #0x254d30; ABI effects unresolved */
    /* sxtw x3, w26 */
    /* adrp x1, #0x5293000 */
    /* add x1, x1, #0xc3 */
    /* add x0, x19, #0x58 */
    /* mov w2, #0x13 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldrsw x3, [x23] */
    /* adrp x1, #0x5293000 */
    /* add x1, x1, #0xd7 */
    /* add x0, x19, #0x58 */
    /* mov w2, #0x13 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* sxtw x3, w25 */
    /* adrp x1, #0x5293000 */
    /* add x1, x1, #0xeb */
    /* add x0, x19, #0x58 */
    /* mov w2, #0x13 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldrsw x3, [x23, #4] */
    /* adrp x1, #0x5293000 */
    /* add x1, x1, #0xff */
    /* add x0, x19, #0x58 */
    /* mov w2, #0x13 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* mov x0, sp */
    /* call #0x231f78; ABI effects unresolved */
    /* add sp, sp, #0x270 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* ldp d13, d12, [sp], #0x90 */
    return;
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* mov x0, sp */
    /* call #0x231f78; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
