/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4345c0c start_va=0x4345c0c image_relative=0x4345c0c bytes=124 */
void function_4345c0c__at_4345c0c(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x2 */
    /* add x0, x0, #0x1d0 */
    /* call #0x4345c88; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldrh w9, [x8, #0x88] */
    /* lsl w9, w9, #0xc */
    /* ldrsh w10, [x8, #0x8a] */
    /* ldrsh w8, [x8, #0x8c] */
    /* sub w8, w10, w8 */
    /* lsl w8, w8, #6 */
    /* sdiv w8, w9, w8 */
    /* smull x8, w19, w8 */
    /* add x9, x8, #0x3f */
    /* cmp x8, #0 */
    /* csel x9, x9, x8, lt */
    /* lsr x9, x9, #6 */
    /* mov x10, #-0x3f */
    /* movk x10, #0xffdf, lsl #32 */
    /* cmp x8, x10 */
    /* mov w10, #-0x80000000 */
    /* csel w9, w10, w9, lt */
    /* mov x10, #0x1fffffffff */
    /* cmp x8, x10 */
    /* mov w8, #0x7fffffff */
    /* csel w0, w8, w9, gt */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
