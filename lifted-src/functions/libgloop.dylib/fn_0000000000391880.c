/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_391880 start_va=0x391880 image_relative=0x391880 bytes=116 */
void function_391880__at_391880(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* stur wzr, [x29, #-0x14] */
    /* ldur w8, [x29, #-0x14] */
    /* cmp w8, #4 */
    /* b.hi #0x3918e4 */
    /* adrp x19, #0xf0f000 */
    /* adrp x20, #0xe89000 */
    /* add x20, x20, #0x2c8 */
    /* ldr x8, [x19, #0x690] */
    /* ldursw x9, [x29, #-0x14] */
    /* ldr x0, [x20, x9, lsl #3] */
    /* call x8; ABI effects unresolved */
    /* ldur w8, [x29, #-0x14] */
    /* add w8, w8, #1 */
    /* stur w8, [x29, #-0x14] */
    /* ldur w8, [x29, #-0x14] */
    /* cmp w8, #5 */
    /* b.lo #0x3918bc */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
}
