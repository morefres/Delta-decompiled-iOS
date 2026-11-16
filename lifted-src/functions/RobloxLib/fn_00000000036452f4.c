/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_36452f4 start_va=0x36452f4 image_relative=0x36452f4 bytes=140 */
void function_36452f4__at_36452f4(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* add x0, x0, #0x148 */
    /* call #0x364a824; ABI effects unresolved */
    /* ldr x8, [x19, #0xf0] */
    /* ldr x9, [x19, #0x180] */
    /* mov x10, #0x6000 */
    /* movk x10, #0x1dd7, lsl #16 */
    /* movk x10, #0x14, lsl #32 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, lt */
    /* str x9, [x8, #0x90] */
    /* ldr d0, [x19, #0x180] */
    /* scvtf d0, d0 */
    /* fmov d1, #0.50000000 */
    /* fmul d0, d0, d1 */
    /* fcvtas x8, d0 */
    /* ldrsw x9, [x19, #0x90] */
    /* mov w11, #0x3e8 */
    /* smull x11, w9, w11 */
    /* mov w12, #0x7fffffff */
    /* cmp w9, w12 */
    /* mov x9, #0x7fffffffffffffff */
    /* csel x9, x9, x11, eq */
    /* cmp x9, x8 */
    /* csel x8, x9, x8, lt */
    /* ldr x9, [x19, #0xf8] */
    /* cmp x8, x10 */
    /* csel x8, x8, x10, lt */
    /* str x8, [x9, #0x90] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
