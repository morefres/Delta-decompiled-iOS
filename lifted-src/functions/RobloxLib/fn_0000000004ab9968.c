/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4ab9968 start_va=0x4ab9968 image_relative=0x4ab9968 bytes=224 */
void function_4ab9968__at_4ab9968(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* str wzr, [x0, #0xd80] */
    /* str xzr, [x0, #0x278] */
    /* mov x1, #0 */
    /* call #0x4ab5e78; ABI effects unresolved */
    /* cmn x0, #0x78 */
    /* b.hi #0x4ab9a38 */
    /* mov w8, #0xffe9 */
    /* movk w8, #0xfffd, lsl #16 */
    /* ldr w9, [x19, #0xd80] */
    /* cbz w9, #0x4ab99f0 */
    /* mov w9, #1 */
    /* str w9, [x19, #4] */
    /* cmn w20, #0x20, lsl #12 */
    /* mov w9, #-0x20000 */
    /* csel w9, w20, w9, gt */
    /* sub w10, w20, #0x17 */
    /* cmp w9, #0x16 */
    /* mov w11, #0x16 */
    /* csel w9, w9, w11, lt */
    /* cmp w10, w8 */
    /* csel w8, w9, w20, lo */
    /* cmp w8, #0 */
    /* mov w9, #3 */
    /* csel w8, w9, w8, eq */
    /* str w8, [x19, #0x3c] */
    /* mov x0, #-0x3c */
    /* branch b #0x4ab9a38 */
    /* mov x0, #0 */
    /* add x9, x21, #1 */
    /* cmn w20, #0x20, lsl #12 */
    /* mov w10, #-0x20000 */
    /* csel w10, w20, w10, gt */
    /* cmp w10, #0x16 */
    /* mov w11, #0x16 */
    /* csel w10, w10, w11, lt */
    /* sub w11, w20, #0x17 */
    /* cmp w11, w8 */
    /* csel w8, w10, w20, lo */
    /* cmp w8, #0 */
    /* mov w10, #3 */
    /* csel w8, w10, w8, eq */
    /* str w8, [x19, #0x3c] */
    /* cmp x21, #0 */
    /* csel x8, xzr, x9, eq */
    /* str x8, [x19, #0x278] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
