/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38f6900 start_va=0x38f6900 image_relative=0x38f6900 bytes=752 */
void function_38f6900__at_38f6900(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ld1r {v1.8b}, [x5] */
    /* ld1r {v0.8b}, [x2] */
    /* mov v0.d[1], v1.d[0] */
    /* ld1r {v2.8b}, [x6] */
    /* ld1r {v1.8b}, [x3] */
    /* mov v1.d[1], v2.d[0] */
    /* ld1r {v3.8b}, [x7] */
    /* ld1r {v2.8b}, [x4] */
    /* mov v2.d[1], v3.d[0] */
    /* mov x8, x0 */
    /* ldr d3, [x8, #-4]! */
    /* sxtw x21, w20 */
    /* add x8, x8, w1, sxtw */
    /* ldr d4, [x8] */
    /* add x8, x8, w1, sxtw */
    /* ldr d5, [x8] */
    /* add x8, x8, w1, sxtw */
    /* ldr d6, [x8] */
    /* add x8, x8, w1, sxtw */
    /* ldr d7, [x8] */
    /* add x8, x8, w1, sxtw */
    /* ldr d16, [x8] */
    /* add x8, x8, w1, sxtw */
    /* ldr d17, [x8] */
    /* add x8, x8, w1, sxtw */
    /* ldr d18, [x8] */
    /* add x8, x8, w1, sxtw */
    /* ldr d19, [x8] */
    /* add x8, x8, w1, sxtw */
    /* ldr d20, [x8] */
    /* add x8, x8, w1, sxtw */
    /* ldr d21, [x8] */
    /* add x8, x8, w1, sxtw */
    /* ldr d22, [x8] */
    /* add x8, x8, w1, sxtw */
    /* ldr d23, [x8] */
    /* add x8, x8, w1, sxtw */
    /* ldr d24, [x8] */
    /* add x8, x8, w1, sxtw */
    /* ldr d25, [x8] */
    /* ldr d26, [x8, w1, sxtw] */
    /* mov v3.d[1], v19.d[0] */
    /* mov v4.d[1], v20.d[0] */
    /* mov v5.d[1], v21.d[0] */
    /* mov v6.d[1], v22.d[0] */
    /* mov v7.d[1], v23.d[0] */
    /* mov v16.d[1], v24.d[0] */
    /* mov v17.d[1], v25.d[0] */
    /* mov v18.d[1], v26.d[0] */
    /* trn1 v19.16b, v3.16b, v4.16b */
    /* trn2 v3.16b, v3.16b, v4.16b */
    /* trn1 v4.16b, v5.16b, v6.16b */
    /* trn2 v5.16b, v5.16b, v6.16b */
    /* trn1 v6.16b, v7.16b, v16.16b */
    /* trn2 v7.16b, v7.16b, v16.16b */
    /* trn1 v16.16b, v17.16b, v18.16b */
    /* trn2 v17.16b, v17.16b, v18.16b */
    /* trn1 v18.8h, v19.8h, v4.8h */
    /* trn2 v4.8h, v19.8h, v4.8h */
    /* trn1 v19.8h, v3.8h, v5.8h */
    /* trn2 v20.8h, v3.8h, v5.8h */
    /* trn1 v5.8h, v6.8h, v16.8h */
    /* trn2 v6.8h, v6.8h, v16.8h */
    /* trn1 v16.8h, v7.8h, v17.8h */
    /* trn2 v17.8h, v7.8h, v17.8h */
    /* trn1 v3.4s, v18.4s, v5.4s */
    /* trn2 v7.4s, v18.4s, v5.4s */
    /* trn1 v5.4s, v4.4s, v6.4s */
    /* trn2 v18.4s, v4.4s, v6.4s */
    /* trn1 v4.4s, v19.4s, v16.4s */
    /* trn2 v16.4s, v19.4s, v16.4s */
    /* trn1 v6.4s, v20.4s, v17.4s */
    /* trn2 v17.4s, v20.4s, v17.4s */
    /* uabd v19.16b, v5.16b, v6.16b */
    /* uabd v20.16b, v16.16b, v7.16b */
    /* umax v19.16b, v19.16b, v20.16b */
    /* cmhi v2.16b, v19.16b, v2.16b */
    /* uabd v20.16b, v3.16b, v4.16b */
    /* umax v20.16b, v19.16b, v20.16b */
    /* uabd v21.16b, v4.16b, v5.16b */
    /* umax v20.16b, v20.16b, v21.16b */
    /* uabd v21.16b, v18.16b, v16.16b */
    /* umax v20.16b, v20.16b, v21.16b */
    /* uabd v21.16b, v17.16b, v18.16b */
    /* umax v20.16b, v20.16b, v21.16b */
    /* uabd v21.16b, v6.16b, v7.16b */
    /* uabd v22.16b, v5.16b, v16.16b */
    /* uqadd v21.16b, v21.16b, v21.16b */
    /* ushr v22.16b, v22.16b, #1 */
    /* uqadd v21.16b, v21.16b, v22.16b */
    /* cmhs v1.16b, v1.16b, v20.16b */
    /* cmhs v0.16b, v0.16b, v21.16b */
    /* and v0.16b, v0.16b, v1.16b */
    /* uabd v1.16b, v4.16b, v6.16b */
    /* umax v1.16b, v19.16b, v1.16b */
    /* uabd v19.16b, v18.16b, v7.16b */
    /* umax v1.16b, v1.16b, v19.16b */
    /* uabd v19.16b, v3.16b, v6.16b */
    /* umax v1.16b, v1.16b, v19.16b */
    /* uabd v19.16b, v17.16b, v7.16b */
    /* umax v1.16b, v1.16b, v19.16b */
    /* movi v19.16b, #2 */
    /* cmhi v1.16b, v19.16b, v1.16b */
    /* and v1.16b, v1.16b, v0.16b */
    /* shrn v19.8b, v1.8h, #4 */
    /* uaddlp v19.1d, v19.2s */
    /* fmov w0, s19 */
    /* stp q18, q17, [sp, #0x10] */
    /* sub x1, x29, #0x30 */
    /* sub x2, x29, #0x40 */
    /* str q16, [sp] */
    /* sub x3, x29, #0x50 */
    /* add x4, sp, #0x50 */
    /* add x5, sp, #0x40 */
    /* add x6, sp, #0x30 */
    /* call #0x38f6280; ABI effects unresolved */
    /* ldp q1, q0, [x29, #-0x40] */
    /* ldur q2, [x29, #-0x50] */
    /* ldp q4, q3, [sp, #0x40] */
    /* sub x8, x19, #3 */
    /* st3 {v0.b, v1.b, v2.b}[0], [x8] */
    /* ldr q5, [sp, #0x30] */
    /* sbfiz x8, x20, #3, #0x20 */
    /* add x9, x19, w20, sxtw */
    /* st3 {v3.b, v4.b, v5.b}[0], [x19], x8 */
    /* sub x8, x9, #3 */
    /* st3 {v0.b, v1.b, v2.b}[1], [x8] */
    /* st3 {v3.b, v4.b, v5.b}[1], [x9], x21 */
    /* sub x8, x9, #3 */
    /* st3 {v0.b, v1.b, v2.b}[2], [x8] */
    /* st3 {v3.b, v4.b, v5.b}[2], [x9], x21 */
    /* sub x8, x9, #3 */
    /* st3 {v0.b, v1.b, v2.b}[3], [x8] */
    /* st3 {v3.b, v4.b, v5.b}[3], [x9], x21 */
    /* sub x8, x9, #3 */
    /* st3 {v0.b, v1.b, v2.b}[4], [x8] */
    /* st3 {v3.b, v4.b, v5.b}[4], [x9], x21 */
    /* sub x8, x9, #3 */
    /* st3 {v0.b, v1.b, v2.b}[5], [x8] */
    /* st3 {v3.b, v4.b, v5.b}[5], [x9], x21 */
    /* sub x8, x9, #3 */
    /* st3 {v0.b, v1.b, v2.b}[6], [x8] */
    /* st3 {v3.b, v4.b, v5.b}[6], [x9], x21 */
    /* sub x8, x9, #3 */
    /* st3 {v0.b, v1.b, v2.b}[7], [x8] */
    /* st3 {v3.b, v4.b, v5.b}[7], [x9] */
    /* ext v16.16b, v0.16b, v0.16b, #8 */
    /* ext v17.16b, v1.16b, v1.16b, #8 */
    /* ext v18.16b, v2.16b, v2.16b, #8 */
    /* ext v0.16b, v3.16b, v3.16b, #8 */
    /* ext v1.16b, v4.16b, v4.16b, #8 */
    /* ext v2.16b, v5.16b, v5.16b, #8 */
    /* sub x8, x19, #3 */
    /* st3 {v16.b, v17.b, v18.b}[0], [x8] */
    /* st3 {v0.b, v1.b, v2.b}[0], [x19], x21 */
    /* sub x8, x19, #3 */
    /* st3 {v16.b, v17.b, v18.b}[1], [x8] */
    /* st3 {v0.b, v1.b, v2.b}[1], [x19], x21 */
    /* sub x8, x19, #3 */
    /* st3 {v16.b, v17.b, v18.b}[2], [x8] */
    /* st3 {v0.b, v1.b, v2.b}[2], [x19], x21 */
    /* sub x8, x19, #3 */
    /* st3 {v16.b, v17.b, v18.b}[3], [x8] */
    /* st3 {v0.b, v1.b, v2.b}[3], [x19], x21 */
    /* sub x8, x19, #3 */
    /* st3 {v16.b, v17.b, v18.b}[4], [x8] */
    /* st3 {v0.b, v1.b, v2.b}[4], [x19], x21 */
    /* sub x8, x19, #3 */
    /* st3 {v16.b, v17.b, v18.b}[5], [x8] */
    /* st3 {v0.b, v1.b, v2.b}[5], [x19], x21 */
    /* sub x8, x19, #3 */
    /* st3 {v16.b, v17.b, v18.b}[6], [x8] */
    /* st3 {v0.b, v1.b, v2.b}[6], [x19], x21 */
    /* sub x8, x19, #3 */
    /* st3 {v16.b, v17.b, v18.b}[7], [x8] */
    /* st3 {v0.b, v1.b, v2.b}[7], [x19] */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* add sp, sp, #0xc0 */
    return;
}
