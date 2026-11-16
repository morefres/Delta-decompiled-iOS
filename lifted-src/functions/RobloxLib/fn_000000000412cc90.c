/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_412cc90 start_va=0x412cc90 image_relative=0x412cc90 bytes=224 */
void function_412cc90__at_412cc90(void) {
    /* cmp w1, #1 */
    /* b.lt #0x412cd6c */
    /* mov x9, #0 */
    /* mov w10, #0 */
    /* mov w8, w1 */
    /* ldrsw x11, [x2, x9, lsl #2] */
    /* ldr s0, [x3, x11, lsl #2] */
    /* ldr s1, [x3, x9, lsl #2] */
    /* str s1, [x3, x11, lsl #2] */
    /* cbz w10, #0x412ccec */
    /* cmp x9, w10, sxtw */
    /* b.lt #0x412ccf4 */
    /* sub w12, w10, #1 */
    /* ldr x11, [x0, x9, lsl #3] */
    /* sxtw x12, w12 */
    /* ldr s1, [x11, x12, lsl #2] */
    /* ldr s2, [x3, x12, lsl #2] */
    /* fmul s1, s1, s2 */
    /* fsub s0, s0, s1 */
    /* add x12, x12, #1 */
    /* cmp x9, w12, uxtw */
    /* b.ne #0x412cccc */
    /* branch b #0x412ccf4 */
    /* fcmp s0, #0.0 */
    /* csinc w10, wzr, w9, eq */
    /* str s0, [x3, x9, lsl #2] */
    /* add x9, x9, #1 */
    /* cmp x9, x8 */
    /* b.ne #0x412cca4 */
    /* lsl x9, x8, #2 */
    /* mov x11, x8 */
    /* add x10, x3, x8, lsl #2 */
    /* sub x12, x11, #1 */
    /* ldr s0, [x3, x12, lsl #2] */
    /* ldr x13, [x0, x12, lsl #3] */
    /* cmp x11, x8 */
    /* b.ge #0x412cd4c */
    /* mov x14, #0 */
    /* add x15, x13, x9 */
    /* ldr s1, [x15, x14, lsl #2] */
    /* ldr s2, [x10, x14, lsl #2] */
    /* fmul s1, s1, s2 */
    /* fsub s0, s0, s1 */
    /* add x14, x14, #1 */
    /* add w16, w11, w14 */
    /* cmp w16, w1 */
    /* b.lt #0x412cd2c */
    /* ldr s1, [x13, x12, lsl #2] */
    /* fdiv s0, s0, s1 */
    /* str s0, [x3, x12, lsl #2] */
    /* sub x10, x10, #4 */
    /* sub x9, x9, #4 */
    /* cmp x11, #1 */
    /* mov x11, x12 */
    /* b.gt #0x412cd10 */
    return;
}
