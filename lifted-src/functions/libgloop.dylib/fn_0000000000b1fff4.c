/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b1fff4 start_va=0xb1fff4 image_relative=0xb1fff4 bytes=276 */
void function_b1fff4__at_b1fff4(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* call #0xa14560; ABI effects unresolved */
    /* cbz w0, #0xb200f8 */
    /* mov w8, #0x87 */
    /* tst w21, w8 */
    /* b.eq #0xb20048 */
    /* mov x0, x20 */
    /* call #0x9fe280; ABI effects unresolved */
    /* call #0x9c294c; ABI effects unresolved */
    /* cbz x0, #0xb200f8 */
    /* mov x19, x0 */
    /* tbnz w21, #2, #0xb20050 */
    /* mov w8, #1 */
    /* tbnz w21, #1, #0xb2006c */
    /* branch b #0xb200a0 */
    /* mov w0, #1 */
    /* branch b #0xb200f8 */
    /* mov x0, x20 */
    /* call #0x9e4950; ABI effects unresolved */
    /* mov x1, x19 */
    /* call #0x9fcb08; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w8, ne */
    /* tbz w21, #1, #0xb200a0 */
    /* cmp w22, #1 */
    /* b.ne #0xb20088 */
    /* cbz w8, #0xb200a0 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x9fdcec; ABI effects unresolved */
    /* branch b #0xb20098 */
    /* cbz w8, #0xb200a0 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x9fde88; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w8, ne */
    /* tbz w21, #0, #0xb200b8 */
    /* cbz w8, #0xb200e8 */
    /* mov x0, x20 */
    /* call #0xaacb64; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w8, ne */
    /* mov w9, #3 */
    /* bics wzr, w9, w21 */
    /* b.ne #0xb200e0 */
    /* cbz w8, #0xb200e8 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x9fe044; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w20, ne */
    /* branch b #0xb200ec */
    /* mov x20, x8 */
    /* branch b #0xb200ec */
    /* mov w20, #0 */
    /* mov x0, x19 */
    /* call #0x9c2a54; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
