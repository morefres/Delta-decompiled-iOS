/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b2a5b8 start_va=0xb2a5b8 image_relative=0xb2a5b8 bytes=292 */
void function_b2a5b8__at_b2a5b8(void) {
    /* stp d9, d8, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* fmov s8, s0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* str x1, [x0, #0x20] */
    /* ldrb w8, [x1, #0x44] */
    /* ldrb w9, [x1, #0x4c0] */
    /* cmp w8, w9 */
    /* csel w8, w8, w9, hi */
    /* strb w8, [x0, #0x2a] */
    /* mov x0, x1 */
    /* call #0xc29728; ABI effects unresolved */
    /* strb w0, [x19, #0x2b] */
    /* ldrb w22, [x20, #0x4c0] */
    /* ldrb w23, [x19, #0x2a] */
    /* cbz w23, #0xb2a638 */
    /* cmp w23, #8 */
    /* mov w8, #8 */
    /* csel w8, w23, w8, lo */
    /* lsl w21, w8, #2 */
    /* add x1, x20, #0x498 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* cmp w23, #7 */
    /* b.ls #0xb2a63c */
    /* branch b #0xb2a654 */
    /* mov x21, #0 */
    /* mov w8, #0x20 */
    /* sub x2, x8, x21 */
    /* adrp x1, #0x4bd2000 */
    /* add x1, x1, #0x460 */
    /* add x0, x19, x21 */
    /* call #0x4b98f08; ABI effects unresolved */
    /* mov x9, #0 */
    /* mov w8, #0 */
    /* add x10, x20, #0xe0 */
    /* ldur x11, [x10, #-0x20] */
    /* cbz x11, #0xb2a67c */
    /* ldr w11, [x10] */
    /* cbz w11, #0xb2a67c */
    /* ldur w11, [x10, #-4] */
    /* cmp w11, #0 */
    /* cset w11, ne */
    /* lsl w11, w11, w9 */
    /* orr w8, w8, w11 */
    /* add x9, x9, #1 */
    /* add x10, x10, #0x28 */
    /* cmp x9, #0xa */
    /* b.ne #0xb2a660 */
    /* strh w8, [x19, #0x28] */
    /* cbz w22, #0xb2a6bc */
    /* mov w8, #1 */
    /* strh w8, [x19, #0x2c] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x50 */
    return;
    /* mov x0, x19 */
    /* fmov s0, s8 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x50 */
    /* branch b #0xbfc008 */
}
