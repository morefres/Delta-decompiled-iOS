/* Evidence-based generated lift; not original source. */
/* RobloxLib::_ossl_ec_GF2m_simple_oct2point start_va=0x490fd74 image_relative=0x490fd74 bytes=876 */
void _ossl_ec_GF2m_simple_oct2point__at_490fd74(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* cbz x3, #0x490fe28 */
    /* ldrb w8, [x2] */
    /* and w9, w8, #0xfc */
    /* cmp w8, #4 */
    /* ccmp w9, #4, #4, hs */
    /* b.ne #0x490fe50 */
    /* and w21, w8, #1 */
    /* and w19, w8, #0xfe */
    /* cmp w19, #0 */
    /* ccmp w19, #4, #4, ne */
    /* cset w8, eq */
    /* cmp w21, #0 */
    /* ccmp w8, #0, #4, ne */
    /* b.ne #0x490fe6c */
    /* cbz w19, #0x490fe88 */
    /* mov x28, x2 */
    /* mov x22, x1 */
    /* mov x24, x4 */
    /* mov x23, x0 */
    /* mov x20, x3 */
    /* call #0x4919c3c; ABI effects unresolved */
    /* adds w8, w0, #7 */
    /* add w9, w0, #0xe */
    /* csel w8, w9, w8, lt */
    /* asr w9, w8, #3 */
    /* sbfx x26, x8, #3, #0x1d */
    /* add x8, x26, #1 */
    /* sbfiz x9, x9, #1, #0x20 */
    /* cmp w19, #2 */
    /* csinc x8, x8, x9, eq */
    /* cmp x8, x20 */
    /* b.ne #0x490feb0 */
    /* mov x20, x0 */
    /* cbz x24, #0x490ff1c */
    /* mov x0, x24 */
    /* mov x8, #0 */
    /* branch b #0x490ff28 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x557d000 */
    /* add x0, x0, #0x7f6 */
    /* adrp x2, #0x557d000 */
    /* add x2, x2, #0x857 */
    /* mov w1, #0x10e */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* mov w1, #0x64 */
    /* branch b #0x490fef0 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x557d000 */
    /* add x0, x0, #0x7f6 */
    /* adrp x2, #0x557d000 */
    /* add x2, x2, #0x857 */
    /* mov w1, #0x123 */
    /* branch b #0x490fee4 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x557d000 */
    /* add x0, x0, #0x7f6 */
    /* adrp x2, #0x557d000 */
    /* add x2, x2, #0x857 */
    /* mov w1, #0x127 */
    /* branch b #0x490fee4 */
    /* cmp x3, #1 */
    /* b.ne #0x490fecc */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    /* branch b #0x491a054 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x557d000 */
    /* add x0, x0, #0x7f6 */
    /* adrp x2, #0x557d000 */
    /* add x2, x2, #0x857 */
    /* mov w1, #0x13c */
    /* branch b #0x490fee4 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x557d000 */
    /* add x0, x0, #0x7f6 */
    /* adrp x2, #0x557d000 */
    /* add x2, x2, #0x857 */
    /* mov w1, #0x12e */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* mov w1, #0x66 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x48d2eb0; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0x490fefc */
    /* str x8, [sp] */
    /* mov x27, x0 */
    /* call #0x48d3104; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x48d32b8; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x27 */
    /* call #0x48d32b8; ABI effects unresolved */
    /* mov x25, x0 */
    /* str x27, [sp, #8] */
    /* mov x0, x27 */
    /* call #0x48d32b8; ABI effects unresolved */
    /* cbz x0, #0x490ffb4 */
    /* mov x27, x0 */
    /* add x28, x28, #1 */
    /* mov x0, x28 */
    /* mov x1, x26 */
    /* mov x2, x24 */
    /* call #0x48dbef4; ABI effects unresolved */
    /* cbz x0, #0x490ffb4 */
    /* mov x0, x24 */
    /* call #0x48db78c; ABI effects unresolved */
    /* cmp w0, w20 */
    /* b.le #0x490ffd0 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x557d000 */
    /* add x0, x0, #0x7f6 */
    /* adrp x2, #0x557d000 */
    /* add x2, x2, #0x857 */
    /* mov w1, #0x152 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* mov w1, #0x66 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov w19, #0 */
    /* ldr x0, [sp, #8] */
    /* call #0x48d322c; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* call #0x48d2f74; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x490fefc */
    /* cmp w19, #2 */
    /* b.ne #0x490fffc */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x24 */
    /* mov x3, x21 */
    /* ldr x4, [sp, #8] */
    /* call #0x491d5d4; ABI effects unresolved */
    /* cbz w0, #0x490ffb4 */
    /* mov w19, #1 */
    /* branch b #0x490ffb8 */
    /* add x0, x28, x26 */
    /* mov x1, x26 */
    /* mov x2, x25 */
    /* call #0x48dbef4; ABI effects unresolved */
    /* cbz x0, #0x490ffb4 */
    /* mov x0, x25 */
    /* call #0x48db78c; ABI effects unresolved */
    /* cmp w0, w20 */
    /* b.le #0x491003c */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x557d000 */
    /* add x0, x0, #0x7f6 */
    /* adrp x2, #0x557d000 */
    /* add x2, x2, #0x857 */
    /* mov w1, #0x15d */
    /* branch b #0x490ffa0 */
    /* cmp w19, #6 */
    /* b.ne #0x49100a4 */
    /* mov x0, x24 */
    /* call #0x48db914; ABI effects unresolved */
    /* cbz w0, #0x4910070 */
    /* cbz w21, #0x49100a4 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x557d000 */
    /* add x0, x0, #0x7f6 */
    /* adrp x2, #0x557d000 */
    /* add x2, x2, #0x857 */
    /* mov w1, #0x168 */
    /* branch b #0x490ffa0 */
    /* mov x0, x23 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x108] */
    /* mov x1, x27 */
    /* mov x2, x25 */
    /* mov x3, x24 */
    /* ldr x4, [sp, #8] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x490ffb4 */
    /* mov x0, x27 */
    /* call #0x48dce68; ABI effects unresolved */
    /* cmp w21, w0 */
    /* b.ne #0x49100c4 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x24 */
    /* mov x3, x25 */
    /* ldr x4, [sp, #8] */
    /* call #0x491a260; ABI effects unresolved */
    /* cbnz w0, #0x490fff4 */
    /* branch b #0x490ffb4 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x557d000 */
    /* add x0, x0, #0x7f6 */
    /* adrp x2, #0x557d000 */
    /* add x2, x2, #0x857 */
    /* mov w1, #0x16f */
    /* branch b #0x490ffa0 */
}
