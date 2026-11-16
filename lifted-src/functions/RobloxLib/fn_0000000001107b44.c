/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1107b44 start_va=0x1107b44 image_relative=0x1107b44 bytes=152 */
void function_1107b44__at_1107b44(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* call #0x10fc568; ABI effects unresolved */
    /* adrp x8, #0x5cad000 */
    /* add x8, x8, #0xaf8 */
    /* str x8, [x0] */
    /* adrp x8, #0x6112000 */
    /* ldr s0, [x8, #0x6a8] */
    /* scvtf s0, s0 */
    /* fmov s1, #1.00000000 */
    /* fdiv s1, s1, s0 */
    /* str s1, [x0, #0xa0] */
    /* ldr s1, [x0, #0x68] */
    /* fmul s0, s1, s0 */
    /* adrp x8, #0x4c0c000 */
    /* ldr s1, [x8, #0x444] */
    /* fadd s1, s0, s1 */
    /* fcmp s0, #0.0 */
    /* fcsel s0, s0, s1, mi */
    /* fcvtzs x8, s0 */
    /* add w8, w8, #1 */
    /* str w8, [x0, #0xa4] */
    /* movi v0.16b, #0 */
    /* stur q0, [x0, #0xa8] */
    /* stur q0, [x0, #0xb8] */
    /* stur q0, [x0, #0xc8] */
    /* add x0, x0, #0xd8 */
    /* mov x1, x19 */
    /* call #0x1107314; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1107bdc; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
}
