/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3934fd8 start_va=0x3934fd8 image_relative=0x3934fd8 bytes=156 */
void function_3934fd8__at_3934fd8(void) {
    /* stp d9, d8, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* fmov d8, d0 */
    /* adrp x8, #0x4fd2000 */
    /* ldr d0, [x8, #0xab0] */
    /* fcmp d8, d0 */
    /* b.ls #0x393505c */
    /* adrp x8, #0x4fd2000 */
    /* ldr d0, [x8, #0xab8] */
    /* fcmp d8, d0 */
    /* b.ge #0x3935064 */
    /* fmov d0, d8 */
    /* call #0x4b98db8; ABI effects unresolved */
    /* adrp x8, #0x4fd2000 */
    /* ldr d1, [x8, #0xac0] */
    /* fadd d0, d0, d1 */
    /* adrp x8, #0x4fd2000 */
    /* ldr d1, [x8, #0xac8] */
    /* fmul d0, d0, d1 */
    /* fcvtms w8, d0 */
    /* adrp x9, #0x4fd2000 */
    /* add x9, x9, #0xad0 */
    /* sxtw x10, w8 */
    /* ldr d0, [x9, w8, sxtw #3] */
    /* add x10, x10, #1 */
    /* ldr d1, [x9, x10, lsl #3] */
    /* fadd d0, d0, d1 */
    /* fmov d1, #0.50000000 */
    /* fmul d0, d0, d1 */
    /* fcmp d0, d8 */
    /* csel w0, w10, w8, mi */
    /* branch b #0x3935068 */
    /* mov w0, #0 */
    /* branch b #0x3935068 */
    /* mov w0, #0x4c */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x20 */
    return;
}
