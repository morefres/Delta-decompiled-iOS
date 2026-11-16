/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_473511c start_va=0x473511c image_relative=0x473511c bytes=152 */
void function_473511c__at_473511c(void) {
    /* mov x8, x0 */
    /* mov x0, #0 */
    /* cbz x8, #0x47351b0 */
    /* cbz x1, #0x47351b0 */
    /* sub sp, sp, #0x40 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub x8, x1, x8 */
    /* sbfx x8, x8, #0, #0x30 */
    /* scvtf d8, x8 */
    /* adrp x19, #0x6106000 */
    /* ldr x8, [x19, #0x870] */
    /* cbnz x8, #0x4735178 */
    /* add x0, sp, #8 */
    /* call #0x4b98e9c; ABI effects unresolved */
    /* mov w8, #0xca00 */
    /* movk w8, #0x3b9a, lsl #16 */
    /* ldp w10, w9, [sp, #8] */
    /* umull x8, w9, w8 */
    /* udiv x8, x8, x10 */
    /* str x8, [x19, #0x870] */
    /* scvtf s0, x8 */
    /* mov w8, #0x447a0000 */
    /* fmov s1, w8 */
    /* fdiv s0, s1, s0 */
    /* fcvt d0, s0 */
    /* fmul d0, d8, d0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* fcvtas x0, d0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
