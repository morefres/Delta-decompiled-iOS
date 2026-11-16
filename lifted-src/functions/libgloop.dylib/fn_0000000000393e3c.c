/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_393e3c start_va=0x393e3c image_relative=0x393e3c bytes=116 */
void function_393e3c__at_393e3c(void) {
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
    /* b.hi #0x393ea0 */
    /* adrp x19, #0xf0f000 */
    /* adrp x20, #0xe89000 */
    /* add x20, x20, #0x310 */
    /* ldr x8, [x19, #0x970] */
    /* ldursw x9, [x29, #-0x14] */
    /* ldr x0, [x20, x9, lsl #3] */
    /* call x8; ABI effects unresolved */
    /* ldur w8, [x29, #-0x14] */
    /* add w8, w8, #1 */
    /* stur w8, [x29, #-0x14] */
    /* ldur w8, [x29, #-0x14] */
    /* cmp w8, #5 */
    /* b.lo #0x393e78 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
}
