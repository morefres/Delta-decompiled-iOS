/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34906c0 start_va=0x34906c0 image_relative=0x34906c0 bytes=128 */
void function_34906c0__at_34906c0(void) {
    /* cmp w3, #2 */
    /* b.lt #0x349073c */
    /* lsr w8, w3, #1 */
    /* add x9, x0, w8, uxtw #3 */
    /* add x9, x9, #4 */
    /* add x10, x2, #4 */
    /* fmov s0, #1.00000000 */
    /* ldp s1, s2, [x10, #-4] */
    /* fsub s3, s0, s1 */
    /* ldp s4, s5, [x9, #-4] */
    /* fadd s1, s1, s0 */
    /* ldr d6, [x0], #8 */
    /* dup v7.2s, v2.s[0] */
    /* fmul v2.2s, v6.2s, v2.s[0] */
    /* fmul v3.2s, v6.2s, v3.s[0] */
    /* rev64 v2.2s, v2.2s */
    /* fsub v6.2s, v3.2s, v2.2s */
    /* fadd v2.2s, v3.2s, v2.2s */
    /* mov v7.s[0], v1.s[0] */
    /* fmul v1.2s, v7.2s, v4.s[0] */
    /* fadd v3.2s, v6.2s, v1.2s */
    /* fsub v1.2s, v2.2s, v1.2s */
    /* mov v3.s[1], v1.s[1] */
    /* fmul v1.2s, v7.2s, v5.s[0] */
    /* rev64 v1.2s, v1.2s */
    /* fsub v1.2s, v3.2s, v1.2s */
    /* str d1, [x1], #8 */
    /* sub x9, x9, #8 */
    /* add x10, x10, #8 */
    /* sub x8, x8, #1 */
    /* cbnz x8, #0x34906dc */
    return;
}
