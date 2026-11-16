/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9569e4 start_va=0x9569e4 image_relative=0x9569e4 bytes=268 */
void function_9569e4__at_9569e4(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* call #0x957004; ABI effects unresolved */
    /* cbz w0, #0x956ac4 */
    /* ldp x8, x9, [x19, #0x48] */
    /* cmp x8, x9 */
    /* b.lo #0x956a78 */
    /* lsl x10, x9, #1 */
    /* cmp x9, #0 */
    /* mov w11, #0x10 */
    /* csel x22, x11, x10, eq */
    /* cmp x9, x22 */
    /* b.hs #0x956a74 */
    /* cmp x22, #0x10 */
    /* b.hi #0x956a3c */
    /* add x0, x19, #0x11 */
    /* branch b #0x956a70 */
    /* ldr x0, [x19, #8] */
    /* add x8, x19, #0x11 */
    /* cmp x0, x8 */
    /* b.ne #0x956a54 */
    /* mov x0, #0 */
    /* str xzr, [x19, #8] */
    /* adrp x2, #0xc87000 */
    /* add x2, x2, #0xfba */
    /* mov x1, x22 */
    /* mov w3, #0x81 */
    /* call #0xa50d34; ABI effects unresolved */
    /* cbz x0, #0x956ac4 */
    /* ldr x8, [x19, #0x48] */
    /* str x0, [x19, #8] */
    /* str x22, [x19, #0x50] */
    /* ldrb w9, [x19, #5] */
    /* mov w10, #1 */
    /* lsl w9, w10, w9 */
    /* ldr x10, [x19, #8] */
    /* ldrb w11, [x10, x8] */
    /* bic w12, w11, w9 */
    /* orr w9, w11, w9 */
    /* cmp w21, #0 */
    /* csel w9, w12, w9, eq */
    /* strb w9, [x10, x8] */
    /* ldrb w8, [x19, #5] */
    /* add w8, w8, #1 */
    /* ands w8, w8, #7 */
    /* strb w8, [x19, #5] */
    /* b.ne #0x956acc */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x48] */
    /* branch b #0x956acc */
    /* mov w8, #1 */
    /* strb w8, [x19, #4] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x956d34; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
