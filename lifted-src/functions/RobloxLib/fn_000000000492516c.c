/* Evidence-based generated lift; not original source. */
/* RobloxLib::_ossl_ec_GFp_simple_point2oct start_va=0x492516c image_relative=0x492516c bytes=800 */
void _ossl_ec_GFp_simple_point2oct__at_492516c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* cmp w2, #6 */
    /* b.hi #0x492523c */
    /* mov x21, x2 */
    /* mov w8, #1 */
    /* lsl w8, w8, w2 */
    /* mov w9, #0x54 */
    /* tst w8, w9 */
    /* b.eq #0x492523c */
    /* mov x19, x5 */
    /* mov x22, x4 */
    /* mov x20, x3 */
    /* mov x23, x1 */
    /* mov x24, x0 */
    /* call #0x491a6e8; ABI effects unresolved */
    /* cbz w0, #0x49251dc */
    /* cbz x20, #0x4925278 */
    /* cbz x22, #0x4925280 */
    /* strb wzr, [x20] */
    /* mov w0, #1 */
    /* branch b #0x49252c0 */
    /* ldr x0, [x24, #0x40] */
    /* call #0x48db78c; ABI effects unresolved */
    /* adds w8, w0, #7 */
    /* add w9, w0, #0xe */
    /* csel w8, w9, w8, lt */
    /* asr w9, w8, #3 */
    /* sbfx x26, x8, #3, #0x1d */
    /* add x28, x26, #1 */
    /* sbfiz x8, x9, #1, #0x20 */
    /* cmp w21, #2 */
    /* csinc x27, x28, x8, eq */
    /* cbz x20, #0x49252b4 */
    /* cmp x27, x22 */
    /* b.ls #0x49252e0 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x557f000 */
    /* add x0, x0, #0x61c */
    /* adrp x2, #0x557f000 */
    /* add x2, x2, #0x65e */
    /* mov w1, #0xc5 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* mov w1, #0x64 */
    /* branch b #0x4925260 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x557f000 */
    /* add x0, x0, #0x61c */
    /* adrp x2, #0x557f000 */
    /* add x2, x2, #0x65e */
    /* mov w1, #0xac */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* mov w1, #0x68 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov x0, #0 */
    /* call #0x48d2f74; ABI effects unresolved */
    /* mov x0, #0 */
    /* branch b #0x49252c0 */
    /* mov w0, #1 */
    /* branch b #0x49252c0 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x557f000 */
    /* add x0, x0, #0x61c */
    /* adrp x2, #0x557f000 */
    /* add x2, x2, #0x65e */
    /* mov w1, #0xb4 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* mov w1, #0x64 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov x0, #0 */
    /* branch b #0x49252c0 */
    /* mov x0, #0 */
    /* call #0x48d2f74; ABI effects unresolved */
    /* mov x0, x27 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* cbz x19, #0x49252ec */
    /* mov x0, #0 */
    /* branch b #0x49252fc */
    /* ldr x0, [x24, #0xa8] */
    /* call #0x48d2e6c; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x49252c0 */
    /* str x0, [sp, #8] */
    /* mov x0, x19 */
    /* call #0x48d3104; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x48d32b8; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x19 */
    /* call #0x48d32b8; ABI effects unresolved */
    /* cbz x0, #0x492547c */
    /* mov x22, x0 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov x2, x25 */
    /* mov x3, x22 */
    /* mov x4, x19 */
    /* call #0x491a5c0; ABI effects unresolved */
    /* cbz w0, #0x492547c */
    /* orr w9, w21, #4 */
    /* mov x8, x21 */
    /* cmp w9, #6 */
    /* b.ne #0x4925360 */
    /* mov x0, x22 */
    /* call #0x48dce68; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cinc w8, w21, ne */
    /* strb w8, [x20] */
    /* mov x0, x25 */
    /* call #0x48db78c; ABI effects unresolved */
    /* adds w8, w0, #7 */
    /* add w9, w0, #0xe */
    /* csel w8, w9, w8, lt */
    /* sub w8, w26, w8, asr #3 */
    /* cmp w8, w26 */
    /* b.ls #0x492538c */
    /* mov w20, #0xe3 */
    /* branch b #0x492544c */
    /* cbz w8, #0x49253a8 */
    /* sxtw x23, w8 */
    /* add x0, x20, #1 */
    /* mov x1, x23 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* branch b #0x49253ac */
    /* mov w23, #1 */
    /* add x1, x20, x23 */
    /* mov x0, x25 */
    /* call #0x48dc4bc; ABI effects unresolved */
    /* add x8, x23, w0, sxtw */
    /* cmp x8, x28 */
    /* b.ne #0x49253fc */
    /* orr w8, w21, #2 */
    /* cmp w8, #6 */
    /* b.ne #0x4925430 */
    /* mov x0, x22 */
    /* call #0x48db78c; ABI effects unresolved */
    /* adds w8, w0, #7 */
    /* add w9, w0, #0xe */
    /* csel w8, w9, w8, lt */
    /* asr w9, w8, #3 */
    /* sub w8, w26, w9 */
    /* cmp w8, w26 */
    /* b.ls #0x4925404 */
    /* mov w20, #0xf5 */
    /* branch b #0x492544c */
    /* mov w20, #0xed */
    /* branch b #0x492544c */
    /* cbz w8, #0x4925420 */
    /* neg w21, w9 */
    /* sxtw x1, w8 */
    /* add x0, x20, x28 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x8, x28, x26 */
    /* add x28, x8, w21, sxtw */
    /* add x1, x20, x28 */
    /* mov x0, x22 */
    /* call #0x48dc4bc; ABI effects unresolved */
    /* add x28, x28, w0, sxtw */
    /* cmp x28, x27 */
    /* b.ne #0x4925448 */
    /* mov x0, x19 */
    /* call #0x48d322c; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* branch b #0x49252b8 */
    /* mov w20, #0x101 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x557f000 */
    /* add x0, x0, #0x61c */
    /* adrp x2, #0x557f000 */
    /* add x2, x2, #0x65e */
    /* mov x1, x20 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* mov w1, #0x103 */
    /* movk w1, #0xc, lsl #16 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x48d322c; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* branch b #0x492526c */
}
