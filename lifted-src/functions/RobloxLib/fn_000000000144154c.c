/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_144154c start_va=0x144154c image_relative=0x144154c bytes=324 */
void function_144154c__at_144154c(void) {
    /* stp d11, d10, [sp, #-0x40]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* fmov s8, s0 */
    /* mov x19, x0 */
    /* ldr s0, [x0] */
    /* call #0x46aed08; ABI effects unresolved */
    /* cbz w0, #0x1441660 */
    /* ldr s0, [x19, #4] */
    /* call #0x46aed08; ABI effects unresolved */
    /* cbz w0, #0x1441660 */
    /* ldr s0, [x19, #8] */
    /* call #0x46aed08; ABI effects unresolved */
    /* tbz w0, #0, #0x1441660 */
    /* fmov w8, s8 */
    /* sub w10, w8, #1 */
    /* and w9, w8, #0x7fffffff */
    /* sub w9, w9, #0x800, lsl #12 */
    /* lsr w9, w9, #0x18 */
    /* cmn w8, #1 */
    /* mov w8, #0x7f */
    /* ccmp w9, w8, #2, gt */
    /* mov w9, #0x7fffff */
    /* ccmp w10, w9, #0, hs */
    /* b.hs #0x1441678 */
    /* fadd s0, s8, s8 */
    /* fmov s1, #1.00000000 */
    /* fdiv s10, s1, s0 */
    /* fmov w10, s10 */
    /* sub w11, w10, #1 */
    /* and w12, w10, #0x7fffffff */
    /* sub w12, w12, #0x800, lsl #12 */
    /* lsr w12, w12, #0x18 */
    /* cmn w10, #1 */
    /* ccmp w12, w8, #2, gt */
    /* ccmp w11, w9, #0, hs */
    /* b.hs #0x1441684 */
    /* ldp s0, s9, [x19] */
    /* fmul s8, s10, s0 */
    /* ldr s11, [x19, #8] */
    /* fmov s0, s8 */
    /* call #0x46aed08; ABI effects unresolved */
    /* cbz w0, #0x144166c */
    /* fmul s9, s10, s9 */
    /* fmov s0, s9 */
    /* call #0x46aed08; ABI effects unresolved */
    /* cbz w0, #0x144166c */
    /* fmul s10, s10, s11 */
    /* fmov s0, s10 */
    /* call #0x46aed08; ABI effects unresolved */
    /* fabs s0, s8 */
    /* fabs s1, s9 */
    /* fabs s2, s10 */
    /* movi v3.2s, #0x5f, lsl #24 */
    /* fcmp s0, s3 */
    /* ccmp w0, #0, #4, lt */
    /* movi v0.2s, #0x5f, lsl #24 */
    /* fccmp s1, s0, #0, ne */
    /* fccmp s2, s0, #0, lt */
    /* b.ge #0x144166c */
    /* ldp s0, s1, [x19] */
    /* ldr s2, [x19, #8] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x40 */
    return;
    /* adrp x0, #0x5315000 */
    /* add x0, x0, #0xb6c */
    /* call #0x144c740; ABI effects unresolved */
    /* adrp x0, #0x5315000 */
    /* add x0, x0, #0xbfe */
    /* call #0x144c740; ABI effects unresolved */
    /* adrp x0, #0x5315000 */
    /* add x0, x0, #0xb95 */
    /* call #0x144c740; ABI effects unresolved */
    /* adrp x0, #0x5315000 */
    /* add x0, x0, #0xbc8 */
    /* call #0x144c740; ABI effects unresolved */
}
