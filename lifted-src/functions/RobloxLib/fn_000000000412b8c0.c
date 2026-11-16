/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_412b8c0 start_va=0x412b8c0 image_relative=0x412b8c0 bytes=160 */
void function_412b8c0__at_412b8c0(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x22, x8 */
    /* call #0x412b70c; ABI effects unresolved */
    /* str xzr, [x19, #0x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19] */
    /* cmp w21, #1 */
    /* b.lt #0x412b950 */
    /* ldr q1, [x22] */
    /* mov w8, w21 */
    /* movi d2, #0000000000000000 */
    /* movi v3.16b, #0 */
    /* ldr q4, [x20], #0x10 */
    /* fsub v4.4s, v4.4s, v1.4s */
    /* fmul v5.4s, v4.4s, v4.s[0] */
    /* fadd v0.4s, v5.4s, v0.4s */
    /* mov v5.16b, v4.16b */
    /* mov v5.s[0], v4.s[2] */
    /* mov v5.s[3], v4.s[1] */
    /* ext v6.16b, v4.16b, v4.16b, #8 */
    /* fmul v6.2s, v6.2s, v4.s[3] */
    /* mov v4.s[0], v4.s[1] */
    /* fmul v4.4s, v5.4s, v4.4s */
    /* rev64 v4.4s, v4.4s */
    /* fadd v3.4s, v4.4s, v3.4s */
    /* stp q0, q3, [x19] */
    /* fadd v2.2s, v6.2s, v2.2s */
    /* str d2, [x19, #0x20] */
    /* subs x8, x8, #1 */
    /* b.ne #0x412b908 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
