/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4267464 start_va=0x4267464 image_relative=0x4267464 bytes=276 */
void function_4267464__at_4267464(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* sub x22, x0, w1, sxtw #1 */
    /* sub x8, x22, w1, sxtw #1 */
    /* ldr q6, [x8] */
    /* sub x24, x22, w1, sxtw */
    /* ldr q0, [x24] */
    /* ldr q1, [x22] */
    /* ldr q2, [x22, w1, sxtw] */
    /* add x21, x0, w1, sxtw #1 */
    /* ldr q3, [x0] */
    /* sub x23, x21, w1, sxtw */
    /* ldr q4, [x23] */
    /* ldr q5, [x21] */
    /* ldr q7, [x21, w1, sxtw] */
    /* dup v16.16b, w3 */
    /* uabd v6.16b, v6.16b, v0.16b */
    /* uabd v17.16b, v0.16b, v1.16b */
    /* uabd v18.16b, v1.16b, v2.16b */
    /* uabd v7.16b, v7.16b, v5.16b */
    /* uabd v19.16b, v5.16b, v4.16b */
    /* uabd v20.16b, v4.16b, v3.16b */
    /* umax v6.16b, v6.16b, v17.16b */
    /* umax v7.16b, v18.16b, v7.16b */
    /* umax v17.16b, v19.16b, v20.16b */
    /* umax v6.16b, v6.16b, v7.16b */
    /* umax v6.16b, v6.16b, v17.16b */
    /* dup v7.16b, w2 */
    /* cmhs v6.16b, v16.16b, v6.16b */
    /* uabd v16.16b, v2.16b, v3.16b */
    /* uabd v17.16b, v1.16b, v4.16b */
    /* uqadd v16.16b, v16.16b, v16.16b */
    /* ushr v17.16b, v17.16b, #1 */
    /* uqadd v16.16b, v16.16b, v17.16b */
    /* cmhs v7.16b, v7.16b, v16.16b */
    /* and v6.16b, v7.16b, v6.16b */
    /* dup v7.16b, w4 */
    /* umax v16.16b, v18.16b, v20.16b */
    /* cmhi v7.16b, v16.16b, v7.16b */
    /* sub x0, x29, #0x40 */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x30 */
    /* add x3, sp, #0x20 */
    /* add x4, sp, #0x10 */
    /* mov x5, sp */
    /* call #0x42690f0; ABI effects unresolved */
    /* ldur q0, [x29, #-0x40] */
    /* ldr q1, [sp, #0x40] */
    /* str q0, [x24] */
    /* str q1, [x22] */
    /* ldp q1, q0, [sp, #0x20] */
    /* sub x8, x19, w20, sxtw */
    /* str q0, [x8] */
    /* str q1, [x19] */
    /* ldp q1, q0, [sp] */
    /* str q0, [x23] */
    /* str q1, [x21] */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
}
