/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_bf0cc start_va=0xbf0cc image_relative=0xbf0cc bytes=128 */
void function_bf0cc__at_bf0cc(void) {
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
    /* b.eq #0xbf128 */
    /* mov x9, #0 */
    /* mov w10, #0x79b9 */
    /* movk w10, #0x9e37, lsl #16 */
    /* ldrh w11, [x20, x9] */
    /* mul w11, w11, w10 */
    /* lsr w11, w11, #0x16 */
    /* ldr w12, [x19, w11, uxtw #2] */
    /* add w12, w12, #1 */
    /* str w12, [x19, w11, uxtw #2] */
    /* add x9, x9, #5 */
    /* cmp x9, x8 */
    /* b.lo #0xbf104 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* umulh x8, x8, x9 */
    /* lsr x8, x8, #2 */
    /* str x8, [x19, #0x1000] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
