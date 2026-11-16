/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e563e0 start_va=0x3e563e0 image_relative=0x3e563e0 bytes=172 */
void function_3e563e0__at_3e563e0(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x4 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr w8, [x1] */
    /* subs x8, x8, x3 */
    /* csel x23, xzr, x8, lo */
    /* ldurh w8, [x1, #9] */
    /* and x8, x8, #0xf */
    /* adrp x9, #0x4fef000 */
    /* add x9, x9, #0xcf0 */
    /* ldrsb x8, [x9, x8] */
    /* lsr x22, x23, x8 */
    /* cbz x22, #0x3e5643c */
    /* add x2, x19, #0xb */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x1ce60; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldp x1, x8, [x21] */
    /* add x2, x1, x8 */
    /* mov x0, x20 */
    /* call #0x1cf48; ABI effects unresolved */
    /* cmp x23, x22 */
    /* b.ne #0x3e5646c */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* sub x1, x23, x22 */
    /* add x2, x19, #0xb */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x1ce60 */
}
