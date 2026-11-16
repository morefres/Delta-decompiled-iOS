/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b2352c start_va=0xb2352c image_relative=0xb2352c bytes=240 */
void function_b2352c__at_b2352c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* adrp x8, #0x4bce000 */
    /* ldr s2, [x8, #0x6ac] */
    /* ldp s0, s1, [x1] */
    /* fmul s0, s0, s2 */
    /* fmul s1, s1, s2 */
    /* ldr s3, [x1, #8] */
    /* fmul s2, s3, s2 */
    /* add x8, sp, #0xc */
    /* call #0x46b83d0; ABI effects unresolved */
    /* sub x0, x29, #0x20 */
    /* add x1, sp, #0xc */
    /* call #0x46b9d48; ABI effects unresolved */
    /* ldur q0, [x29, #-0x20] */
    /* str q0, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* add x19, x0, #0x124 */
    /* ldur q0, [x19, #0x84] */
    /* mov w8, #0xfa35 */
    /* movk w8, #0x3c8e, lsl #16 */
    /* dup v1.4s, w8 */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* str q0, [sp, #0x10] */
    /* mov s0, v0.s[1] */
    /* call #0x4b99940; ABI effects unresolved */
    /* str q0, [sp] */
    /* ldr q0, [sp, #0x10] */
    /* call #0x4b99940; ABI effects unresolved */
    /* ldr q1, [sp] */
    /* mov v0.s[1], v1.s[0] */
    /* str q0, [sp] */
    /* ldr q0, [sp, #0x10] */
    /* mov s0, v0.s[2] */
    /* call #0x4b99940; ABI effects unresolved */
    /* ldr q1, [sp] */
    /* mov v1.s[2], v0.s[0] */
    /* str q1, [sp] */
    /* ldr q0, [sp, #0x10] */
    /* mov s0, v0.s[3] */
    /* call #0x4b99940; ABI effects unresolved */
    /* ldr q1, [sp] */
    /* mov v1.s[3], v0.s[0] */
    /* rev64 v0.4s, v1.4s */
    /* mov v0.d[0], v1.d[0] */
    /* stp q1, q0, [x19] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
}
