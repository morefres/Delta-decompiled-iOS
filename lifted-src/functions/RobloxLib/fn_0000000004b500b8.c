/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b500b8 start_va=0x4b500b8 image_relative=0x4b500b8 bytes=116 */
void function_4b500b8__at_4b500b8(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x2 */
    /* ldr d0, [x0] */
    /* ldr d1, [x1] */
    /* fmov d2, #2.00000000 */
    /* fcmp d1, d2 */
    /* b.ne #0x4b500e4 */
    /* fmul d0, d0, d0 */
    /* branch b #0x4b50114 */
    /* fmov d2, #0.50000000 */
    /* fcmp d1, d2 */
    /* b.ne #0x4b500f8 */
    /* fsqrt d0, d0 */
    /* branch b #0x4b50114 */
    /* fmov d2, #3.00000000 */
    /* fcmp d1, d2 */
    /* b.ne #0x4b50110 */
    /* fmul d1, d0, d0 */
    /* fmul d0, d0, d1 */
    /* branch b #0x4b50114 */
    /* call #0x4b99298; ABI effects unresolved */
    /* str d0, [x19] */
    /* mov w8, #3 */
    /* str w8, [x19, #0xc] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
