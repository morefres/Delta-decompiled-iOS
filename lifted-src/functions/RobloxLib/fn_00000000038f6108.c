/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38f6108 start_va=0x38f6108 image_relative=0x38f6108 bytes=376 */
void function_38f6108__at_38f6108(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ld1r {v0.8b}, [x5] */
    /* ld1r {v1.8b}, [x2] */
    /* mov v1.d[1], v0.d[0] */
    /* ld1r {v0.8b}, [x6] */
    /* ld1r {v16.8b}, [x3] */
    /* mov v16.d[1], v0.d[0] */
    /* ld1r {v0.8b}, [x7] */
    /* ld1r {v2.8b}, [x4] */
    /* mov v2.d[1], v0.d[0] */
    /* lsl w8, w1, #2 */
    /* sub x8, x0, w8, sxtw */
    /* ldr q3, [x8] */
    /* add x8, x8, w1, sxtw */
    /* ldr q4, [x8] */
    /* add x8, x8, w1, sxtw */
    /* ldr q5, [x8] */
    /* add x8, x8, w1, sxtw */
    /* ldr q6, [x8] */
    /* add x8, x8, w1, sxtw */
    /* ldr q7, [x8] */
    /* add x8, x8, w1, sxtw */
    /* ldr q17, [x8] */
    /* add x8, x8, w1, sxtw */
    /* ldr q18, [x8] */
    /* ldr q19, [x8, w1, sxtw] */
    /* uabd v0.16b, v5.16b, v6.16b */
    /* uabd v20.16b, v17.16b, v7.16b */
    /* umax v20.16b, v0.16b, v20.16b */
    /* cmhi v2.16b, v20.16b, v2.16b */
    /* uabd v0.16b, v3.16b, v4.16b */
    /* umax v0.16b, v20.16b, v0.16b */
    /* uabd v21.16b, v4.16b, v5.16b */
    /* umax v0.16b, v0.16b, v21.16b */
    /* uabd v21.16b, v18.16b, v17.16b */
    /* umax v0.16b, v0.16b, v21.16b */
    /* uabd v21.16b, v19.16b, v18.16b */
    /* umax v0.16b, v0.16b, v21.16b */
    /* uabd v21.16b, v6.16b, v7.16b */
    /* uabd v22.16b, v5.16b, v17.16b */
    /* uqadd v21.16b, v21.16b, v21.16b */
    /* ushr v22.16b, v22.16b, #1 */
    /* uqadd v21.16b, v21.16b, v22.16b */
    /* cmhs v0.16b, v16.16b, v0.16b */
    /* cmhs v1.16b, v1.16b, v21.16b */
    /* and v0.16b, v1.16b, v0.16b */
    /* uabd v1.16b, v4.16b, v6.16b */
    /* umax v1.16b, v20.16b, v1.16b */
    /* uabd v16.16b, v18.16b, v7.16b */
    /* umax v1.16b, v1.16b, v16.16b */
    /* uabd v16.16b, v3.16b, v6.16b */
    /* umax v1.16b, v1.16b, v16.16b */
    /* uabd v16.16b, v19.16b, v7.16b */
    /* umax v1.16b, v1.16b, v16.16b */
    /* movi v16.16b, #2 */
    /* cmhi v1.16b, v16.16b, v1.16b */
    /* and v1.16b, v1.16b, v0.16b */
    /* shrn v16.8b, v1.8h, #4 */
    /* uaddlp v16.1d, v16.2s */
    /* fmov w0, s16 */
    /* stp q18, q19, [sp, #0x10] */
    /* sub x1, x29, #0x20 */
    /* sub x2, x29, #0x30 */
    /* str q17, [sp] */
    /* sub x3, x29, #0x40 */
    /* add x4, sp, #0x50 */
    /* add x5, sp, #0x40 */
    /* add x6, sp, #0x30 */
    /* call #0x38f6280; ABI effects unresolved */
    /* add w8, w19, w19, lsl #1 */
    /* sub x8, x20, w8, sxtw */
    /* ldp q1, q0, [x29, #-0x30] */
    /* ldur q2, [x29, #-0x40] */
    /* ldp q4, q3, [sp, #0x40] */
    /* ldr q5, [sp, #0x30] */
    /* str q0, [x8] */
    /* add x8, x8, w19, sxtw */
    /* str q1, [x8] */
    /* add x8, x8, w19, sxtw */
    /* str q2, [x8] */
    /* add x8, x8, w19, sxtw */
    /* str q3, [x8] */
    /* add x8, x8, w19, sxtw */
    /* str q4, [x8] */
    /* str q5, [x8, w19, sxtw] */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* add sp, sp, #0xb0 */
    return;
}
