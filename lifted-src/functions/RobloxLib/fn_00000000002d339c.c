/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d339c start_va=0x2d339c image_relative=0x2d339c bytes=820 */
void function_2d339c__at_2d339c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x1 */
    /* cmp x1, x2 */
    /* b.eq #0x2d35b0 */
    /* mov x21, x4 */
    /* mov x20, x3 */
    /* mov x23, x2 */
    /* mov x22, x0 */
    /* add x25, x19, #1 */
    /* add x26, x19, #2 */
    /* add x27, x19, #3 */
    /* ldrsb w1, [x19] */
    /* mov x0, x22 */
    /* call #0x2d3fe0; ABI effects unresolved */
    /* cmn w0, #2 */
    /* b.ne #0x2d3414 */
    /* add x19, x19, #1 */
    /* add x25, x25, #1 */
    /* add x26, x26, #1 */
    /* add x27, x27, #1 */
    /* cmp x19, x23 */
    /* b.ne #0x2d33e4 */
    /* branch b #0x2d35a4 */
    /* cmn w0, #1 */
    /* b.eq #0x2d3598 */
    /* str x20, [sp, #8] */
    /* lsl w20, w0, #2 */
    /* mov x19, x25 */
    /* cmp x25, x23 */
    /* b.eq #0x2d35a4 */
    /* mov x24, x26 */
    /* mov x28, x27 */
    /* mov x25, x19 */
    /* ldrsb w1, [x25], #1 */
    /* mov x0, x22 */
    /* call #0x2d3fe0; ABI effects unresolved */
    /* add x26, x26, #1 */
    /* add x27, x27, #1 */
    /* cmn w0, #2 */
    /* b.eq #0x2d3424 */
    /* cmn w0, #1 */
    /* b.eq #0x2d3598 */
    /* ubfx w8, w0, #4, #2 */
    /* orr w25, w8, w20 */
    /* lsl w20, w0, #4 */
    /* cmp x24, x23 */
    /* b.eq #0x2d35d4 */
    /* mov x19, x28 */
    /* ldrsb w1, [x24], #1 */
    /* mov x0, x22 */
    /* call #0x2d3fe0; ABI effects unresolved */
    /* add x28, x28, #1 */
    /* cmn w0, #2 */
    /* b.eq #0x2d346c */
    /* cmn w0, #1 */
    /* b.eq #0x2d35e4 */
    /* ubfx w8, w0, #2, #4 */
    /* orr w26, w8, w20 */
    /* lsl w27, w0, #6 */
    /* ldr x20, [sp, #8] */
    /* cmp x19, x23 */
    /* b.eq #0x2d3638 */
    /* ldrsb w1, [x19], #1 */
    /* mov x0, x22 */
    /* call #0x2d3fe0; ABI effects unresolved */
    /* cmn w0, #2 */
    /* b.eq #0x2d34a8 */
    /* mov x24, x0 */
    /* cmn w0, #1 */
    /* b.eq #0x2d3644 */
    /* cbz x20, #0x2d358c */
    /* ldp x8, x9, [x20, #0x30] */
    /* cmp x8, x9 */
    /* b.eq #0x2d34f0 */
    /* add x9, x8, #1 */
    /* str x9, [x20, #0x30] */
    /* strb w25, [x8] */
    /* branch b #0x2d350c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x68] */
    /* and w1, w25, #0xff */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x2d3588 */
    /* ldp x8, x9, [x20, #0x30] */
    /* cmp x8, x9 */
    /* b.eq #0x2d3528 */
    /* add x9, x8, #1 */
    /* str x9, [x20, #0x30] */
    /* strb w26, [x8] */
    /* branch b #0x2d3544 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x68] */
    /* and w1, w26, #0xff */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x2d3588 */
    /* and w8, w24, #0x3f */
    /* orr w8, w8, w27 */
    /* ldp x9, x10, [x20, #0x30] */
    /* cmp x9, x10 */
    /* b.eq #0x2d3568 */
    /* add x10, x9, #1 */
    /* str x10, [x20, #0x30] */
    /* strb w8, [x9] */
    /* branch b #0x2d358c */
    /* ldr x9, [x20] */
    /* ldr x9, [x9, #0x68] */
    /* and w1, w8, #0xff */
    /* mov x0, x20 */
    /* call x9; ABI effects unresolved */
    /* cmn w0, #1 */
    /* csel x20, xzr, x20, eq */
    /* branch b #0x2d358c */
    /* mov x20, #0 */
    /* cmp x19, x23 */
    /* b.ne #0x2d33d8 */
    /* branch b #0x2d35b0 */
    /* ldr w8, [x21] */
    /* orr w8, w8, #4 */
    /* branch b #0x2d35ac */
    /* ldr w8, [x21] */
    /* orr w8, w8, #6 */
    /* str w8, [x21] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* ldr w8, [x21] */
    /* orr w8, w8, #6 */
    /* str w8, [x21] */
    /* branch b #0x2d3678 */
    /* cmp x24, x23 */
    /* ldr x20, [sp, #8] */
    /* b.eq #0x2d360c */
    /* mov x19, x24 */
    /* ldrsb w1, [x19], #1 */
    /* mov x0, x22 */
    /* call #0x2d3fe0; ABI effects unresolved */
    /* cmn w0, #1 */
    /* csel x24, x19, x24, eq */
    /* branch b #0x2d3618 */
    /* ldr w8, [x21] */
    /* orr w8, w8, #2 */
    /* str w8, [x21] */
    /* cbz x20, #0x2d3678 */
    /* ldp x8, x9, [x20, #0x30] */
    /* cmp x8, x9 */
    /* b.eq #0x2d3664 */
    /* add x9, x8, #1 */
    /* str x9, [x20, #0x30] */
    /* strb w25, [x8] */
    /* branch b #0x2d3678 */
    /* ldr w8, [x21] */
    /* orr w8, w8, #2 */
    /* branch b #0x2d35ac */
    /* cbz x20, #0x2d35b0 */
    /* ldp x8, x9, [x20, #0x30] */
    /* cmp x8, x9 */
    /* b.eq #0x2d3680 */
    /* add x9, x8, #1 */
    /* str x9, [x20, #0x30] */
    /* strb w25, [x8] */
    /* branch b #0x2d369c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x68] */
    /* and w1, w25, #0xff */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x19, x24 */
    /* branch b #0x2d35b0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x68] */
    /* and w1, w25, #0xff */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x2d35b0 */
    /* ldp x8, x9, [x20, #0x30] */
    /* cmp x8, x9 */
    /* b.eq #0x2d36b8 */
    /* add x9, x8, #1 */
    /* str x9, [x20, #0x30] */
    /* strb w26, [x8] */
    /* branch b #0x2d35b0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x68] */
    /* and w1, w26, #0xff */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2d35b0 */
}
