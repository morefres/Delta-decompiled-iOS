/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_270d044 start_va=0x270d044 image_relative=0x270d044 bytes=192 */
void function_270d044__at_270d044(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x0 */
    /* ldr x10, [x19, #0x28]! */
    /* ldp x8, x9, [x19, #-0x20] */
    /* subs x11, x9, x8 */
    /* asr x11, x11, #3 */
    /* mov w12, #0x55 */
    /* mov x13, #-1 */
    /* madd x11, x11, x12, x13 */
    /* cmp x9, x8 */
    /* csel x11, xzr, x11, eq */
    /* ldur x12, [x19, #-8] */
    /* add x10, x10, x12 */
    /* cmp x11, x10 */
    /* b.ne #0x270d0a0 */
    /* mov x0, x21 */
    /* call #0x27120f0; ABI effects unresolved */
    /* ldp x8, x9, [x21, #8] */
    /* cmp x9, x8 */
    /* b.eq #0x270d0d8 */
    /* ldp x9, x10, [x21, #0x20] */
    /* add x9, x10, x9 */
    /* mov x10, #-0x3f3f3f3f3f3f3f40 */
    /* movk x10, #0xc0c1 */
    /* umulh x10, x9, x10 */
    /* lsr x10, x10, #6 */
    /* ldr x8, [x8, x10, lsl #3] */
    /* mov w11, #0x55 */
    /* msub x9, x10, x11, x9 */
    /* mov w10, #0x30 */
    /* madd x1, x9, x10, x8 */
    /* branch b #0x270d0dc */
    /* mov x1, #0 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x27122a4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x8, x8, #1 */
    /* str x8, [x19] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
