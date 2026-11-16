/* Evidence-based generated lift; not original source. */
/* RobloxLib::_ossl_ec_GFp_simple_oct2point start_va=0x492548c image_relative=0x492548c bytes=788 */
void _ossl_ec_GFp_simple_oct2point__at_492548c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* cbz x3, #0x4925538 */
    /* ldrb w8, [x2] */
    /* and w9, w8, #0xfc */
    /* cmp w8, #4 */
    /* ccmp w9, #4, #4, hs */
    /* b.ne #0x4925560 */
    /* and w21, w8, #1 */
    /* and w28, w8, #0xfe */
    /* cmp w28, #0 */
    /* ccmp w28, #4, #4, ne */
    /* cset w8, eq */
    /* cmp w21, #0 */
    /* ccmp w8, #0, #4, ne */
    /* b.ne #0x492557c */
    /* cbz w28, #0x4925598 */
    /* mov x27, x2 */
    /* mov x22, x1 */
    /* mov x26, x4 */
    /* mov x23, x0 */
    /* ldr x0, [x0, #0x40] */
    /* mov x20, x3 */
    /* call #0x48db78c; ABI effects unresolved */
    /* adds w8, w0, #7 */
    /* add w9, w0, #0xe */
    /* csel w8, w9, w8, lt */
    /* asr w9, w8, #3 */
    /* sbfx x24, x8, #3, #0x1d */
    /* add x8, x24, #1 */
    /* sbfiz x9, x9, #1, #0x20 */
    /* cmp w28, #2 */
    /* csinc x8, x8, x9, eq */
    /* cmp x8, x20 */
    /* b.ne #0x49255bc */
    /* cbz x26, #0x4925624 */
    /* mov x19, #0 */
    /* branch b #0x4925638 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x557f000 */
    /* add x0, x0, #0x61c */
    /* adrp x2, #0x557f000 */
    /* add x2, x2, #0x67b */
    /* mov w1, #0x11e */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* mov w1, #0x64 */
    /* branch b #0x49255fc */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x557f000 */
    /* add x0, x0, #0x61c */
    /* adrp x2, #0x557f000 */
    /* add x2, x2, #0x67b */
    /* mov w1, #0x127 */
    /* branch b #0x49255f0 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x557f000 */
    /* add x0, x0, #0x61c */
    /* adrp x2, #0x557f000 */
    /* add x2, x2, #0x67b */
    /* mov w1, #0x12b */
    /* branch b #0x49255f0 */
    /* cmp x3, #1 */
    /* b.ne #0x49255d8 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0x491a054 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x557f000 */
    /* add x0, x0, #0x61c */
    /* adrp x2, #0x557f000 */
    /* add x2, x2, #0x67b */
    /* mov w1, #0x13e */
    /* branch b #0x49255f0 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x557f000 */
    /* add x0, x0, #0x61c */
    /* adrp x2, #0x557f000 */
    /* add x2, x2, #0x67b */
    /* mov w1, #0x131 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* mov w1, #0x66 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* ldr x0, [x23, #0xa8] */
    /* call #0x48d2e6c; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x26, x0 */
    /* cbz x0, #0x4925608 */
    /* mov x0, x26 */
    /* call #0x48d3104; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x48d32b8; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x20, x26 */
    /* mov x0, x26 */
    /* call #0x48d32b8; ABI effects unresolved */
    /* cbz x0, #0x49256b4 */
    /* mov x26, x0 */
    /* add x27, x27, #1 */
    /* mov x0, x27 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* call #0x48dbef4; ABI effects unresolved */
    /* cbz x0, #0x49256b4 */
    /* ldr x1, [x23, #0x40] */
    /* mov x0, x25 */
    /* call #0x48dc650; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x49256d0 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x557f000 */
    /* add x0, x0, #0x61c */
    /* adrp x2, #0x557f000 */
    /* add x2, x2, #0x67b */
    /* mov w1, #0x151 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* mov w1, #0x66 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov w21, #0 */
    /* mov x0, x20 */
    /* call #0x48d322c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x48d2f74; ABI effects unresolved */
    /* mov x0, x21 */
    /* branch b #0x4925608 */
    /* cmp w28, #2 */
    /* b.ne #0x49256fc */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x25 */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* call #0x491d5d4; ABI effects unresolved */
    /* cbz w0, #0x49256b4 */
    /* mov w21, #1 */
    /* branch b #0x49256b8 */
    /* add x0, x27, x24 */
    /* mov x1, x24 */
    /* mov x2, x26 */
    /* call #0x48dbef4; ABI effects unresolved */
    /* cbz x0, #0x49256b4 */
    /* ldr x1, [x23, #0x40] */
    /* mov x0, x26 */
    /* call #0x48dc650; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x492573c */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x557f000 */
    /* add x0, x0, #0x61c */
    /* adrp x2, #0x557f000 */
    /* add x2, x2, #0x67b */
    /* mov w1, #0x15c */
    /* branch b #0x49256a0 */
    /* cmp w28, #6 */
    /* b.ne #0x4925754 */
    /* mov x0, x26 */
    /* call #0x48dce68; ABI effects unresolved */
    /* cmp w21, w0 */
    /* b.ne #0x4925774 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x25 */
    /* mov x3, x26 */
    /* mov x4, x20 */
    /* call #0x491a260; ABI effects unresolved */
    /* cbnz w0, #0x49256f4 */
    /* branch b #0x49256b4 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x557f000 */
    /* add x0, x0, #0x61c */
    /* adrp x2, #0x557f000 */
    /* add x2, x2, #0x67b */
    /* mov w1, #0x161 */
    /* branch b #0x49256a0 */
    /* udf #0 */
    /* udf #0 */
    /* udf #0 */
    /* udf #0 */
}
