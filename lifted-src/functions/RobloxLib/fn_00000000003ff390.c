/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3ff390 start_va=0x3ff390 image_relative=0x3ff390 bytes=92 */
void function_3ff390__at_3ff390(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldrb w8, [x1, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x1] */
    /* cmp w9, #0 */
    /* csel x20, x10, x1, lt */
    /* csel x8, x11, x8, lt */
    /* str w8, [sp, #0xc] */
    /* add x1, sp, #0xc */
    /* mov w2, #4 */
    /* call #0x4b97eb8; ABI effects unresolved */
    /* ldr w2, [sp, #0xc] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x4b97eb8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
