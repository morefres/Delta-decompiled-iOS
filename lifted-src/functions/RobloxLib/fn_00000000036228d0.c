/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_36228d0 start_va=0x36228d0 image_relative=0x36228d0 bytes=180 */
void function_36228d0__at_36228d0(void) {
    /* sub sp, sp, #0x20 */
    /* ldr w8, [x0, #0x38] */
    /* scvtf d1, w8 */
    /* stp d1, d0, [sp, #0x10] */
    /* fcmp d0, #0.0 */
    /* b.le #0x36228fc */
    /* fcmp d1, d0 */
    /* add x8, sp, #0x18 */
    /* add x9, sp, #0x10 */
    /* csel x8, x9, x8, mi */
    /* branch b #0x3622914 */
    /* fneg d1, d1 */
    /* str d1, [sp, #8] */
    /* fcmp d1, d0 */
    /* add x8, sp, #0x18 */
    /* add x9, sp, #8 */
    /* csel x8, x9, x8, gt */
    /* ldr d0, [x8] */
    /* ldr d1, [x0, #0xd0]! */
    /* ldp w9, w8, [x0, #-0xa0] */
    /* scvtf d2, w8 */
    /* fadd d1, d0, d1 */
    /* fsub d1, d1, d2 */
    /* fcmp d1, #0.0 */
    /* fmov d3, xzr */
    /* fcsel d1, d3, d1, mi */
    /* ldr d4, [x0, #8] */
    /* fadd d0, d0, d4 */
    /* fadd d0, d0, d2 */
    /* fcmp d0, #0.0 */
    /* fcsel d0, d3, d0, gt */
    /* stp d1, d0, [x0] */
    /* scvtf d2, w9 */
    /* fcmp d1, d2 */
    /* b.gt #0x3622970 */
    /* mov w8, #0 */
    /* neg w9, w9 */
    /* scvtf d1, w9 */
    /* fcmp d0, d1 */
    /* b.pl #0x3622978 */
    /* stp xzr, xzr, [x0] */
    /* mov w8, #1 */
    /* mov x0, x8 */
    /* add sp, sp, #0x20 */
    return;
}
