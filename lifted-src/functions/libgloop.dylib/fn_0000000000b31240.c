/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b31240 start_va=0xb31240 image_relative=0xb31240 bytes=232 */
void function_b31240__at_b31240(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x5 */
    /* mov x21, x4 */
    /* mov x24, x3 */
    /* mov x19, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* ldr x0, [x0, #0x10] */
    /* call #0x9e82c4; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x0, [x23, #0x168] */
    /* cbz x0, #0xb3129c */
    /* call #0xa35648; ABI effects unresolved */
    /* bic w26, w0, w0, asr #31 */
    /* call #0xa14560; ABI effects unresolved */
    /* cbnz w0, #0xb312a8 */
    /* branch b #0xb3130c */
    /* mov x26, #0 */
    /* call #0xa14560; ABI effects unresolved */
    /* cbz w0, #0xb3130c */
    /* sxtw x8, w25 */
    /* cbz x22, #0xb312fc */
    /* cmp x8, x24 */
    /* b.hi #0xb31308 */
    /* cbz x26, #0xb312c4 */
    /* cmp x26, x20 */
    /* b.ne #0xb31308 */
    /* ldp x9, x5, [x23, #8] */
    /* ldr w6, [x23, #0x20] */
    /* ldr x8, [x23] */
    /* stp x8, x9, [sp] */
    /* add x4, sp, #0x1c */
    /* add x7, x23, #0x130 */
    /* mov w0, #0 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x22 */
    /* call #0x9e8300; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xb31308 */
    /* ldr w8, [sp, #0x1c] */
    /* str x8, [x19] */
    /* mov w0, #1 */
    /* branch b #0xb3130c */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
}
