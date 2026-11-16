/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3fa7790 start_va=0x3fa7790 image_relative=0x3fa7790 bytes=120 */
void function_3fa7790__at_3fa7790(void) {
    /* stp d9, d8, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* fmov s8, s0 */
    /* ldr s0, [x0, #0xd8] */
    /* fcmp s0, s8 */
    /* b.eq #0x3fa77f8 */
    /* mov x19, x0 */
    /* fmov s0, s8 */
    /* call #0x46aefc0; ABI effects unresolved */
    /* tbnz w0, #0, #0x3fa77f8 */
    /* mov w8, #0x42c80000 */
    /* fmov s0, w8 */
    /* fminnm s0, s8, s0 */
    /* fmov s1, wzr */
    /* fmaxnm s0, s0, s1 */
    /* add x0, x19, #0xb8 */
    /* call #0x3ee34b4; ABI effects unresolved */
    /* adrp x8, #0x5fbd000 */
    /* add x8, x8, #0xdf0 */
    /* ldr x1, [x8] */
    /* mov x0, x19 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0xa6] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x30 */
    return;
}
