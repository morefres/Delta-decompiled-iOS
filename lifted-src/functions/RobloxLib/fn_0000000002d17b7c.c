/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d17b7c start_va=0x2d17b7c image_relative=0x2d17b7c bytes=596 */
void function_2d17b7c__at_2d17b7c(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov w9, #0x1040 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* sub sp, sp, #1, lsl #12 */
    /* sub sp, sp, #0x40 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* ldr x8, [x0] */
    /* ldr x23, [x8, #0x278] */
    /* ldr x24, [x8, #0x280] */
    /* cmp x23, x24 */
    /* b.eq #0x2d17d60 */
    /* mov x22, x1 */
    /* add x8, sp, #0x20 */
    /* add x21, x8, #0x10 */
    /* adrp x8, #0x4bce000 */
    /* ldr d8, [x8, #0xa80] */
    /* stp x1, x21, [sp, #8] */
    /* str x24, [sp] */
    /* ldr x20, [x23] */
    /* mov x0, x20 */
    /* call #0x2cc8614; ABI effects unresolved */
    /* cbz w0, #0x2d17d54 */
    /* ldr x8, [x22] */
    /* add x8, x8, #1 */
    /* str x8, [x22] */
    /* str x21, [sp, #0x20] */
    /* str d8, [sp, #0x28] */
    /* add x0, sp, #0x20 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* call #0x439cb0; ABI effects unresolved */
    /* ldr w8, [sp, #0x28] */
    /* cbz w8, #0x2d17d00 */
    /* str x23, [sp, #0x18] */
    /* mov w25, #0 */
    /* mov w27, #0 */
    /* mov w26, #0 */
    /* sub w9, w8, #1 */
    /* ldr x10, [sp, #0x20] */
    /* add x10, x10, w8, uxtw #4 */
    /* ldp x28, x8, [x10, #-0x10] */
    /* str w9, [sp, #0x28] */
    /* cmp w26, w8 */
    /* csel w26, w26, w8, gt */
    /* ldr w10, [x28, #0x28] */
    /* cmp w10, #0 */
    /* b.le #0x2d17ce0 */
    /* mov x24, #0 */
    /* mov w22, #0 */
    /* add w19, w8, #1 */
    /* lsl x23, x10, #3 */
    /* ldr x8, [x28, #0x20] */
    /* ldr x8, [x8, x24] */
    /* sub x9, x8, #0x10 */
    /* cmp x8, #0 */
    /* csel x21, xzr, x9, eq */
    /* mov x0, x21 */
    /* call #0x2cc8614; ABI effects unresolved */
    /* tbnz w0, #0, #0x2d17cb4 */
    /* and x8, x20, #0xffffffff00000000 */
    /* orr x20, x8, x19 */
    /* add x0, sp, #0x20 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x439cb0; ABI effects unresolved */
    /* add w22, w22, #1 */
    /* add x24, x24, #8 */
    /* cmp x23, x24 */
    /* b.ne #0x2d17c78 */
    /* ldr w8, [sp, #0x28] */
    /* cmp w22, w27 */
    /* csel w27, w22, w27, gt */
    /* cmp w22, #4 */
    /* cset w9, gt */
    /* orr w25, w9, w25 */
    /* cbnz w8, #0x2d17c40 */
    /* branch b #0x2d17cec */
    /* bic w27, w27, w27, asr #31 */
    /* mov x8, x9 */
    /* cbnz w8, #0x2d17c40 */
    /* sxtw x19, w27 */
    /* ldp x22, x21, [sp, #8] */
    /* ldr x23, [sp, #0x18] */
    /* ldr x24, [sp] */
    /* branch b #0x2d17d0c */
    /* mov x26, #0 */
    /* mov x19, #0 */
    /* mov w25, #0 */
    /* ldr x0, [sp, #0x20] */
    /* cmp x0, x21 */
    /* b.eq #0x2d17d1c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x9, x8, [x22, #8] */
    /* add x8, x8, x26 */
    /* str x8, [x22, #0x10] */
    /* cmp x26, x9 */
    /* b.ls #0x2d17d34 */
    /* str x26, [x22, #8] */
    /* ldr x8, [x22, #0x18] */
    /* cmp x19, x8 */
    /* b.ls #0x2d17d44 */
    /* str x19, [x22, #0x18] */
    /* tbz w25, #0, #0x2d17d54 */
    /* ldr x8, [x22, #0x20] */
    /* add x8, x8, #1 */
    /* str x8, [x22, #0x20] */
    /* add x23, x23, #8 */
    /* cmp x23, x24 */
    /* b.ne #0x2d17bf4 */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2d17da0 */
    /* add sp, sp, #1, lsl #12 */
    /* add sp, sp, #0x40 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x2d17db0 */
    /* mov x19, x0 */
    /* branch b #0x2d17dc8 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x20] */
    /* ldr x8, [sp, #0x10] */
    /* cmp x0, x8 */
    /* b.eq #0x2d17dc8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
