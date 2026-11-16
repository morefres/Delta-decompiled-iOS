/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37fc48c start_va=0x37fc48c image_relative=0x37fc48c bytes=400 */
void function_37fc48c__at_37fc48c(void) {
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* cmp w3, #2 */
    /* b.le #0x37fc604 */
    /* ldp s0, s3, [x1] */
    /* add x8, x1, #0xc */
    /* ldr s1, [x1, #8] */
    /* subs w10, w3, #3 */
    /* b.ne #0x37fc4bc */
    /* mov w9, #0 */
    /* fmov s2, wzr */
    /* branch b #0x37fc570 */
    /* mov w11, #0 */
    /* ldr q4, [x2] */
    /* and w9, w3, #0x7ffffffc */
    /* ldr s5, [x0] */
    /* add x12, x0, #0x10 */
    /* add x13, x8, #0x10 */
    /* mov v0.s[1], v3.s[0] */
    /* mov v0.s[2], v1.s[0] */
    /* ldr s2, [x8] */
    /* ext v1.16b, v0.16b, v0.16b, #4 */
    /* mov v0.s[3], v2.s[0] */
    /* fmul v0.4s, v0.4s, v5.s[0] */
    /* fadd v3.4s, v0.4s, v4.4s */
    /* str q3, [x2] */
    /* ldr s4, [x0, #4] */
    /* ldr s0, [x8, #4] */
    /* mov v1.s[2], v2.s[0] */
    /* ext v5.16b, v1.16b, v0.16b, #4 */
    /* mov v1.s[3], v0.s[0] */
    /* fmul v1.4s, v1.4s, v4.s[0] */
    /* fadd v1.4s, v3.4s, v1.4s */
    /* str q1, [x2] */
    /* ldr s4, [x0, #8] */
    /* ldr s3, [x8, #8] */
    /* mov v5.s[2], v0.s[0] */
    /* mov v5.s[3], v3.s[0] */
    /* fmul v4.4s, v5.4s, v4.s[0] */
    /* fadd v4.4s, v1.4s, v4.4s */
    /* str q4, [x2] */
    /* ldr s5, [x0, #0xc] */
    /* mov v6.16b, v2.16b */
    /* mov v6.s[1], v0.s[0] */
    /* ldr s1, [x8, #0xc] */
    /* mov v6.s[2], v3.s[0] */
    /* mov v6.s[3], v1.s[0] */
    /* fmul v5.4s, v6.4s, v5.s[0] */
    /* fadd v4.4s, v4.4s, v5.4s */
    /* str q4, [x2] */
    /* add w11, w11, #4 */
    /* mov x0, x12 */
    /* mov x8, x13 */
    /* cmp w11, w10 */
    /* b.lt #0x37fc4c8 */
    /* mov x8, x13 */
    /* mov x0, x12 */
    /* orr w10, w9, #1 */
    /* cmp w9, w3 */
    /* b.ge #0x37fc5a4 */
    /* ldr s4, [x0], #4 */
    /* ldr s2, [x8], #4 */
    /* mov v5.16b, v0.16b */
    /* mov v5.s[1], v3.s[0] */
    /* mov v5.s[2], v1.s[0] */
    /* ldr q6, [x2] */
    /* mov v5.s[3], v2.s[0] */
    /* fmul v4.4s, v5.4s, v4.s[0] */
    /* fadd v4.4s, v4.4s, v6.4s */
    /* str q4, [x2] */
    /* orr w9, w9, #2 */
    /* cmp w10, w3 */
    /* b.ge #0x37fc5d4 */
    /* ldr s4, [x0], #4 */
    /* ldr s0, [x8], #4 */
    /* mov v3.s[1], v1.s[0] */
    /* mov v3.s[2], v2.s[0] */
    /* ldr q5, [x2] */
    /* mov v3.s[3], v0.s[0] */
    /* fmul v3.4s, v3.4s, v4.s[0] */
    /* fadd v3.4s, v3.4s, v5.4s */
    /* str q3, [x2] */
    /* cmp w9, w3 */
    /* b.ge #0x37fc5fc */
    /* ldr s3, [x0] */
    /* mov v1.s[1], v2.s[0] */
    /* mov v1.s[2], v0.s[0] */
    /* ldr q0, [x2] */
    /* ld1 {v1.s}[3], [x8] */
    /* fmul v1.4s, v1.4s, v3.s[0] */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* str q0, [x2] */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* adrp x0, #0x549c000 */
    /* add x0, x0, #0xd6b */
    /* adrp x1, #0x549c000 */
    /* add x1, x1, #0xd84 */
    /* mov w2, #0x45 */
    /* call #0x37f2c10; ABI effects unresolved */
}
