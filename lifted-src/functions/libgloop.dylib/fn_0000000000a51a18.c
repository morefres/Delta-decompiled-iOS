/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a51a18 start_va=0xa51a18 image_relative=0xa51a18 bytes=188 */
void function_a51a18__at_a51a18(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* cbz x0, #0xa51ac4 */
    /* adrp x8, #0xf1e000 */
    /* ldrb w8, [x8, #0xff8] */
    /* cmp w8, #1 */
    /* b.ne #0xa51a58 */
    /* adrp x8, #0xf1f000 */
    /* add x8, x8, #0x20 */
    /* ldp x9, x8, [x8] */
    /* add x8, x9, x8 */
    /* cmp x9, x0 */
    /* ccmp x8, x0, #0, ls */
    /* b.hi #0xa51a68 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0xa50e64 */
    /* adrp x21, #0xf1f000 */
    /* ldr x8, [x21] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call #0xa60d18; ABI effects unresolved */
    /* cbz w0, #0xa51ac4 */
    /* mov x0, x19 */
    /* call #0xa51894; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xa4ba40; ABI effects unresolved */
    /* adrp x8, #0xf1f000 */
    /* ldr x9, [x8, #8] */
    /* sub x9, x9, x20 */
    /* str x9, [x8, #8] */
    /* mov x0, x19 */
    /* call #0xa51b0c; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0xa60d34 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
