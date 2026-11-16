/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_412b7ec start_va=0x412b7ec image_relative=0x412b7ec bytes=212 */
void function_412b7ec__at_412b7ec(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* mov x24, x8 */
    /* call #0x412b69c; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* cmp w23, #1 */
    /* b.lt #0x412b8ac */
    /* ldr s0, [x24] */
    /* ldur d1, [x24, #4] */
    /* mov w8, w23 */
    /* add x9, x22, #4 */
    /* movi d2, #0000000000000000 */
    /* movi v3.16b, #0 */
    /* ldur s4, [x9, #-4] */
    /* ldr s5, [x20] */
    /* fsub s4, s4, s0 */
    /* ldr s6, [x21], #4 */
    /* ldr d7, [x9], #0xc */
    /* fsub v7.2s, v7.2s, v1.2s */
    /* ldur d16, [x20, #4] */
    /* fmul s4, s4, s5 */
    /* fmul v5.2s, v7.2s, v16.2s */
    /* dup v7.2s, v5.s[0] */
    /* mov v7.s[0], v4.s[0] */
    /* fmul s16, s6, v5.s[1] */
    /* fmul v6.2s, v7.2s, v6.s[0] */
    /* mov v6.s[2], v4.s[0] */
    /* ext v7.16b, v6.16b, v6.16b, #8 */
    /* mov v6.s[3], v5.s[0] */
    /* mov v7.s[1], v4.s[0] */
    /* mov v7.s[2], v16.s[0] */
    /* fmul v4.4s, v6.4s, v7.4s */
    /* fadd v3.4s, v3.4s, v4.4s */
    /* str q3, [x19] */
    /* fmul v4.2s, v5.2s, v16.s[0] */
    /* fadd v2.2s, v4.2s, v2.2s */
    /* str d2, [x19, #0x10] */
    /* subs x8, x8, #1 */
    /* b.ne #0x412b844 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
