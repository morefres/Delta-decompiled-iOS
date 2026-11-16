/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37fd054 start_va=0x37fd054 image_relative=0x37fd054 bytes=236 */
void function_37fd054__at_37fd054(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* subs w22, w1, #1 */
    /* b.ls #0x37fd128 */
    /* mov x19, x0 */
    /* cmp w22, #0x100 */
    /* b.lo #0x37fd0e4 */
    /* clz w8, w22 */
    /* mov w9, #0x18 */
    /* sub w20, w9, w8 */
    /* lsr w8, w22, w20 */
    /* add w3, w8, #1 */
    /* ldp w8, w9, [x19, #0x20] */
    /* udiv w8, w8, w3 */
    /* str w8, [x19, #0x28] */
    /* udiv w8, w9, w8 */
    /* add w8, w8, #1 */
    /* subs w8, w3, w8 */
    /* csel w21, wzr, w8, lo */
    /* add w2, w21, #1 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x37fcf8c; ABI effects unresolved */
    /* lsl w21, w21, w20 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x37fd140; ABI effects unresolved */
    /* orr w20, w21, w0 */
    /* cmp w20, w22 */
    /* b.ls #0x37fd114 */
    /* mov w8, #1 */
    /* str w8, [x19, #0x30] */
    /* mov x20, x22 */
    /* branch b #0x37fd114 */
    /* mov x3, x1 */
    /* ldp w8, w9, [x19, #0x20] */
    /* udiv w8, w8, w1 */
    /* str w8, [x19, #0x28] */
    /* udiv w8, w9, w8 */
    /* add w8, w8, #1 */
    /* subs w8, w1, w8 */
    /* csel w20, wzr, w8, lo */
    /* add w2, w20, #1 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x37fcf8c; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* adrp x0, #0x549c000 */
    /* add x0, x0, #0xee1 */
    /* adrp x1, #0x549c000 */
    /* add x1, x1, #0xef9 */
    /* mov w2, #0xe0 */
    /* call #0x37f2c10; ABI effects unresolved */
}
