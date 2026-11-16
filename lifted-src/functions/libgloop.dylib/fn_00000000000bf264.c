/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_bf264 start_va=0xbf264 image_relative=0xbf264 bytes=136 */
void function_bf264__at_bf264(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov w1, #0x800 */
    /* call #0xc7bb70; ABI effects unresolved */
    /* subs x8, x21, #1 */
    /* b.eq #0xbf2c0 */
    /* mov x9, #0 */
    /* mov w10, #0x79b9 */
    /* movk w10, #0x9e37, lsl #16 */
    /* ldrh w11, [x20, x9] */
    /* mul w11, w11, w10 */
    /* lsr w11, w11, #0x17 */
    /* ldr w12, [x19, w11, uxtw #2] */
    /* add w12, w12, #1 */
    /* str w12, [x19, w11, uxtw #2] */
    /* add x9, x9, #0xb */
    /* cmp x9, x8 */
    /* b.lo #0xbf29c */
    /* mov x9, #0x8ba3 */
    /* movk x9, #0xba2e, lsl #16 */
    /* movk x9, #0xa2e8, lsl #32 */
    /* movk x9, #0x2e8b, lsl #48 */
    /* umulh x8, x8, x9 */
    /* lsr x8, x8, #1 */
    /* str x8, [x19, #0x1000] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
