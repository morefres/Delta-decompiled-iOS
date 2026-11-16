/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_269b6ac start_va=0x269b6ac image_relative=0x269b6ac bytes=152 */
void function_269b6ac__at_269b6ac(void) {
    /* sub sp, sp, #0x50 */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x0, x1 */
    /* call #0x85784c; ABI effects unresolved */
    /* fmov d9, #1.00000000 */
    /* fdiv d1, d9, d0 */
    /* fcmp d0, #0.0 */
    /* fmov d10, xzr */
    /* fcsel d8, d1, d10, gt */
    /* mov x0, x19 */
    /* call #0x85784c; ABI effects unresolved */
    /* fdiv d1, d9, d0 */
    /* fcmp d0, #0.0 */
    /* fcsel d0, d1, d10, gt */
    /* ldp d2, d1, [x19, #0x20] */
    /* fsqrt d1, d1 */
    /* fdiv d1, d1, d2 */
    /* mov x8, #0x4059000000000000 */
    /* fmov d2, x8 */
    /* fmul d1, d1, d2 */
    /* stp d0, d1, [sp] */
    /* adrp x1, #0x53da000 */
    /* add x1, x1, #0xa48 */
    /* mov x0, x20 */
    /* fmov d0, d8 */
    /* call #0x269b744; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
