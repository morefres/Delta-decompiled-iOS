/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9e4034 start_va=0x9e4034 image_relative=0x9e4034 bytes=412 */
void function_9e4034__at_9e4034(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x22, x3 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* mov x1, sp */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x9e4848; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* mov x2, #0 */
    /* call #0x9e48d8; ABI effects unresolved */
    /* ldp x0, x8, [sp] */
    /* cmp x0, #0 */
    /* ccmp x8, #0, #4, ne */
    /* b.eq #0x9e40b4 */
    /* call #0x9c9228; ABI effects unresolved */
    /* adds w8, w0, #7 */
    /* add w9, w0, #0xe */
    /* csel w21, w9, w8, lt */
    /* cmp w9, #0xf */
    /* b.lo #0x9e40b4 */
    /* ldr x0, [sp, #8] */
    /* call #0x9c9228; ABI effects unresolved */
    /* add w8, w0, #0xe */
    /* cmp w8, #0xe */
    /* b.hi #0x9e40f8 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc91000 */
    /* add x0, x0, #0x2a8 */
    /* adrp x2, #0xc91000 */
    /* add x2, x2, #0x2df */
    /* mov w1, #0x1ae */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #5 */
    /* mov w1, #0x66 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* asr w21, w21, #3 */
    /* cbz x19, #0x9e41a0 */
    /* cbz w22, #0x9e414c */
    /* sxtw x0, w21 */
    /* adrp x1, #0xc91000 */
    /* add x1, x1, #0x2a8 */
    /* mov w2, #0x1b8 */
    /* call #0xa50acc; ABI effects unresolved */
    /* cbz x0, #0x9e40e4 */
    /* mov x22, x0 */
    /* ldr x0, [sp, #8] */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x9c9cf4; ABI effects unresolved */
    /* tbz w0, #0x1f, #0x9e419c */
    /* adrp x1, #0xc91000 */
    /* add x1, x1, #0x2a8 */
    /* mov x0, x22 */
    /* mov w2, #0x1c4 */
    /* call #0xa50e64; ABI effects unresolved */
    /* branch b #0x9e41a8 */
    /* ldr x22, [x19] */
    /* cbz x22, #0x9e41a0 */
    /* sxtw x8, w21 */
    /* cmp x8, x20 */
    /* b.ls #0x9e4188 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc91000 */
    /* add x0, x0, #0x2a8 */
    /* adrp x2, #0xc91000 */
    /* add x2, x2, #0x2df */
    /* mov w1, #0x1b6 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #5 */
    /* mov w1, #0x81 */
    /* branch b #0x9e40d8 */
    /* ldr x0, [sp, #8] */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x9c9cf4; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x9e41a8 */
    /* str x22, [x19] */
    /* sxtw x0, w21 */
    /* branch b #0x9e40e4 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc91000 */
    /* add x0, x0, #0x2a8 */
    /* adrp x2, #0xc91000 */
    /* add x2, x2, #0x2df */
    /* mov w1, #0x1c5 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #5 */
    /* mov w1, #0x6a */
    /* branch b #0x9e40d8 */
}
