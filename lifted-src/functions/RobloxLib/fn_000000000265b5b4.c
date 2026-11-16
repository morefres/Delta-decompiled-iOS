/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_265b5b4 start_va=0x265b5b4 image_relative=0x265b5b4 bytes=188 */
void function_265b5b4__at_265b5b4(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldp x9, x8, [x0, #0x18] */
    /* sub x8, x8, #1 */
    /* add x9, x8, x9 */
    /* ldp x10, x11, [x0, #8] */
    /* udiv x12, x9, x11 */
    /* msub x9, x12, x11, x9 */
    /* add x9, x10, x9, lsl #5 */
    /* ldrsb w10, [x9, #0x17] */
    /* tbz w10, #0x1f, #0x265b5f8 */
    /* ldr x0, [x9] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* sub x8, x8, #1 */
    /* str x8, [x19, #0x20] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x265b670; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* call #0x265b708; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8, w0, uxtw #2] */
    /* ldr w9, [x19, #0x18] */
    /* and w8, w9, w8 */
    /* and x9, x0, #0x100000000 */
    /* tbz x0, #0x20, #0x265b660 */
    /* ldr x10, [x19, #0x10] */
    /* mov w11, #0x30 */
    /* umaddl x10, w8, w11, x10 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x10, #0x10] */
    /* str q0, [x10] */
    /* orr x0, x9, x8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
