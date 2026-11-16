/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d1eafc start_va=0x2d1eafc image_relative=0x2d1eafc bytes=152 */
void function_2d1eafc__at_2d1eafc(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x20, [x0, #0x1e8] */
    /* cbz x20, #0x2d1eb84 */
    /* ldr d0, [x20, #0x18] */
    /* fcmp d0, #0.0 */
    /* b.eq #0x2d1eb84 */
    /* mov x19, x0 */
    /* call #0x479f0b0; ABI effects unresolved */
    /* str d0, [sp] */
    /* add x0, x20, #0xf8 */
    /* mov x1, sp */
    /* call #0x2d08870; ABI effects unresolved */
    /* str d0, [sp, #8] */
    /* ldr x20, [x19, #0x1e8] */
    /* add x0, x19, #0x68 */
    /* call #0x2cce578; ABI effects unresolved */
    /* adrp x8, #0x616a000 */
    /* add x8, x8, #0xb88 */
    /* ldr s0, [x8] */
    /* scvtf s0, s0 */
    /* fmov s1, #10.00000000 */
    /* fdiv s0, s0, s1 */
    /* ldr x8, [x19, #0x1e8] */
    /* ldr s1, [x8, #0x10] */
    /* fmul s0, s0, s1 */
    /* fcvt d0, s0 */
    /* add x2, x19, #0xb0 */
    /* add x3, sp, #8 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x2d088e0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
