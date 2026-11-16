/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4a2fd14 start_va=0x4a2fd14 image_relative=0x4a2fd14 bytes=248 */
void function_4a2fd14__at_4a2fd14(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* cbz x0, #0x4a2fdac */
    /* mov x20, x3 */
    /* mov x19, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* ldr x24, [x0] */
    /* mov x0, x24 */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* mov w23, #0 */
    /* bic w25, w0, w0, asr #31 */
    /* cmp w25, w23 */
    /* b.eq #0x4a2fdac */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0x49fd508; ABI effects unresolved */
    /* ldr x0, [x0] */
    /* mov x1, x22 */
    /* call #0x49b1568; ABI effects unresolved */
    /* add w23, w23, #1 */
    /* cbnz w0, #0x4a2fd54 */
    /* ldr x0, [x21] */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* sub w1, w23, #1 */
    /* cmp w0, w1 */
    /* b.le #0x4a2fdcc */
    /* ldr x0, [x21] */
    /* call #0x49fd508; ABI effects unresolved */
    /* cbz x0, #0x4a2fdcc */
    /* ldr x8, [x0, #8] */
    /* cbnz x19, #0x4a2fdd4 */
    /* ldr w20, [x8] */
    /* branch b #0x4a2fdb0 */
    /* mov w20, #-1 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* mov x8, #0 */
    /* cbz x19, #0x4a2fda4 */
    /* subs w9, w20, #1 */
    /* b.lt #0x4a2fe04 */
    /* ldr w10, [x8] */
    /* cmp w10, w20 */
    /* csel w20, w10, w9, lt */
    /* ldr x1, [x8, #8] */
    /* sxtw x21, w20 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* strb wzr, [x19, x21] */
    /* branch b #0x4a2fdb0 */
    /* mov w20, #0 */
    /* branch b #0x4a2fdb0 */
}
