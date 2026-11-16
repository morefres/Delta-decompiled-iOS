/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_389dc7c start_va=0x389dc7c image_relative=0x389dc7c bytes=164 */
void function_389dc7c__at_389dc7c(void) {
    /* orr w8, w2, w1 */
    /* cmp w8, #3 */
    /* b.hi #0x389dcbc */
    /* add x8, x0, #0x2e, lsl #12 */
    /* add x9, x8, #0x558 */
    /* add x8, x0, #0x29, lsl #12 */
    /* add x8, x8, #0xfc4 */
    /* adrp x13, #0x4fca000 */
    /* add x13, x13, #0xe9c */
    /* adrp x12, #0x4fca000 */
    /* add x12, x12, #0xea8 */
    /* cmp w1, #2 */
    /* b.hi #0x389dcc4 */
    /* ldr w11, [x13, w1, uxtw #2] */
    /* ldr w10, [x12, w1, uxtw #2] */
    /* branch b #0x389dccc */
    /* mov w0, #-1 */
    return;
    /* mov w10, #2 */
    /* mov w11, #1 */
    /* cmp w2, #2 */
    /* b.hi #0x389dce0 */
    /* ldr w13, [x13, w2, uxtw #2] */
    /* ldr w12, [x12, w2, uxtw #2] */
    /* branch b #0x389dce8 */
    /* mov w12, #2 */
    /* mov w13, #1 */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* ldp w14, w9, [x9] */
    /* madd w11, w14, w11, w10 */
    /* sub w11, w11, #1 */
    /* sdiv w10, w11, w10 */
    /* madd w9, w9, w13, w12 */
    /* sub w9, w9, #1 */
    /* sdiv w9, w9, w12 */
    /* stp w10, w9, [x8] */
    /* call #0x389978c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
}
