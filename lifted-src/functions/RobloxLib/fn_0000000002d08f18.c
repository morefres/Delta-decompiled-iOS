/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d08f18 start_va=0x2d08f18 image_relative=0x2d08f18 bytes=196 */
void function_2d08f18__at_2d08f18(void) {
    /* sub sp, sp, #0x50 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* fmov s9, s1 */
    /* fmov d8, d0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x1a0] */
    /* cbz x0, #0x2d08f90 */
    /* mov x21, x2 */
    /* ldp x9, x8, [x0] */
    /* sub x8, x8, x9 */
    /* ldr x9, [x0, #0x20] */
    /* cmp x9, x8, asr #4 */
    /* b.ne #0x2d08f74 */
    /* ldr x8, [x0, #0x10] */
    /* ldr w8, [x8, #8] */
    /* ldr w9, [x19, #0x1b0] */
    /* sub w8, w9, w8 */
    /* str w8, [x19, #0x1b0] */
    /* str d8, [sp] */
    /* str w21, [sp, #8] */
    /* mov x1, sp */
    /* call #0x2d13804; ABI effects unresolved */
    /* ldr w8, [x19, #0x1b0] */
    /* add w8, w8, w21 */
    /* str w8, [x19, #0x1b0] */
    /* fcvt d0, s9 */
    /* fsub d0, d8, d0 */
    /* ldr d1, [x19, #0x18] */
    /* ldr d2, [x20] */
    /* fsub d0, d0, d2 */
    /* fsub d2, d0, d1 */
    /* adrp x8, #0x4bce000 */
    /* ldr d3, [x8, #0xa78] */
    /* fmul d2, d2, d3 */
    /* fadd d2, d1, d2 */
    /* fcmp d1, #0.0 */
    /* fcsel d0, d0, d2, eq */
    /* str d0, [x19, #0x18] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
