/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9e4b58 start_va=0x9e4b58 image_relative=0x9e4b58 bytes=464 */
void function_9e4b58__at_9e4b58(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* ldr x23, [x0, #0x98] */
    /* ldr w20, [x23, #0x20] */
    /* cbz w20, #0x9e4bb0 */
    /* mov x0, x20 */
    /* call #0x9e36f4; ABI effects unresolved */
    /* cbz x0, #0x9e4d04 */
    /* mov x2, x0 */
    /* cmp w20, #4 */
    /* mov w8, #0x1c */
    /* mov w9, #0x398 */
    /* csel w1, w9, w8, lt */
    /* mov x0, x19 */
    /* call #0xa3f694; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x9e4d04 */
    /* ldr x8, [x0, #0x60] */
    /* cbz x8, #0x9e4bd4 */
    /* mov x21, x0 */
    /* call #0x9ca868; ABI effects unresolved */
    /* cbz x0, #0x9e4d04 */
    /* mov x20, x0 */
    /* mov x1, x21 */
    /* call #0xa419b8; ABI effects unresolved */
    /* branch b #0x9e4bd8 */
    /* mov x20, #0 */
    /* ldr w8, [x23, #8] */
    /* cmp w8, #1 */
    /* b.lt #0x9e4c6c */
    /* cmp w8, #2 */
    /* b.hi #0x9e4cf8 */
    /* ldrsw x22, [x23] */
    /* ldr w24, [x23, #0xc] */
    /* call #0x9e4518; ABI effects unresolved */
    /* cbz x0, #0x9e4cf8 */
    /* mov x21, x0 */
    /* cmp w22, #0x7ff */
    /* mov w8, #0xa0 */
    /* mov w9, #0x100 */
    /* csel w8, w9, w8, gt */
    /* cmn w24, #1 */
    /* csel w24, w8, w24, eq */
    /* ldr x0, [x23, #0x18] */
    /* cbz x0, #0x9e4c34 */
    /* call #0xa355d8; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x21, #8 */
    /* mov x2, #0 */
    /* call #0xa459b4; ABI effects unresolved */
    /* ldr w8, [x23, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x9e4cac */
    /* sxtw x4, w24 */
    /* add x1, x21, #8 */
    /* add x5, sp, #0xc */
    /* mov x0, #0 */
    /* mov w2, #1 */
    /* mov x3, x22 */
    /* mov x6, x20 */
    /* call #0xa479f8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.gt #0x9e4cd8 */
    /* branch b #0x9e4cf0 */
    /* call #0x9e4518; ABI effects unresolved */
    /* cbz x0, #0x9e4cf8 */
    /* mov x21, x0 */
    /* ldp w1, w2, [x23] */
    /* mov x3, x20 */
    /* call #0x9e33ac; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x20 */
    /* call #0x9ca87c; ABI effects unresolved */
    /* cbz w22, #0x9e4d1c */
    /* mov x0, x19 */
    /* mov w1, #0x1c */
    /* mov x2, x21 */
    /* call #0xa3f694; ABI effects unresolved */
    /* mov x0, x22 */
    /* branch b #0x9e4d04 */
    /* b.lt #0x9e4cf0 */
    /* sxtw x4, w24 */
    /* add x1, x21, #8 */
    /* add x5, sp, #0xc */
    /* mov x0, #0 */
    /* mov w2, #1 */
    /* mov x3, x22 */
    /* mov x6, x20 */
    /* call #0xa479dc; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0x9e4cf0 */
    /* mov x0, x20 */
    /* call #0x9ca87c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x398 */
    /* mov x2, x21 */
    /* branch b #0x9e4ba4 */
    /* mov x0, x21 */
    /* call #0x9e46bc; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x9ca87c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x0, x21 */
    /* call #0x9e46bc; ABI effects unresolved */
    /* branch b #0x9e4d00 */
}
