/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3570dd0 start_va=0x3570dd0 image_relative=0x3570dd0 bytes=280 */
void function_3570dd0__at_3570dd0(void) {
    /* mov w1, #0x318 */
    /* branch b #0x4b987a0 */
    /* mov x8, #0x3ff0000000000000 */
    /* str x8, [x0] */
    /* ldr d0, [x2] */
    /* adrp x8, #0x4c3a000 */
    /* ldr d1, [x8, #0x478] */
    /* fcmp d0, d1 */
    /* b.pl #0x3570e14 */
    /* fmov d0, xzr */
    /* cbz x3, #0x3570ee4 */
    /* add x8, x0, #8 */
    /* str xzr, [x1], #8 */
    /* str xzr, [x8], #8 */
    /* subs x3, x3, #1 */
    /* b.ne #0x3570e00 */
    /* branch b #0x3570ee4 */
    /* ldr d1, [x2, #8] */
    /* fneg d1, d1 */
    /* fdiv d0, d1, d0 */
    /* str d0, [x1] */
    /* str d0, [x0, #8] */
    /* ldp d0, d1, [x2] */
    /* ldr d2, [x1] */
    /* fmul d1, d1, d2 */
    /* fadd d0, d0, d1 */
    /* cmp x3, #2 */
    /* b.lo #0x3570ee4 */
    /* add x8, x0, #8 */
    /* mov w11, #1 */
    /* mov w9, #2 */
    /* mov x10, x8 */
    /* lsr x13, x9, #1 */
    /* add x12, x11, #1 */
    /* ldr d1, [x2, x12, lsl #3] */
    /* mov x14, x8 */
    /* mov x15, x11 */
    /* ldr d2, [x14], #8 */
    /* ldr d3, [x2, x15, lsl #3] */
    /* fmul d2, d2, d3 */
    /* fadd d1, d1, d2 */
    /* subs x15, x15, #1 */
    /* b.ne #0x3570e64 */
    /* fneg d2, d1 */
    /* fdiv d2, d2, d0 */
    /* str d2, [x1, x11, lsl #3] */
    /* fmul d1, d1, d2 */
    /* fadd d0, d0, d1 */
    /* mov x14, x8 */
    /* mov x15, x10 */
    /* ldr d1, [x14] */
    /* ldr d2, [x1, x11, lsl #3] */
    /* ldr d3, [x15] */
    /* fmul d4, d2, d3 */
    /* fadd d4, d1, d4 */
    /* fmul d1, d1, d2 */
    /* fadd d1, d3, d1 */
    /* str d1, [x15], #0xfffffffffffffff8 */
    /* str d4, [x14], #8 */
    /* subs x13, x13, #1 */
    /* b.ne #0x3570e98 */
    /* ldr d1, [x1, x11, lsl #3] */
    /* str d1, [x0, x12, lsl #3] */
    /* add x13, x9, #1 */
    /* add x10, x10, #8 */
    /* mov x11, x12 */
    /* cmp x9, x3 */
    /* mov x9, x13 */
    /* b.ne #0x3570e50 */
    return;
}
