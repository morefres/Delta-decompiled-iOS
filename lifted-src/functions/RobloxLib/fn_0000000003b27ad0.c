/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3b27ad0 start_va=0x3b27ad0 image_relative=0x3b27ad0 bytes=188 */
void function_3b27ad0__at_3b27ad0(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* adrp x8, #0x54c8000 */
    /* add x8, x8, #0xf3d */
    /* mov w9, #0x19 */
    /* stp x8, x9, [x0] */
    /* adrp x8, #0x6191000 */
    /* ldr w8, [x8, #0x790] */
    /* scvtf d0, w8 */
    /* adrp x8, #0x6191000 */
    /* ldr w8, [x8, #0x7a8] */
    /* scvtf d1, w8 */
    /* fneg d0, d0 */
    /* fdiv d0, d0, d1 */
    /* call #0x4b98a04; ABI effects unresolved */
    /* fmov d1, #1.00000000 */
    /* fsub d0, d1, d0 */
    /* str d0, [x19, #0x10] */
    /* call #0x695394; ABI effects unresolved */
    /* mov x9, #0 */
    /* str x0, [x19, #0x38] */
    /* add x8, x19, #0x40 */
    /* add x10, x19, x9 */
    /* str wzr, [x10, #0x40] */
    /* stp xzr, xzr, [x10, #0x48] */
    /* add x9, x9, #0x18 */
    /* cmp x9, #0xd8 */
    /* b.ne #0x3b27b30 */
    /* add x9, x19, #0x118 */
    /* stp x9, x8, [x19, #0x20] */
    /* adrp x8, #0x4f79000 */
    /* ldr d0, [x8, #0x1a0] */
    /* str d0, [x19, #0x18] */
    /* adrp x8, #0x4c14000 */
    /* ldr d0, [x8, #0x708] */
    /* str d0, [x19, #0x30] */
    /* movi v0.2d, #0xffffffffffffffff */
    /* stp q0, q0, [x9] */
    /* stp q0, q0, [x9, #0x20] */
    /* stp q0, q0, [x9, #0x40] */
    /* stp q0, q0, [x9, #0x60] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
