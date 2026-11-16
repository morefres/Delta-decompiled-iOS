/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_127d8c0 start_va=0x127d8c0 image_relative=0x127d8c0 bytes=244 */
void function_127d8c0__at_127d8c0(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* ldr x20, [x0, #0x28] */
    /* mov x0, x20 */
    /* call #0x1239360; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x20 */
    /* call #0x1237ef8; ABI effects unresolved */
    /* cmp x0, #0 */
    /* ccmp x22, #0, #4, ne */
    /* b.eq #0x127d968 */
    /* mov x21, x0 */
    /* call #0x2cce314; ABI effects unresolved */
    /* ldp q1, q0, [x21, #0x90] */
    /* stp q0, q1, [sp, #0x10] */
    /* add x8, x21, #0xb0 */
    /* ld1r {v0.4s}, [x8] */
    /* str q0, [sp] */
    /* mov x0, x21 */
    /* call #0x2ccfc6c; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x30] */
    /* str s2, [sp, #0x38] */
    /* ldp q1, q3, [sp, #0x10] */
    /* ext v0.16b, v3.16b, v1.16b, #0xc */
    /* ldr q2, [sp] */
    /* ext v1.16b, v1.16b, v2.16b, #8 */
    /* ldr d2, [sp, #0x30] */
    /* fmul v2.4s, v3.4s, v2.s[0] */
    /* ldur d3, [sp, #0x34] */
    /* fmla v2.4s, v0.4s, v3.s[0] */
    /* fmla v2.4s, v1.4s, v3.s[1] */
    /* str d2, [x19, #0xb0] */
    /* add x8, x19, #0xb8 */
    /* st1 {v2.s}[2], [x8] */
    /* mov x0, x21 */
    /* call #0x2ccfc24; ABI effects unresolved */
    /* stp s0, s1, [x19, #0xbc] */
    /* str s2, [x19, #0xc4] */
    /* mov x0, x19 */
    /* call #0x127d80c; ABI effects unresolved */
    /* cbz w0, #0x127d980 */
    /* ldrb w8, [x20, #0x997] */
    /* cmp w8, #1 */
    /* b.ne #0x127d9a0 */
    /* ldr x8, [x19] */
    /* ldr x1, [x8, #0x30] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    /* branch br x1 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
}
