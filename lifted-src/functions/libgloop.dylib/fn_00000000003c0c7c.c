/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_3c0c7c start_va=0x3c0c7c image_relative=0x3c0c7c bytes=472 */
void function_3c0c7c__at_3c0c7c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x5 */
    /* mov x19, x4 */
    /* mov x24, x3 */
    /* mov x23, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* add x2, x0, #4 */
    /* add x3, x0, #8 */
    /* mov x1, x0 */
    /* call #0x3b83fc; ABI effects unresolved */
    /* str w0, [x20] */
    /* cbz w0, #0x3c0dd4 */
    /* ldur w9, [x21, #4] */
    /* mov w8, #1 */
    /* movk w8, #0x100, lsl #16 */
    /* cmp w9, w8 */
    /* b.hs #0x3c0dac */
    /* ldr w9, [x21] */
    /* cmp w9, w8 */
    /* b.hs #0x3c0dac */
    /* str w9, [x22] */
    /* ldur w22, [x21, #4] */
    /* str w22, [x23] */
    /* ldur w23, [x21, #8] */
    /* cbz x24, #0x3c0d14 */
    /* str w23, [x24] */
    /* ldur w22, [x21, #4] */
    /* ldr w24, [x21] */
    /* ldr w8, [x20] */
    /* add w9, w8, #7 */
    /* cmp w8, #0 */
    /* csel w8, w9, w8, lt */
    /* asr w25, w8, #3 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov x2, x22 */
    /* mov x3, x25 */
    /* call #0x3c02e0; ABI effects unresolved */
    /* cbz w0, #0x3c0dac */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov x2, x22 */
    /* mov x3, x25 */
    /* call #0x3c05f4; ABI effects unresolved */
    /* cbz x0, #0x3c0df4 */
    /* mul w8, w24, w23 */
    /* mul w8, w8, w22 */
    /* mul w2, w8, w25 */
    /* mov x1, x0 */
    /* mov x0, x21 */
    /* mov x22, x1 */
    /* call #0x3bb580; ABI effects unresolved */
    /* cbz w0, #0x3c0e1c */
    /* mov x0, x22 */
    /* cbz w19, #0x3c0dd8 */
    /* ldur w1, [x21, #8] */
    /* cmp w1, w19 */
    /* b.eq #0x3c0dd8 */
    /* ldr w8, [x20] */
    /* ldp w3, w4, [x21] */
    /* mov x2, x19 */
    /* cmp w8, #0x10 */
    /* b.ne #0x3c0e4c */
    /* call #0x3bc704; ABI effects unresolved */
    /* branch b #0x3c0dd8 */
    /* adrp x0, #0xf17000 */
    /* add x0, x0, #0x290 */
    /* ldr x8, [x0] */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, #0 */
    /* adrp x9, #0xc83000 */
    /* add x9, x9, #0x66e */
    /* str x9, [x8] */
    /* branch b #0x3c0dd8 */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* adrp x0, #0xf17000 */
    /* add x0, x0, #0x290 */
    /* ldr x8, [x0] */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, #0 */
    /* adrp x9, #0xc83000 */
    /* add x9, x9, #0x74d */
    /* str x9, [x8] */
    /* branch b #0x3c0dd8 */
    /* mov x0, x22 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* adrp x0, #0xf17000 */
    /* add x0, x0, #0x290 */
    /* ldr x8, [x0] */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, #0 */
    /* adrp x9, #0xc83000 */
    /* add x9, x9, #0xa7d */
    /* str x9, [x8] */
    /* branch b #0x3c0dd8 */
    /* call #0x3bc248; ABI effects unresolved */
    /* branch b #0x3c0dd8 */
}
