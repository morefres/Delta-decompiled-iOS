/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3570bc0 start_va=0x3570bc0 image_relative=0x3570bc0 bytes=304 */
void function_3570bc0__at_3570bc0(void) {
    /* mov x8, #0 */
    /* add x9, x1, #8 */
    /* mov x10, x3 */
    /* ldr d0, [x0] */
    /* ldr d1, [x1] */
    /* fmul d0, d0, d1 */
    /* mov x11, #-0x10 */
    /* mov x12, x9 */
    /* ldr q1, [x12], #0x10 */
    /* ldr q2, [x0, x11] */
    /* ext v2.16b, v2.16b, v2.16b, #8 */
    /* fmul v1.2d, v1.2d, v2.2d */
    /* mov d2, v1.d[1] */
    /* fadd d0, d0, d1 */
    /* fadd d0, d0, d2 */
    /* sub x11, x11, #0x10 */
    /* cmn x11, #0x40 */
    /* b.ne #0x3570be0 */
    /* str d0, [x10], #8 */
    /* add x0, x0, #8 */
    /* add x8, x8, #1 */
    /* cmp x8, #0x3c */
    /* b.ne #0x3570bcc */
    /* ldr d0, [x2] */
    /* adrp x8, #0x4f8a000 */
    /* ldr d1, [x8, #0xb40] */
    /* fcmp d0, d1 */
    /* b.le #0x3570c94 */
    /* adrp x8, #0x4f8a000 */
    /* ldr d1, [x8, #0xb48] */
    /* fcmp d0, d1 */
    /* b.pl #0x3570c94 */
    /* mov x8, #0 */
    /* add x9, x2, #0x10 */
    /* ldr d0, [x2, #8] */
    /* ldur d1, [x3, #-8] */
    /* fmul d0, d0, d1 */
    /* mov x10, #-0x10 */
    /* mov x11, x9 */
    /* ldr d1, [x11], #8 */
    /* ldr d2, [x3, x10] */
    /* fmul d1, d1, d2 */
    /* fadd d0, d0, d1 */
    /* sub x10, x10, #8 */
    /* cmn x10, #0x38 */
    /* b.ne #0x3570c5c */
    /* ldr d1, [x3] */
    /* fsub d0, d1, d0 */
    /* str d0, [x3], #8 */
    /* add x8, x8, #1 */
    /* cmp x8, #0x3c */
    /* b.ne #0x3570c48 */
    /* branch b #0x3570cec */
    /* mov x8, #0 */
    /* fmov d1, #1.00000000 */
    /* add x9, x2, #8 */
    /* fdiv d0, d1, d0 */
    /* ldr d1, [x3] */
    /* fmul d1, d0, d1 */
    /* str d1, [x3] */
    /* mov x10, #-8 */
    /* mov x11, x9 */
    /* ldr d2, [x11], #8 */
    /* ldr d3, [x3, x10] */
    /* fmul d2, d0, d2 */
    /* fmul d2, d2, d3 */
    /* fsub d1, d1, d2 */
    /* str d1, [x3] */
    /* sub x10, x10, #8 */
    /* cmn x10, #0x38 */
    /* b.ne #0x3570cb8 */
    /* add x3, x3, #8 */
    /* add x8, x8, #1 */
    /* cmp x8, #0x3c */
    /* b.ne #0x3570ca4 */
    return;
}
