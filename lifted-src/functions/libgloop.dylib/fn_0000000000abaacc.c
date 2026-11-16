/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_abaacc start_va=0xabaacc image_relative=0xabaacc bytes=212 */
void function_abaacc__at_abaacc(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* adrp x1, #0xca8000 */
    /* add x1, x1, #0xf4c */
    /* mov w0, #0x20 */
    /* mov w2, #0x34 */
    /* call #0xa50acc; ABI effects unresolved */
    /* cbz x0, #0xabab64 */
    /* cbz x19, #0xabab50 */
    /* ldp q0, q1, [x19] */
    /* stp q0, q1, [x0] */
    /* ldr w8, [x19] */
    /* cbz w8, #0xabab5c */
    /* ldrsw x8, [x19, #0x14] */
    /* lsl x8, x8, #3 */
    /* adrp x1, #0xca8000 */
    /* add x1, x1, #0xf4c */
    /* mov x21, x0 */
    /* mov x0, x8 */
    /* mov w2, #0x48 */
    /* call #0xa50acc; ABI effects unresolved */
    /* mov x20, x21 */
    /* str x0, [x21, #8] */
    /* cbz x0, #0xabab74 */
    /* ldr x1, [x19, #8] */
    /* ldrsw x8, [x19] */
    /* lsl x2, x8, #3 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* mov x0, x20 */
    /* branch b #0xabab64 */
    /* str wzr, [x0] */
    /* str wzr, [x0, #0x10] */
    /* str xzr, [x0, #0x18] */
    /* str xzr, [x0, #8] */
    /* str wzr, [x0, #0x14] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* adrp x19, #0xca8000 */
    /* add x19, x19, #0xf4c */
    /* mov x1, x19 */
    /* mov w2, #0x1c0 */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w2, #0x1c1 */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x0, #0 */
    /* branch b #0xabab64 */
}
