/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3244480 start_va=0x3244480 image_relative=0x3244480 bytes=136 */
void function_3244480__at_3244480(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x18] */
    /* call #0x3244508; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x32444f0 */
    /* ldr q0, [x21] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [x20, #0x10] */
    /* str q0, [x20] */
    /* ldr x8, [x19, #0x18] */
    /* add x9, x8, #0x10 */
    /* add x8, x8, #0xc10 */
    /* mov w10, #-1 */
    /* sub x11, x20, x9 */
    /* asr x11, x11, #3 */
    /* mov x12, #-0x5555555555555556 */
    /* movk x12, #0xaaab */
    /* mul x11, x11, x12 */
    /* cmp x9, x20 */
    /* ccmp x8, x20, #0, ls */
    /* csel x1, x10, x11, ls */
    /* add x0, x19, #0x20 */
    /* call #0x11c82c4; ABI effects unresolved */
    /* cmp x20, #0 */
    /* cset w0, ne */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
