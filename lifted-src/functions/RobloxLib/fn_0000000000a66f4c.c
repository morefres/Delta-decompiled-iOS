/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a66f4c start_va=0xa66f4c image_relative=0xa66f4c bytes=316 */
void function_a66f4c__at_a66f4c(void) {
    /* stp d9, d8, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x1a0] */
    /* ldr x0, [x8, #0x3a68] */
    /* call #0x8eb338; ABI effects unresolved */
    /* cbz x0, #0xa66f88 */
    /* ldr x8, [x19, #0x1a0] */
    /* ldr x0, [x8, #0x3a68] */
    /* call #0x8eb338; ABI effects unresolved */
    /* ldr x1, [x19, #0x1a0] */
    /* call #0xa82c14; ABI effects unresolved */
    /* branch b #0xa67078 */
    /* adrp x20, #0x6104000 */
    /* ldr w8, [x20, #0x4f8] */
    /* cbz w8, #0xa66ff8 */
    /* ldr x0, [x19, #0x1a0] */
    /* call #0x3e79b80; ABI effects unresolved */
    /* fmov s8, wzr */
    /* cbz x0, #0xa66fc0 */
    /* add x0, x0, #0x1f0 */
    /* call #0x21e8a8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* cbz x8, #0xa66fc0 */
    /* add x0, x8, #0xa8 */
    /* call #0x28d0204; ABI effects unresolved */
    /* scvtf s8, w0 */
    /* call #0x479e174; ABI effects unresolved */
    /* ucvtf s0, x0 */
    /* fdiv s0, s8, s0 */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* ldr w8, [x20, #0x4f8] */
    /* scvtf d2, w8 */
    /* fcsel s0, s1, s0, mi */
    /* adrp x8, #0x4bce000 */
    /* ldr d1, [x8, #0xff8] */
    /* fmul d1, d2, d1 */
    /* fcvt d0, s0 */
    /* fdiv d0, d1, d0 */
    /* branch b #0xa67078 */
    /* adrp x20, #0x6104000 */
    /* ldr w8, [x20, #0x4e0] */
    /* cbz w8, #0xa6702c */
    /* ldr x0, [x19, #0x1a0] */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0xa6704c */
    /* add x0, x0, #0x1f0 */
    /* call #0x21e8a8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* cbz x8, #0xa67048 */
    /* add x0, x8, #0xa8 */
    /* call #0x28d0204; ABI effects unresolved */
    /* branch b #0xa6704c */
    /* add x8, x19, #0x268 */
    /* ldr w9, [x19, #0x268] */
    /* sub w8, w9, w8 */
    /* fmov s0, w8 */
    /* fcvt d0, s0 */
    /* fmov d1, #0.25000000 */
    /* branch b #0xa66ff0 */
    /* mov w0, #0 */
    /* cmp w0, #1 */
    /* csinc w19, w0, wzr, gt */
    /* ldrsw x20, [x20, #0x4e0] */
    /* call #0x479e174; ABI effects unresolved */
    /* mul x8, x0, x20 */
    /* ucvtf d0, x8 */
    /* adrp x8, #0x4bce000 */
    /* ldr d1, [x8, #0xff8] */
    /* fmul d0, d0, d1 */
    /* ucvtf d1, w19 */
    /* fdiv d0, d0, d1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x30 */
    return;
}
