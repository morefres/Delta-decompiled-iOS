/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_407a1b4 start_va=0x407a1b4 image_relative=0x407a1b4 bytes=196 */
void function_407a1b4__at_407a1b4(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* str x1, [sp, #0x18] */
    /* add x0, x0, #0x28 */
    /* add x1, sp, #0x18 */
    /* call #0x21e4b0; ABI effects unresolved */
    /* cbnz x0, #0x407a268 */
    /* add x0, x19, #0x28 */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #0x18 */
    /* call #0x407c2e4; ABI effects unresolved */
    /* ldr d0, [x19, #0x50] */
    /* ldp d1, d2, [x20] */
    /* fdiv d1, d1, d0 */
    /* fmov d3, #-0.50000000 */
    /* fadd d1, d1, d3 */
    /* fcvtps w8, d1 */
    /* fdiv d1, d2, d0 */
    /* fadd d1, d1, d3 */
    /* fcvtps w9, d1 */
    /* ldr d1, [x20, #0x10] */
    /* fdiv d0, d1, d0 */
    /* fadd d0, d0, d3 */
    /* fcvtps w10, d0 */
    /* orr x8, x8, x9, lsl #32 */
    /* str x8, [sp, #8] */
    /* str w10, [sp, #0x10] */
    /* add x8, sp, #8 */
    /* stur x8, [x29, #-0x18] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x1, sp, #8 */
    /* sub x3, x29, #0x18 */
    /* sub x4, x29, #0x19 */
    /* mov x0, x19 */
    /* call #0x407c4fc; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* stur x8, [x29, #-0x18] */
    /* add x0, x0, #0x20 */
    /* sub x1, x29, #0x18 */
    /* call #0x2229d4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
}
