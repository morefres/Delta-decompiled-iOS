/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4a6714 start_va=0x4a6714 image_relative=0x4a6714 bytes=308 */
void function_4a6714__at_4a6714(void) {
    /* sub sp, sp, #0x60 */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x2 */
    /* mov x22, x0 */
    /* str w1, [sp, #0x1c] */
    /* adrp x8, #0x6153000 */
    /* add x8, x8, #0x818 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x4a6774 */
    /* ldr x8, [x8, #8] */
    /* sxtw x3, w1 */
    /* adrp x2, #0x5234000 */
    /* add x2, x2, #0xbd9 */
    /* mov x1, x8 */
    /* call #0x47ee848; ABI effects unresolved */
    /* add x1, sp, #0x1c */
    /* mov x0, x22 */
    /* call #0x4a8670; ABI effects unresolved */
    /* add x20, x22, #0x28 */
    /* str x20, [sp, #8] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x10] */
    /* mov x0, x20 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldp x8, x9, [x22, #0x48] */
    /* fmov d8, xzr */
    /* cmp x9, x8 */
    /* b.eq #0x4a67e8 */
    /* ldr w8, [x9, #-0x10]! */
    /* ldr d9, [x9, #8] */
    /* str x9, [x22, #0x50] */
    /* ldp x21, x9, [x22, #0x60] */
    /* cmp x21, x9 */
    /* b.eq #0x4a67e8 */
    /* ldr w10, [sp, #0x1c] */
    /* ldr w11, [x21] */
    /* cmp w11, w8 */
    /* b.ne #0x4a67dc */
    /* ldr w11, [x21, #4] */
    /* cmp w11, w10 */
    /* b.eq #0x4a6820 */
    /* add x21, x21, #0x20 */
    /* cmp x21, x9 */
    /* b.ne #0x4a67c4 */
    /* mov x21, #0 */
    /* mov x0, x20 */
    /* call #0x6984e8; ABI effects unresolved */
    /* cbz x21, #0x4a6808 */
    /* mov x1, x21 */
    /* fmov d0, d8 */
    /* mov x2, x19 */
    /* call #0x4a6848; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* mov w0, #2 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fsub d8, d0, d9 */
    /* branch b #0x4a67ec */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
