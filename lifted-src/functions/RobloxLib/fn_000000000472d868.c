/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_472d868 start_va=0x472d868 image_relative=0x472d868 bytes=132 */
void function_472d868__at_472d868(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [x0, #0x10] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x0] */
    /* call #0x47f9ee4; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* add x8, x8, #0x7d0 */
    /* cmp x8, x0 */
    /* b.ge #0x472d8e0 */
    /* add x8, x19, #8 */
    /* ldar x8, [x8] */
    /* sub x8, x0, x8 */
    /* scvtf s0, x8 */
    /* mov w8, #0x447a0000 */
    /* fmov s1, w8 */
    /* fdiv s1, s1, s0 */
    /* mov x8, x19 */
    /* str s1, [x8], #0x20 */
    /* str x0, [x19, #8] */
    /* ldxr x9, [x8] */
    /* stxr w10, xzr, [x8] */
    /* cbnz w10, #0x472d8c0 */
    /* str x9, [x19, #0x28] */
    /* mov w8, #0x447a0000 */
    /* fmov s1, w8 */
    /* fdiv s0, s0, s1 */
    /* str s0, [x19, #0x30] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
