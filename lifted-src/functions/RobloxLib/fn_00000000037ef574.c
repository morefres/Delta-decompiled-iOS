/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37ef574 start_va=0x37ef574 image_relative=0x37ef574 bytes=452 */
void function_37ef574__at_37ef574(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* cmp w4, #1 */
    /* b.lt #0x37ef708 */
    /* mov x19, x3 */
    /* mov x20, x0 */
    /* cmp w4, #4 */
    /* b.lo #0x37ef6b8 */
    /* cmp w19, #1 */
    /* b.lt #0x37ef720 */
    /* mov x8, #0 */
    /* sub w9, w4, #3 */
    /* add x11, x1, x8, lsl #2 */
    /* ldr q1, [x11] */
    /* movi v0.16b, #0 */
    /* cmp w19, #9 */
    /* b.lo #0x37ef624 */
    /* mov x12, x19 */
    /* mov x10, x20 */
    /* mov v2.16b, v1.16b */
    /* ldr q1, [x11, #0x20]! */
    /* ldur q3, [x11, #-0x10] */
    /* ldp q4, q5, [x10], #0x20 */
    /* fmla v0.4s, v2.4s, v4.s[0] */
    /* ext v6.16b, v2.16b, v3.16b, #4 */
    /* fmla v0.4s, v6.4s, v4.s[1] */
    /* ext v6.16b, v2.16b, v3.16b, #8 */
    /* fmla v0.4s, v6.4s, v4.s[2] */
    /* ext v2.16b, v2.16b, v3.16b, #0xc */
    /* fmla v0.4s, v2.4s, v4.s[3] */
    /* fmla v0.4s, v3.4s, v5.s[0] */
    /* ext v2.16b, v3.16b, v1.16b, #4 */
    /* fmla v0.4s, v2.4s, v5.s[1] */
    /* ext v2.16b, v3.16b, v1.16b, #8 */
    /* fmla v0.4s, v2.4s, v5.s[2] */
    /* ext v2.16b, v3.16b, v1.16b, #0xc */
    /* fmla v0.4s, v2.4s, v5.s[3] */
    /* sub w12, w12, #8 */
    /* cmp w12, #8 */
    /* b.hi #0x37ef5cc */
    /* branch b #0x37ef62c */
    /* mov x10, x20 */
    /* mov x12, x19 */
    /* cmp w12, #5 */
    /* b.lo #0x37ef660 */
    /* ldr q2, [x11, #0x10]! */
    /* ldr q3, [x10], #0x10 */
    /* fmla v0.4s, v1.4s, v3.s[0] */
    /* ext v4.16b, v1.16b, v2.16b, #4 */
    /* fmla v0.4s, v4.4s, v3.s[1] */
    /* ext v4.16b, v1.16b, v2.16b, #8 */
    /* fmla v0.4s, v4.4s, v3.s[2] */
    /* ext v1.16b, v1.16b, v2.16b, #0xc */
    /* fmla v0.4s, v1.4s, v3.s[3] */
    /* sub w12, w12, #4 */
    /* mov v1.16b, v2.16b */
    /* subs w13, w12, #2 */
    /* b.lo #0x37ef698 */
    /* ubfiz x13, x13, #2, #0x20 */
    /* add w12, w12, #1 */
    /* add x11, x11, #4 */
    /* mov x14, x10 */
    /* ldr s2, [x14], #4 */
    /* fmla v0.4s, v1.4s, v2.s[0] */
    /* ldr q1, [x11], #4 */
    /* sub w12, w12, #1 */
    /* cmp w12, #2 */
    /* b.hi #0x37ef678 */
    /* add x10, x13, x10 */
    /* add x10, x10, #4 */
    /* add x11, x2, x8, lsl #2 */
    /* ldr s2, [x10] */
    /* fmla v0.4s, v1.4s, v2.s[0] */
    /* str q0, [x11] */
    /* add x8, x8, #4 */
    /* cmp x8, x9 */
    /* b.lo #0x37ef5b0 */
    /* branch b #0x37ef6bc */
    /* mov w8, #0 */
    /* cmp w8, w4 */
    /* b.ge #0x37ef6f4 */
    /* mov w9, w4 */
    /* add x22, x2, w8, uxtw #2 */
    /* add x21, x1, w8, uxtw #2 */
    /* sub x23, x9, w8, uxtw */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call #0x37ef738; ABI effects unresolved */
    /* str s0, [x22], #4 */
    /* add x21, x21, #4 */
    /* subs x23, x23, #1 */
    /* b.ne #0x37ef6d4 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* adrp x0, #0x549c000 */
    /* add x0, x0, #0x274 */
    /* adrp x1, #0x549c000 */
    /* add x1, x1, #0x294 */
    /* mov w2, #0x183 */
    /* call #0x37f2c10; ABI effects unresolved */
    /* adrp x0, #0x549c000 */
    /* add x0, x0, #0x32d */
    /* adrp x1, #0x549c000 */
    /* add x1, x1, #0x294 */
    /* mov w2, #0x130 */
    /* call #0x37f2c10; ABI effects unresolved */
}
