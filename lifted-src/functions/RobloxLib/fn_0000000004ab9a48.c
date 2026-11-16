/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4ab9a48 start_va=0x4ab9a48 image_relative=0x4ab9a48 bytes=132 */
void function_4ab9a48__at_4ab9a48(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* str wzr, [x0, #0xd80] */
    /* str xzr, [x0, #0x278] */
    /* mov x1, #0 */
    /* call #0x4ab5e78; ABI effects unresolved */
    /* cmn x0, #0x78 */
    /* b.hi #0x4ab9ac0 */
    /* ldr w8, [x19, #0xd80] */
    /* cbz w8, #0x4ab9a84 */
    /* mov w8, #1 */
    /* str w8, [x19, #4] */
    /* cmn w20, #0x20, lsl #12 */
    /* mov w8, #-0x20000 */
    /* csel w8, w20, w8, gt */
    /* sub w9, w20, #0x17 */
    /* cmp w8, #0x16 */
    /* mov w10, #0x16 */
    /* csel w8, w8, w10, lt */
    /* mov w10, #0xffe9 */
    /* movk w10, #0xfffd, lsl #16 */
    /* cmp w9, w10 */
    /* csel w8, w8, w20, lo */
    /* cmp w8, #0 */
    /* mov w9, #3 */
    /* csel w8, w9, w8, eq */
    /* str w8, [x19, #0x3c] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
