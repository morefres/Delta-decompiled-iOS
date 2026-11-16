/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_16df8 start_va=0x16df8 image_relative=0x16df8 bytes=164 */
void function_16df8__at_16df8(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldp x9, x8, [x0, #0x190] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov w20, w1 */
    /* cmp x8, x20 */
    /* b.ls #0x16e78 */
    /* sub x22, x8, #1 */
    /* ldr x9, [x19, #0x190] */
    /* add x8, x9, x8, lsl #3 */
    /* ldur x21, [x8, #-8] */
    /* ldr x23, [x21, #0x18] */
    /* add x0, x19, #0x168 */
    /* mov x1, x21 */
    /* call #0x1dd64; ABI effects unresolved */
    /* add x0, x19, #0x168 */
    /* mov x1, x21 */
    /* call #0xfb84; ABI effects unresolved */
    /* str x23, [x0, #8] */
    /* mov x8, x22 */
    /* cmp x22, x20 */
    /* b.hi #0x16e3c */
    /* add x0, x19, #0x190 */
    /* mov x1, x20 */
    /* call #0x20174; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
