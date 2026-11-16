/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_419da38 start_va=0x419da38 image_relative=0x419da38 bytes=940 */
void function_419da38__at_419da38(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x23, x1 */
    /* cmp x1, x2 */
    /* b.eq #0x419dcc4 */
    /* mov x20, x4 */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* mov x22, x0 */
    /* mov x24, x23 */
    /* ldrsb w1, [x24] */
    /* mov x0, x22 */
    /* call #0x2d3fe0; ABI effects unresolved */
    /* cmn w0, #2 */
    /* b.ne #0x419da98 */
    /* add x24, x24, #1 */
    /* cmp x24, x21 */
    /* b.ne #0x419da74 */
    /* branch b #0x419dca0 */
    /* mov x26, x0 */
    /* cmn w0, #1 */
    /* b.eq #0x419dcb4 */
    /* add x23, x24, #1 */
    /* cmp x23, x21 */
    /* b.eq #0x419dad4 */
    /* ldrsb w1, [x23] */
    /* mov x0, x22 */
    /* call #0x2d3fe0; ABI effects unresolved */
    /* cmn w0, #2 */
    /* b.ne #0x419dadc */
    /* add x23, x23, #1 */
    /* cmp x23, x21 */
    /* b.ne #0x419dab0 */
    /* branch b #0x419dca0 */
    /* mov x25, x26 */
    /* branch b #0x419dae0 */
    /* mov x25, x0 */
    /* cmp x23, x21 */
    /* b.eq #0x419dca0 */
    /* cmn w25, #1 */
    /* b.eq #0x419dcf0 */
    /* add x27, x23, #1 */
    /* cmp x27, x21 */
    /* b.eq #0x419db40 */
    /* ldrsb w1, [x27] */
    /* mov x0, x22 */
    /* call #0x2d3fe0; ABI effects unresolved */
    /* cmn w0, #2 */
    /* b.ne #0x419db48 */
    /* add x27, x23, #2 */
    /* cmp x27, x21 */
    /* b.eq #0x419dca0 */
    /* ldrsb w1, [x27], #1 */
    /* mov x0, x22 */
    /* call #0x2d3fe0; ABI effects unresolved */
    /* cmn w0, #2 */
    /* b.eq #0x419db14 */
    /* mov x24, x0 */
    /* sub x23, x27, #2 */
    /* sub x27, x27, #1 */
    /* branch b #0x419db4c */
    /* mov x24, x25 */
    /* branch b #0x419db4c */
    /* mov x24, x0 */
    /* cmp x27, x21 */
    /* b.eq #0x419dca0 */
    /* lsl w8, w26, #2 */
    /* ubfx w9, w25, #4, #2 */
    /* orr w26, w9, w8 */
    /* cmn w24, #1 */
    /* b.eq #0x419dd00 */
    /* add x8, x27, #1 */
    /* cmp x8, x21 */
    /* b.eq #0x419dce4 */
    /* ldrsb w1, [x8] */
    /* mov x0, x22 */
    /* call #0x2d3fe0; ABI effects unresolved */
    /* cmn w0, #2 */
    /* b.ne #0x419dbb4 */
    /* add x27, x27, #2 */
    /* cmp x27, x21 */
    /* b.eq #0x419dce4 */
    /* ldrsb w1, [x27], #1 */
    /* mov x0, x22 */
    /* call #0x2d3fe0; ABI effects unresolved */
    /* cmn w0, #2 */
    /* b.eq #0x419db8c */
    /* mov x23, x0 */
    /* sub x27, x27, #2 */
    /* branch b #0x419dbb8 */
    /* mov x23, x0 */
    /* lsl w8, w25, #4 */
    /* ubfx w9, w24, #2, #4 */
    /* orr w25, w9, w8 */
    /* cmn w23, #1 */
    /* b.eq #0x419dd28 */
    /* cbz x19, #0x419dc8c */
    /* ldp x8, x9, [x19, #0x30] */
    /* cmp x8, x9 */
    /* b.eq #0x419dbec */
    /* add x9, x8, #1 */
    /* str x9, [x19, #0x30] */
    /* strb w26, [x8] */
    /* branch b #0x419dc08 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x68] */
    /* and w1, w26, #0xff */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x419dc88 */
    /* ldp x8, x9, [x19, #0x30] */
    /* cmp x8, x9 */
    /* b.eq #0x419dc24 */
    /* add x9, x8, #1 */
    /* str x9, [x19, #0x30] */
    /* strb w25, [x8] */
    /* branch b #0x419dc40 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x68] */
    /* and w1, w25, #0xff */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x419dc88 */
    /* lsl w8, w24, #6 */
    /* and w9, w23, #0x3f */
    /* orr w8, w9, w8 */
    /* ldp x9, x10, [x19, #0x30] */
    /* cmp x9, x10 */
    /* b.eq #0x419dc68 */
    /* add x10, x9, #1 */
    /* str x10, [x19, #0x30] */
    /* strb w8, [x9] */
    /* branch b #0x419dc8c */
    /* ldr x9, [x19] */
    /* ldr x9, [x9, #0x68] */
    /* and w1, w8, #0xff */
    /* mov x0, x19 */
    /* call x9; ABI effects unresolved */
    /* cmn w0, #1 */
    /* csel x19, xzr, x19, eq */
    /* branch b #0x419dc8c */
    /* mov x19, #0 */
    /* add x24, x27, #2 */
    /* mov x23, x21 */
    /* cmp x24, x21 */
    /* b.ne #0x419da74 */
    /* branch b #0x419dcc4 */
    /* ldr w8, [x20] */
    /* orr w8, w8, #6 */
    /* str w8, [x20] */
    /* mov x23, x21 */
    /* branch b #0x419dcc4 */
    /* ldr w8, [x20] */
    /* orr w8, w8, #4 */
    /* str w8, [x20] */
    /* mov x23, x24 */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* ldr w8, [x20] */
    /* orr w8, w8, #2 */
    /* branch b #0x419dca8 */
    /* ldr w8, [x20] */
    /* orr w8, w8, #4 */
    /* str w8, [x20] */
    /* branch b #0x419dcc4 */
    /* add x24, x23, #2 */
    /* cmp x24, x21 */
    /* b.eq #0x419dd48 */
    /* ldrsb w1, [x23, #2] */
    /* mov x0, x22 */
    /* call #0x2d3fe0; ABI effects unresolved */
    /* add x8, x23, #3 */
    /* cmn w0, #1 */
    /* csel x23, x8, x24, eq */
    /* branch b #0x419dd58 */
    /* cbz x19, #0x419dddc */
    /* ldp x8, x9, [x19, #0x30] */
    /* cmp x8, x9 */
    /* b.eq #0x419dd90 */
    /* add x9, x8, #1 */
    /* str x9, [x19, #0x30] */
    /* strb w26, [x8] */
    /* branch b #0x419ddac */
    /* ldr w8, [x20] */
    /* orr w8, w8, #2 */
    /* str w8, [x20] */
    /* mov x23, x21 */
    /* cbz x19, #0x419dcc4 */
    /* ldp x8, x9, [x19, #0x30] */
    /* cmp x8, x9 */
    /* b.eq #0x419dd78 */
    /* add x9, x8, #1 */
    /* str x9, [x19, #0x30] */
    /* strb w26, [x8] */
    /* branch b #0x419dcc4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x68] */
    /* and w1, w26, #0xff */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x419dcc4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x68] */
    /* and w1, w26, #0xff */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x419dddc */
    /* ldp x8, x9, [x19, #0x30] */
    /* cmp x8, x9 */
    /* b.eq #0x419ddc8 */
    /* add x9, x8, #1 */
    /* str x9, [x19, #0x30] */
    /* strb w25, [x8] */
    /* branch b #0x419dddc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x68] */
    /* and w1, w25, #0xff */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* add x23, x27, #2 */
    /* branch b #0x419dcc4 */
}
