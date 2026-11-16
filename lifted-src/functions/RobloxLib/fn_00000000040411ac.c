/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40411ac start_va=0x40411ac image_relative=0x40411ac bytes=108 */
void function_40411ac__at_40411ac(void) {
    /* stp d9, d8, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* fmov s8, s0 */
    /* mov x0, x1 */
    /* call #0x403eaf0; ABI effects unresolved */
    /* fcvt d9, s0 */
    /* mov x0, x19 */
    /* call #0x403e91c; ABI effects unresolved */
    /* fabd d0, d9, d0 */
    /* call #0x4b987b8; ABI effects unresolved */
    /* fcvt s0, d0 */
    /* adrp x8, #0x6197000 */
    /* ldr s1, [x8, #0x958] */
    /* scvtf s1, s1 */
    /* fmul s1, s1, s8 */
    /* adrp x8, #0x4bce000 */
    /* ldr s2, [x8, #0x94c] */
    /* fmul s1, s1, s2 */
    /* fcmp s1, s0 */
    /* fcsel s0, s0, s1, mi */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x30 */
    return;
}
