/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46b6ea4 start_va=0x46b6ea4 image_relative=0x46b6ea4 bytes=172 */
void function_46b6ea4__at_46b6ea4(void) {
    /* ldr d1, [x0] */
    /* fcmp d1, d0 */
    /* b.le #0x46b6ebc */
    /* ldr d0, [x1] */
    /* ldr s2, [x1, #8] */
    /* branch b #0x46b6f48 */
    /* cmp w2, #2 */
    /* b.lt #0x46b6ef0 */
    /* mov w8, w2 */
    /* sub x10, x8, #1 */
    /* add x9, x0, #8 */
    /* add x8, x1, #0xc */
    /* ldr d1, [x9] */
    /* fcmp d1, d0 */
    /* b.gt #0x46b6f04 */
    /* add x9, x9, #8 */
    /* add x8, x8, #0xc */
    /* subs x10, x10, #1 */
    /* b.ne #0x46b6ed4 */
    /* mov w8, #0xc */
    /* smaddl x8, w2, w8, x1 */
    /* ldur d0, [x8, #-0xc] */
    /* ldur s2, [x8, #-4] */
    /* branch b #0x46b6f48 */
    /* fsub d0, d1, d0 */
    /* ldur d2, [x9, #-8] */
    /* fsub d1, d1, d2 */
    /* fdiv d0, d0, d1 */
    /* fcvt s0, d0 */
    /* fmov s1, #1.00000000 */
    /* fsub s1, s1, s0 */
    /* ldr s2, [x8, #8] */
    /* fmul s2, s2, s1 */
    /* ldr d3, [x8] */
    /* fmul v1.2s, v3.2s, v1.s[0] */
    /* ldur d3, [x8, #-0xc] */
    /* fmul v3.2s, v3.2s, v0.s[0] */
    /* ldur s4, [x8, #-4] */
    /* fmul s4, s4, s0 */
    /* fadd v0.2s, v1.2s, v3.2s */
    /* fadd s2, s2, s4 */
    /* mov s1, v0.s[1] */
    return;
}
