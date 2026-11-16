/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2828954 start_va=0x2828954 image_relative=0x2828954 bytes=284 */
void function_2828954__at_2828954(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* mov x21, sp */
    /* mov x8, sp */
    /* call #0x28289f4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x2828a70; ABI effects unresolved */
    /* mov v0.s[1], v1.s[0] */
    /* add x8, x21, #0x18 */
    /* ld3 {v3.s, v4.s, v5.s}[0], [x21], #12 */
    /* mov v0.s[2], v2.s[0] */
    /* ld3 {v3.s, v4.s, v5.s}[1], [x21] */
    /* mov v0.s[3], v2.s[0] */
    /* ld3 {v3.s, v4.s, v5.s}[2], [x8] */
    /* movi v1.4s, #0x3f, lsl #24 */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* ldr q1, [sp, #0x20] */
    /* ext v1.16b, v1.16b, v1.16b, #4 */
    /* fabs v2.4s, v3.4s */
    /* fabs v6.4s, v4.4s */
    /* fabs v3.4s, v5.4s */
    /* fmul v2.4s, v2.4s, v0.s[0] */
    /* fmla v2.4s, v6.4s, v0.s[1] */
    /* fmla v2.4s, v3.4s, v0.s[2] */
    /* fsub v0.4s, v1.4s, v2.4s */
    /* fadd v1.4s, v1.4s, v2.4s */
    /* mov v0.s[3], v1.s[0] */
    /* str q0, [x19] */
    /* ext v0.16b, v1.16b, v1.16b, #4 */
    /* str d0, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x8 */
    /* cbz x1, #0x2828a30 */
    /* mov x20, x1 */
    /* ldr x21, [x1, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x2828a58 */
    /* adrp x8, #0x4cfa000 */
    /* add x8, x8, #0xcbc */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [x19] */
    /* ldr q0, [x8, #0x20] */
    /* str q0, [x19, #0x20] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* add x0, x20, #0xa0 */
    /* mov x8, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x3e98468 */
}
