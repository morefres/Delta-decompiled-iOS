/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_412b748 start_va=0x412b748 image_relative=0x412b748 bytes=164 */
void function_412b748__at_412b748(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x22, x8 */
    /* call #0x412b640; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* cmp w21, #1 */
    /* b.lt #0x412b7dc */
    /* ldr d0, [x22] */
    /* ldr s1, [x22, #8] */
    /* mov w8, w21 */
    /* add x9, x20, #8 */
    /* movi d2, #0000000000000000 */
    /* movi v3.16b, #0 */
    /* ldr s4, [x9] */
    /* fsub s4, s4, s1 */
    /* ldur d5, [x9, #-8] */
    /* fsub v5.2s, v5.2s, v0.2s */
    /* zip1 v6.4s, v5.4s, v5.4s */
    /* dup v7.2s, v5.s[1] */
    /* mov v5.d[1], v5.d[0] */
    /* mov v6.s[2], v4.s[0] */
    /* fmul v5.4s, v5.4s, v6.4s */
    /* fadd v3.4s, v5.4s, v3.4s */
    /* mov v7.s[1], v4.s[0] */
    /* str q3, [x19] */
    /* fmul v4.2s, v7.2s, v7.s[1] */
    /* fadd v2.2s, v4.2s, v2.2s */
    /* str d2, [x19, #0x10] */
    /* add x9, x9, #0xc */
    /* subs x8, x8, #1 */
    /* b.ne #0x412b794 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
