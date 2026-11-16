/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ccf89c start_va=0x2ccf89c image_relative=0x2ccf89c bytes=224 */
void function_2ccf89c__at_2ccf89c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x8, [x0, #0x20] */
    /* ldr x9, [x8, #0x20] */
    /* cmp x9, x8 */
    /* b.eq #0x2ccf8cc */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* ldr x19, [x8, #0xd8] */
    /* cbz x19, #0x2ccf8bc */
    /* ldrb w8, [x19, #0x33] */
    /* sub w8, w8, #1 */
    /* tst w8, w3 */
    /* b.ne #0x2ccf8bc */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x0, x19 */
    /* call #0x171d1ec; ABI effects unresolved */
    /* ldr d0, [x20] */
    /* ldr d1, [x19, #0x238] */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* str d0, [x19, #0x238] */
    /* ldr s0, [x20, #8] */
    /* ldr s1, [x19, #0x240] */
    /* fadd s0, s0, s1 */
    /* str s0, [x19, #0x240] */
    /* ldr s0, [x21] */
    /* ldr s1, [x19, #0x98] */
    /* fsub s0, s0, s1 */
    /* ldr s1, [x20] */
    /* add x8, x19, #0x244 */
    /* ldur d2, [x21, #4] */
    /* ldur d3, [x19, #0x9c] */
    /* fsub v2.2s, v2.2s, v3.2s */
    /* ldur d3, [x20, #4] */
    /* dup v4.2s, v3.s[1] */
    /* mov v4.s[1], v1.s[0] */
    /* dup v5.2s, v2.s[1] */
    /* mov v5.s[1], v0.s[0] */
    /* fmul v4.2s, v2.2s, v4.2s */
    /* fmul v5.2s, v5.2s, v3.2s */
    /* fsub v4.2s, v4.2s, v5.2s */
    /* fmul s0, s0, s3 */
    /* fmul s1, s1, s2 */
    /* fsub s0, s0, s1 */
    /* ldr d1, [x8] */
    /* fadd v1.2s, v4.2s, v1.2s */
    /* str d1, [x8] */
    /* ldr s1, [x19, #0x24c] */
    /* fadd s0, s0, s1 */
    /* str s0, [x19, #0x24c] */
    /* branch b #0x2ccf8bc */
}
