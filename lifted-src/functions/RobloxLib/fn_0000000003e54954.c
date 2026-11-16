/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e54954 start_va=0x3e54954 image_relative=0x3e54954 bytes=132 */
void function_3e54954__at_3e54954(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x48] */
    /* call #0x47e9650; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldp x8, x9, [x19, #8] */
    /* cmp x9, x8 */
    /* b.ne #0x3e549b8 */
    /* mov x8, x9 */
    /* add x10, x9, #1 */
    /* lsl x11, x9, #1 */
    /* cmp x9, #0 */
    /* mov w12, #2 */
    /* csel x11, x12, x11, eq */
    /* mov x1, x11 */
    /* lsl x11, x11, #1 */
    /* cmp x1, x10 */
    /* b.lo #0x3e54994 */
    /* cmp x9, x1 */
    /* b.hs #0x3e549b8 */
    /* mov x0, x19 */
    /* call #0x3e549d8; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr x9, [x19] */
    /* dup v0.2d, x20 */
    /* str q0, [x9, x8, lsl #4] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #8] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
