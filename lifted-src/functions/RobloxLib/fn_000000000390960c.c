/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_390960c start_va=0x390960c image_relative=0x390960c bytes=1996 */
void function_390960c__at_390960c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x230 */
    /* mov x19, x1 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldr x20, [x1] */
    /* ldr x8, [x0, #8] */
    /* mov w9, #0x58 */
    /* umaddl x26, w2, w9, x8 */
    /* ldr x0, [x26, #0x50] */
    /* mov x1, #0xffffffffffff */
    /* call #0x3908dd8; ABI effects unresolved */
    /* ldr w0, [x19, #0x10] */
    /* cbz w0, #0x3909684 */
    /* call #0x39084dc; ABI effects unresolved */
    /* str x0, [x26, #0x40] */
    /* cbz x0, #0x39098b4 */
    /* ldr x1, [x19, #8] */
    /* ldr w2, [x19, #0x10] */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* branch b #0x390968c */
    /* mov w8, #0 */
    /* str xzr, [x26, #0x40] */
    /* str w8, [x26, #0x48] */
    /* ldr x0, [x26] */
    /* ldr x8, [x0] */
    /* ldr w8, [x8, #0x50] */
    /* adrp x9, #0x4fce000 */
    /* add x9, x9, #0x410 */
    /* cmp w8, #7 */
    /* b.hi #0x39096b4 */
    /* ldr w8, [x9, x8, lsl #2] */
    /* branch b #0x39096b8 */
    /* mov w8, #0 */
    /* ldr x10, [x26, #0x18] */
    /* ldr x10, [x10] */
    /* ldr w10, [x10, #0x50] */
    /* cmp w10, #7 */
    /* b.hi #0x39096d4 */
    /* ldr w9, [x9, x10, lsl #2] */
    /* branch b #0x39096d8 */
    /* mov w9, #0 */
    /* cmp w9, w8 */
    /* csel w24, w9, w8, hi */
    /* call #0x3033bb8; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x0, [x26, #0x18] */
    /* call #0x3033bb8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8] */
    /* ldr w21, [x8, #0x50] */
    /* cmp w21, #3 */
    /* b.le #0x390972c */
    /* sub w8, w21, #4 */
    /* cmp w8, #2 */
    /* b.lo #0x3909738 */
    /* cmp w21, #6 */
    /* b.eq #0x3909724 */
    /* cmp w21, #7 */
    /* b.ne #0x3909740 */
    /* sub w21, w25, #0xc */
    /* branch b #0x3909744 */
    /* cbz w21, #0x3909744 */
    /* cmp w21, #1 */
    /* b.ne #0x3909740 */
    /* sub w21, w25, #0xe */
    /* branch b #0x3909744 */
    /* mov x21, x25 */
    /* cmp w25, w24 */
    /* ccmp w19, w24, #0, lt */
    /* b.lt #0x39098bc */
    /* sub w22, w25, w21 */
    /* cmp w25, #0x1e */
    /* mov w8, #0x1e */
    /* mov w9, #0x2e */
    /* csel w8, w9, w8, gt */
    /* cmp w19, w8 */
    /* csel w8, w9, w8, gt */
    /* cmp w24, w8 */
    /* csel w23, w9, w8, hi */
    /* adrp x27, #0x6185000 */
    /* ldr w8, [x27, #0x3f8] */
    /* cbz w8, #0x3909844 */
    /* adrp x28, #0x6185000 */
    /* add x28, x28, #0x3f8 */
    /* ldr x8, [x28, #8] */
    /* stp x8, x24, [sp] */
    /* adrp x1, #0x54a4000 */
    /* add x1, x1, #0x513 */
    /* mov w0, #3 */
    /* call #0x3908d0c; ABI effects unresolved */
    /* ldr w8, [x28] */
    /* cbz w8, #0x3909844 */
    /* ldr x8, [x28, #8] */
    /* stp x8, x25, [sp] */
    /* adrp x1, #0x54a4000 */
    /* add x1, x1, #0x52a */
    /* mov w0, #3 */
    /* call #0x3908d0c; ABI effects unresolved */
    /* ldr w8, [x28] */
    /* cbz w8, #0x3909844 */
    /* ldr x8, [x28, #8] */
    /* stp x8, x19, [sp] */
    /* adrp x1, #0x54a4000 */
    /* add x1, x1, #0x540 */
    /* mov w0, #3 */
    /* call #0x3908d0c; ABI effects unresolved */
    /* ldr w8, [x28] */
    /* cbz w8, #0x3909844 */
    /* ldr x8, [x28, #8] */
    /* stp x8, x21, [sp] */
    /* adrp x1, #0x54a4000 */
    /* add x1, x1, #0x557 */
    /* mov w0, #3 */
    /* call #0x3908d0c; ABI effects unresolved */
    /* ldr w8, [x28] */
    /* cbz w8, #0x3909844 */
    /* ldr x8, [x28, #8] */
    /* stp x8, x23, [sp] */
    /* adrp x1, #0x54a4000 */
    /* add x1, x1, #0x56d */
    /* mov w0, #3 */
    /* call #0x3908d0c; ABI effects unresolved */
    /* ldr w8, [x28] */
    /* cbz w8, #0x3909844 */
    /* adrp x8, #0x6185000 */
    /* ldr x8, [x8, #0x400] */
    /* stp x8, x22, [sp] */
    /* adrp x1, #0x54a4000 */
    /* add x1, x1, #0x582 */
    /* mov w0, #3 */
    /* call #0x3908d0c; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x200] */
    /* stp q0, q0, [sp, #0x1e0] */
    /* stp q0, q0, [sp, #0x1c0] */
    /* stp q0, q0, [sp, #0x1a0] */
    /* stp q0, q0, [sp, #0x180] */
    /* stp q0, q0, [sp, #0x160] */
    /* stp q0, q0, [sp, #0x140] */
    /* stp q0, q0, [sp, #0x120] */
    /* add x0, sp, #0x120 */
    /* mov x1, x20 */
    /* mov x2, x24 */
    /* mov w3, #0x100 */
    /* call #0x4b985cc; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0x120 */
    /* mov x2, x23 */
    /* call #0x3909e24; ABI effects unresolved */
    /* cbnz w0, #0x39098a8 */
    /* add x0, sp, #0x18 */
    /* add x2, sp, #0x120 */
    /* mov w1, #0 */
    /* mov x3, x21 */
    /* call #0x3909eb4; ABI effects unresolved */
    /* cbz w0, #0x39098fc */
    /* add x0, sp, #0x120 */
    /* mov w1, #0x100 */
    /* call #0x3909290; ABI effects unresolved */
    /* mov w19, #5 */
    /* branch b #0x39098c0 */
    /* mov w19, #2 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3909dd4 */
    /* mov x0, x19 */
    /* add sp, sp, #0x230 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* ldr w8, [x27, #0x3f8] */
    /* cbz w8, #0x390992c */
    /* adrp x8, #0x6185000 */
    /* ldr x24, [x8, #0x400] */
    /* add x0, sp, #0x120 */
    /* mov x1, x21 */
    /* call #0x3908e58; ABI effects unresolved */
    /* stp x24, x0, [sp] */
    /* adrp x1, #0x54a4000 */
    /* add x1, x1, #0x598 */
    /* mov w0, #3 */
    /* call #0x3908d0c; ABI effects unresolved */
    /* cmp w22, #1 */
    /* b.lt #0x39099b8 */
    /* ldr w8, [x27, #0x3f8] */
    /* cbz w8, #0x3909958 */
    /* adrp x8, #0x6185000 */
    /* ldr x8, [x8, #0x400] */
    /* str x8, [sp] */
    /* adrp x1, #0x54a4000 */
    /* add x1, x1, #0x5ac */
    /* mov w0, #3 */
    /* call #0x3908d0c; ABI effects unresolved */
    /* add x8, sp, #0x120 */
    /* add x24, x8, w21, sxtw */
    /* add x0, sp, #0x18 */
    /* mov w1, #2 */
    /* mov x2, x24 */
    /* mov x3, x22 */
    /* call #0x3909eb4; ABI effects unresolved */
    /* cbnz w0, #0x39098a8 */
    /* ldr x8, [x24] */
    /* ldr w9, [x24, #8] */
    /* str w9, [x26, #0x30] */
    /* str x8, [x26, #0x28] */
    /* ldr w8, [x27, #0x3f8] */
    /* cbz w8, #0x39099b8 */
    /* adrp x8, #0x6185000 */
    /* ldr x25, [x8, #0x400] */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* call #0x3908e58; ABI effects unresolved */
    /* stp x25, x0, [sp] */
    /* adrp x1, #0x54a4000 */
    /* add x1, x1, #0x5d9 */
    /* mov w0, #3 */
    /* call #0x3908d0c; ABI effects unresolved */
    /* ldr x0, [x26] */
    /* add x1, sp, #0x120 */
    /* call #0x3906dc4; ABI effects unresolved */
    /* cbnz w0, #0x39098a8 */
    /* ldr x0, [x26, #8] */
    /* cbz x0, #0x3909b90 */
    /* ldr x8, [x0] */
    /* ldr x9, [x26] */
    /* ldr x9, [x9] */
    /* cmp x8, x9 */
    /* b.eq #0x3909a90 */
    /* call #0x3033bb8; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x8, [x26, #8] */
    /* ldr x0, [x8] */
    /* mov x1, x24 */
    /* call #0x3909dd8; ABI effects unresolved */
    /* mov x21, x0 */
    /* sub w24, w24, w0 */
    /* cmp w24, w22 */
    /* b.le #0x3909a28 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8] */
    /* ldr w8, [x8, #0x50] */
    /* and w8, w8, #0xfffffffe */
    /* mov x24, x22 */
    /* cmp w8, #6 */
    /* b.ne #0x3909dc0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x100] */
    /* stp q0, q0, [sp, #0xe0] */
    /* stp q0, q0, [sp, #0xc0] */
    /* stp q0, q0, [sp, #0xa0] */
    /* stp q0, q0, [sp, #0x80] */
    /* stp q0, q0, [sp, #0x60] */
    /* stp q0, q0, [sp, #0x40] */
    /* add w8, w24, w21 */
    /* sxtw x2, w8 */
    /* stp q0, q0, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* mov x1, x20 */
    /* mov w3, #0x100 */
    /* call #0x4b985cc; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x20 */
    /* mov x2, x23 */
    /* call #0x3909e24; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0x20 */
    /* mov w1, #0x100 */
    /* call #0x3909290; ABI effects unresolved */
    /* cbz w20, #0x3909a98 */
    /* mov w19, #5 */
    /* branch b #0x3909dc4 */
    /* add x20, sp, #0x18 */
    /* branch b #0x3909aa0 */
    /* add x20, sp, #0x10 */
    /* mov x22, x24 */
    /* add x2, sp, #0x120 */
    /* mov x0, x20 */
    /* mov w1, #6 */
    /* mov x3, x21 */
    /* call #0x3909eb4; ABI effects unresolved */
    /* cbnz w0, #0x39098a8 */
    /* ldr w8, [x27, #0x3f8] */
    /* cbz w8, #0x3909ae8 */
    /* adrp x8, #0x6185000 */
    /* ldr x23, [x8, #0x400] */
    /* add x0, sp, #0x120 */
    /* mov x1, x21 */
    /* call #0x3908e58; ABI effects unresolved */
    /* stp x23, x0, [sp] */
    /* adrp x1, #0x54a4000 */
    /* add x1, x1, #0x5ee */
    /* mov w0, #3 */
    /* call #0x3908d0c; ABI effects unresolved */
    /* cmp w22, #1 */
    /* b.lt #0x3909b64 */
    /* ldr w8, [x27, #0x3f8] */
    /* cbz w8, #0x3909b14 */
    /* adrp x8, #0x6185000 */
    /* ldr x8, [x8, #0x400] */
    /* str x8, [sp] */
    /* adrp x1, #0x54a4000 */
    /* add x1, x1, #0x60d */
    /* mov w0, #3 */
    /* call #0x3908d0c; ABI effects unresolved */
    /* add x8, sp, #0x120 */
    /* add x21, x8, w21, sxtw */
    /* mov x0, x20 */
    /* mov w1, #7 */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* call #0x3909eb4; ABI effects unresolved */
    /* cbnz w0, #0x39098a8 */
    /* ldr w8, [x27, #0x3f8] */
    /* cbz w8, #0x3909b64 */
    /* adrp x8, #0x6185000 */
    /* ldr x23, [x8, #0x400] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x3908e58; ABI effects unresolved */
    /* stp x23, x0, [sp] */
    /* adrp x1, #0x54a4000 */
    /* add x1, x1, #0x642 */
    /* mov w0, #3 */
    /* call #0x3908d0c; ABI effects unresolved */
    /* ldr x0, [x26, #8] */
    /* add x1, sp, #0x120 */
    /* call #0x3906dc4; ABI effects unresolved */
    /* cbnz w0, #0x39098a8 */
    /* add x8, sp, #0x18 */
    /* cmp x20, x8 */
    /* b.eq #0x3909b90 */
    /* ldr x0, [x20] */
    /* call #0x3906da8; ABI effects unresolved */
    /* cbnz w0, #0x39098a8 */
    /* str xzr, [x20] */
    /* ldr x0, [x26, #0x10] */
    /* call #0x35077b0; ABI effects unresolved */
    /* mov x3, x0 */
    /* add x0, sp, #0x18 */
    /* add x2, sp, #0x120 */
    /* mov w1, #1 */
    /* call #0x3909eb4; ABI effects unresolved */
    /* cbnz w0, #0x39098a8 */
    /* ldr w8, [x27, #0x3f8] */
    /* cbz w8, #0x3909be8 */
    /* adrp x8, #0x6185000 */
    /* ldr x20, [x8, #0x400] */
    /* ldr x0, [x26, #0x10] */
    /* call #0x35077b0; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x120 */
    /* call #0x3908e58; ABI effects unresolved */
    /* stp x20, x0, [sp] */
    /* adrp x1, #0x54a4000 */
    /* add x1, x1, #0x662 */
    /* mov w0, #3 */
    /* call #0x3908d0c; ABI effects unresolved */
    /* ldr x8, [x26, #0x10] */
    /* ldp x9, x0, [x8] */
    /* ldr x9, [x9, #0x10] */
    /* ldr w2, [x8, #0x14] */
    /* add x1, sp, #0x120 */
    /* call x9; ABI effects unresolved */
    /* cbnz w0, #0x39098a8 */
    /* ldr x8, [x26, #0x18] */
    /* ldr x0, [x8] */
    /* mov x1, x19 */
    /* call #0x3909dd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* sub w19, w19, w0 */
    /* ldr w8, [x27, #0x3f8] */
    /* cbz w8, #0x3909c40 */
    /* adrp x8, #0x6185000 */
    /* ldr x8, [x8, #0x400] */
    /* stp x8, x19, [sp] */
    /* adrp x1, #0x54a4000 */
    /* add x1, x1, #0x676 */
    /* mov w0, #3 */
    /* call #0x3908d0c; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* add x2, sp, #0x120 */
    /* mov w1, #3 */
    /* mov x3, x20 */
    /* call #0x3909eb4; ABI effects unresolved */
    /* cbnz w0, #0x39098a8 */
    /* cmp w19, #1 */
    /* b.lt #0x3909cb4 */
    /* ldr w8, [x27, #0x3f8] */
    /* cbz w8, #0x3909c84 */
    /* adrp x8, #0x6185000 */
    /* ldr x8, [x8, #0x400] */
    /* str x8, [sp] */
    /* adrp x1, #0x54a4000 */
    /* add x1, x1, #0x68d */
    /* mov w0, #3 */
    /* call #0x3908d0c; ABI effects unresolved */
    /* add x8, sp, #0x120 */
    /* add x21, x8, w20, sxtw */
    /* add x0, sp, #0x18 */
    /* mov w1, #5 */
    /* mov x2, x21 */
    /* mov x3, x19 */
    /* call #0x3909eb4; ABI effects unresolved */
    /* cbnz w0, #0x39098a8 */
    /* ldr x8, [x21] */
    /* ldr w9, [x21, #8] */
    /* str w9, [x26, #0x3c] */
    /* stur x8, [x26, #0x34] */
    /* ldr w8, [x27, #0x3f8] */
    /* cbz w8, #0x3909d24 */
    /* adrp x21, #0x6185000 */
    /* add x21, x21, #0x3f8 */
    /* ldr x22, [x21, #8] */
    /* add x0, sp, #0x120 */
    /* mov x1, x20 */
    /* call #0x3908e58; ABI effects unresolved */
    /* stp x22, x0, [sp] */
    /* adrp x1, #0x54a4000 */
    /* add x1, x1, #0x6c0 */
    /* mov w0, #3 */
    /* call #0x3908d0c; ABI effects unresolved */
    /* cmp w19, #1 */
    /* b.lt #0x3909d24 */
    /* ldr w8, [x21] */
    /* cbz w8, #0x3909d24 */
    /* adrp x8, #0x6185000 */
    /* ldr x21, [x8, #0x400] */
    /* add x8, sp, #0x120 */
    /* add x0, x8, w20, sxtw */
    /* mov x1, x19 */
    /* call #0x3908e58; ABI effects unresolved */
    /* stp x21, x0, [sp] */
    /* adrp x1, #0x54a4000 */
    /* add x1, x1, #0x6d9 */
    /* mov w0, #3 */
    /* call #0x3908d0c; ABI effects unresolved */
    /* ldr x0, [x26, #0x18] */
    /* add x1, sp, #0x120 */
    /* call #0x3906dc4; ABI effects unresolved */
    /* cbnz w0, #0x39098a8 */
    /* ldr x0, [x26, #0x20] */
    /* call #0x35077b0; ABI effects unresolved */
    /* mov x3, x0 */
    /* add x0, sp, #0x18 */
    /* add x2, sp, #0x120 */
    /* mov w1, #4 */
    /* call #0x3909eb4; ABI effects unresolved */
    /* cbnz w0, #0x39098a8 */
    /* ldr w8, [x27, #0x3f8] */
    /* cbz w8, #0x3909d8c */
    /* adrp x8, #0x6185000 */
    /* ldr x19, [x8, #0x400] */
    /* ldr x0, [x26, #0x20] */
    /* call #0x35077b0; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x120 */
    /* call #0x3908e58; ABI effects unresolved */
    /* stp x19, x0, [sp] */
    /* adrp x1, #0x54a4000 */
    /* add x1, x1, #0x6f3 */
    /* mov w0, #3 */
    /* call #0x3908d0c; ABI effects unresolved */
    /* ldr x8, [x26, #0x20] */
    /* ldp x9, x0, [x8] */
    /* ldr x9, [x9, #0x10] */
    /* ldr w2, [x8, #0x14] */
    /* add x1, sp, #0x120 */
    /* call x9; ABI effects unresolved */
    /* cbnz w0, #0x39098a8 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x3906da8; ABI effects unresolved */
    /* cbnz w0, #0x3909a88 */
    /* mov w19, #0 */
    /* str xzr, [sp, #0x18] */
    /* branch b #0x3909dc4 */
    /* mov w19, #2 */
    /* add x0, sp, #0x120 */
    /* mov w1, #0x100 */
    /* call #0x3909290; ABI effects unresolved */
    /* branch b #0x39098c0 */
    /* call #0x4b98620; ABI effects unresolved */
}
