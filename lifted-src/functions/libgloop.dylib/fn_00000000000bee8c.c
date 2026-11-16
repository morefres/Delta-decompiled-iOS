/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_bee8c start_va=0xbee8c image_relative=0xbee8c bytes=108 */
void function_bee8c__at_bee8c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov w1, #0x1008 */
    /* call #0xc7bb70; ABI effects unresolved */
    /* subs x8, x21, #1 */
    /* b.eq #0xbeee4 */
    /* mov w9, #0x79b9 */
    /* movk w9, #0x9e37, lsl #16 */
    /* mov x10, x8 */
    /* ldrh w11, [x20], #1 */
    /* mul w11, w11, w9 */
    /* lsr w11, w11, #0x16 */
    /* ldr w12, [x19, w11, uxtw #2] */
    /* add w12, w12, #1 */
    /* str w12, [x19, w11, uxtw #2] */
    /* subs x10, x10, #1 */
    /* b.ne #0xbeec4 */
    /* str x8, [x19, #0x1000] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
