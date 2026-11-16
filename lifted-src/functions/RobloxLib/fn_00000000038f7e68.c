/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38f7e68 start_va=0x38f7e68 image_relative=0x38f7e68 bytes=1336 */
void function_38f7e68__at_38f7e68(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x200 */
    /* mov x8, x4 */
    /* mov x9, x3 */
    /* mov x19, x0 */
    /* mov x22, x0 */
    /* ldr q0, [x22, #-8]! */
    /* add x10, x22, w1, sxtw */
    /* ldr q1, [x10] */
    /* add x25, x10, w1, sxtw */
    /* ldr q2, [x25] */
    /* add x10, x25, w1, sxtw */
    /* ldr q3, [x10] */
    /* add x27, x10, w1, sxtw */
    /* ldr q4, [x27] */
    /* add x10, x27, w1, sxtw */
    /* ldr q5, [x10] */
    /* add x10, x10, w1, sxtw */
    /* ldr q6, [x10] */
    /* str x10, [sp, #0x100] */
    /* add x10, x10, w1, sxtw */
    /* ldr q7, [x10] */
    /* add x23, x10, w1, sxtw */
    /* ldr q16, [x23] */
    /* add x10, x23, w1, sxtw */
    /* ldr q17, [x10] */
    /* add x24, x10, w1, sxtw */
    /* ldr q18, [x24] */
    /* add x10, x24, w1, sxtw */
    /* ldr q19, [x10] */
    /* add x26, x10, w1, sxtw */
    /* ldr q20, [x26] */
    /* trn1 v21.16b, v0.16b, v1.16b */
    /* trn2 v0.16b, v0.16b, v1.16b */
    /* trn1 v1.16b, v2.16b, v3.16b */
    /* trn2 v2.16b, v2.16b, v3.16b */
    /* add x10, x26, w1, sxtw */
    /* ldr q3, [x10] */
    /* trn1 v22.16b, v4.16b, v5.16b */
    /* trn2 v4.16b, v4.16b, v5.16b */
    /* trn1 v5.16b, v6.16b, v7.16b */
    /* add x28, x10, w1, sxtw */
    /* ldr q23, [x28] */
    /* trn2 v6.16b, v6.16b, v7.16b */
    /* trn1 v7.16b, v16.16b, v17.16b */
    /* trn2 v16.16b, v16.16b, v17.16b */
    /* trn1 v17.16b, v18.16b, v19.16b */
    /* trn2 v18.16b, v18.16b, v19.16b */
    /* trn1 v19.16b, v20.16b, v3.16b */
    /* trn2 v3.16b, v20.16b, v3.16b */
    /* ldr q20, [x28, w1, sxtw] */
    /* trn1 v24.16b, v23.16b, v20.16b */
    /* trn2 v20.16b, v23.16b, v20.16b */
    /* trn1 v23.8h, v21.8h, v1.8h */
    /* trn2 v1.8h, v21.8h, v1.8h */
    /* trn1 v21.8h, v0.8h, v2.8h */
    /* trn2 v0.8h, v0.8h, v2.8h */
    /* trn1 v2.8h, v22.8h, v5.8h */
    /* trn2 v5.8h, v22.8h, v5.8h */
    /* trn1 v22.8h, v4.8h, v6.8h */
    /* trn2 v4.8h, v4.8h, v6.8h */
    /* trn1 v25.8h, v7.8h, v17.8h */
    /* trn2 v17.8h, v7.8h, v17.8h */
    /* trn1 v26.8h, v16.8h, v18.8h */
    /* trn2 v16.8h, v16.8h, v18.8h */
    /* trn1 v18.8h, v19.8h, v24.8h */
    /* trn2 v19.8h, v19.8h, v24.8h */
    /* trn1 v24.8h, v3.8h, v20.8h */
    /* trn2 v3.8h, v3.8h, v20.8h */
    /* trn1 v20.4s, v23.4s, v2.4s */
    /* trn2 v23.4s, v23.4s, v2.4s */
    /* sub x21, x29, #0xc0 */
    /* sxtw x20, w1 */
    /* trn1 v2.4s, v1.4s, v5.4s */
    /* trn2 v6.4s, v1.4s, v5.4s */
    /* trn1 v1.4s, v21.4s, v22.4s */
    /* trn2 v5.4s, v21.4s, v22.4s */
    /* trn1 v27.4s, v0.4s, v4.4s */
    /* trn2 v7.4s, v0.4s, v4.4s */
    /* trn1 v4.4s, v25.4s, v18.4s */
    /* trn2 v25.4s, v25.4s, v18.4s */
    /* trn1 v18.4s, v17.4s, v19.4s */
    /* trn2 v22.4s, v17.4s, v19.4s */
    /* trn1 v17.4s, v26.4s, v24.4s */
    /* trn2 v24.4s, v26.4s, v24.4s */
    /* trn1 v19.4s, v16.4s, v3.4s */
    /* trn2 v21.4s, v16.4s, v3.4s */
    /* zip2 v26.2d, v20.2d, v4.2d */
    /* mov v0.16b, v20.16b */
    /* mov v0.d[1], v4.d[0] */
    /* zip2 v16.2d, v1.2d, v17.2d */
    /* mov v1.d[1], v17.d[0] */
    /* zip2 v17.2d, v2.2d, v18.2d */
    /* mov v2.d[1], v18.d[0] */
    /* zip2 v18.2d, v27.2d, v19.2d */
    /* mov v3.16b, v27.16b */
    /* mov v3.d[1], v19.d[0] */
    /* zip2 v19.2d, v23.2d, v25.2d */
    /* mov v4.16b, v23.16b */
    /* mov v4.d[1], v25.d[0] */
    /* zip2 v20.2d, v5.2d, v24.2d */
    /* mov v5.d[1], v24.d[0] */
    /* zip2 v23.2d, v6.2d, v22.2d */
    /* mov v6.d[1], v22.d[0] */
    /* zip2 v22.2d, v7.2d, v21.2d */
    /* mov v7.d[1], v21.d[0] */
    /* add x10, sp, #0x108 */
    /* str x10, [sp, #0xd0] */
    /* add x10, sp, #0x10c */
    /* add x11, sp, #0x110 */
    /* stp x11, x10, [sp, #0xc0] */
    /* add x10, sp, #0x120 */
    /* add x11, sp, #0x130 */
    /* stp x11, x10, [sp, #0xb0] */
    /* add x10, sp, #0x140 */
    /* sub x11, x29, #0x100 */
    /* stp x11, x10, [sp, #0xa0] */
    /* sub x10, x29, #0xf0 */
    /* sub x11, x29, #0xe0 */
    /* stp x11, x10, [sp, #0x90] */
    /* sub x10, x29, #0xd0 */
    /* stp x21, x10, [sp, #0x80] */
    /* sub x3, x29, #0x70 */
    /* sub x4, x29, #0x80 */
    /* stp q22, q0, [sp, #0xe0] */
    /* stp q23, q22, [sp, #0x60] */
    /* stp q19, q20, [sp, #0x40] */
    /* stp q17, q18, [sp, #0x20] */
    /* stp q26, q16, [sp] */
    /* sub x5, x29, #0x90 */
    /* sub x6, x29, #0xa0 */
    /* sub x7, x29, #0xb0 */
    /* mov x0, x2 */
    /* mov x1, x9 */
    /* mov x2, x8 */
    /* call #0x38f7474; ABI effects unresolved */
    /* ldr w8, [sp, #0x10c] */
    /* cbz w8, #0x38f8228 */
    /* ldr w8, [sp, #0x108] */
    /* ldur q1, [x29, #-0xf0] */
    /* cbz w8, #0x38f8294 */
    /* ldp q4, q3, [x21, #0x40] */
    /* ldr q6, [sp, #0xf0] */
    /* trn1 v5.16b, v6.16b, v3.16b */
    /* trn2 v3.16b, v6.16b, v3.16b */
    /* ldp q7, q6, [x21, #0x20] */
    /* trn1 v16.16b, v4.16b, v6.16b */
    /* trn2 v4.16b, v4.16b, v6.16b */
    /* ldp q17, q6, [x21] */
    /* trn1 v18.16b, v7.16b, v6.16b */
    /* trn2 v6.16b, v7.16b, v6.16b */
    /* ldp q20, q7, [x29, #-0xe0] */
    /* trn1 v19.16b, v17.16b, v7.16b */
    /* ldur q21, [x29, #-0x100] */
    /* ldp q23, q22, [sp, #0x130] */
    /* ldr q24, [sp, #0x120] */
    /* trn2 v7.16b, v17.16b, v7.16b */
    /* trn1 v17.16b, v20.16b, v1.16b */
    /* trn2 v20.16b, v20.16b, v1.16b */
    /* trn1 v25.16b, v21.16b, v22.16b */
    /* trn2 v21.16b, v21.16b, v22.16b */
    /* trn1 v22.16b, v23.16b, v24.16b */
    /* trn2 v23.16b, v23.16b, v24.16b */
    /* ldr q0, [sp, #0x110] */
    /* ldr q1, [sp, #0xe0] */
    /* trn1 v24.16b, v0.16b, v1.16b */
    /* trn2 v26.16b, v0.16b, v1.16b */
    /* trn1 v27.8h, v5.8h, v16.8h */
    /* trn2 v1.8h, v5.8h, v16.8h */
    /* trn1 v28.8h, v3.8h, v4.8h */
    /* trn2 v0.8h, v3.8h, v4.8h */
    /* trn1 v29.8h, v18.8h, v19.8h */
    /* trn2 v4.8h, v18.8h, v19.8h */
    /* trn1 v19.8h, v6.8h, v7.8h */
    /* trn2 v2.8h, v6.8h, v7.8h */
    /* trn1 v30.8h, v17.8h, v25.8h */
    /* trn2 v5.8h, v17.8h, v25.8h */
    /* trn1 v25.8h, v20.8h, v21.8h */
    /* trn2 v3.8h, v20.8h, v21.8h */
    /* trn1 v20.8h, v22.8h, v24.8h */
    /* trn2 v6.8h, v22.8h, v24.8h */
    /* trn1 v21.8h, v23.8h, v26.8h */
    /* trn1 v17.4s, v27.4s, v29.4s */
    /* trn1 v18.4s, v28.4s, v19.4s */
    /* trn1 v16.4s, v30.4s, v20.4s */
    /* zip2 v7.2d, v17.2d, v16.2d */
    /* mov v17.d[1], v16.d[0] */
    /* trn1 v22.4s, v25.4s, v21.4s */
    /* zip2 v16.2d, v18.2d, v22.2d */
    /* mov v24.16b, v18.16b */
    /* mov v24.d[1], v22.d[0] */
    /* trn2 v18.8h, v23.8h, v26.8h */
    /* trn2 v22.4s, v27.4s, v29.4s */
    /* trn1 v23.4s, v1.4s, v4.4s */
    /* trn2 v26.4s, v28.4s, v19.4s */
    /* trn1 v27.4s, v0.4s, v2.4s */
    /* trn2 v20.4s, v30.4s, v20.4s */
    /* trn1 v28.4s, v5.4s, v6.4s */
    /* trn2 v21.4s, v25.4s, v21.4s */
    /* zip2 v19.2d, v23.2d, v28.2d */
    /* trn1 v25.4s, v3.4s, v18.4s */
    /* mov v23.d[1], v28.d[0] */
    /* zip2 v28.2d, v27.2d, v25.2d */
    /* mov v27.d[1], v25.d[0] */
    /* zip2 v25.2d, v22.2d, v20.2d */
    /* mov v22.d[1], v20.d[0] */
    /* zip2 v20.2d, v26.2d, v21.2d */
    /* mov v26.d[1], v21.d[0] */
    /* str q17, [x22] */
    /* str q24, [x22, x20] */
    /* str q23, [x25] */
    /* str q27, [x25, x20] */
    /* trn2 v1.4s, v1.4s, v4.4s */
    /* str q22, [x27] */
    /* str q26, [x27, x20] */
    /* trn2 v4.4s, v5.4s, v6.4s */
    /* zip2 v5.2d, v1.2d, v4.2d */
    /* trn2 v0.4s, v0.4s, v2.4s */
    /* trn2 v2.4s, v3.4s, v18.4s */
    /* mov v1.d[1], v4.d[0] */
    /* zip2 v3.2d, v0.2d, v2.2d */
    /* ldr x8, [sp, #0x100] */
    /* str q1, [x8] */
    /* mov v0.d[1], v2.d[0] */
    /* str q0, [x8, x20] */
    /* str q7, [x23] */
    /* str q16, [x23, x20] */
    /* str q19, [x24] */
    /* str q28, [x24, x20] */
    /* str q25, [x26] */
    /* str q20, [x26, x20] */
    /* str q5, [x28] */
    /* str q3, [x28, x20] */
    /* branch b #0x38f8380 */
    /* sub x8, x19, #2 */
    /* ldr q0, [x21] */
    /* ldp q2, q1, [x29, #-0xe0] */
    /* ldur q3, [x29, #-0xf0] */
    /* lsl x9, x20, #3 */
    /* add x10, x8, x20 */
    /* st4 {v0.b, v1.b, v2.b, v3.b}[0], [x8], x9 */
    /* st4 {v0.b, v1.b, v2.b, v3.b}[1], [x10], x20 */
    /* st4 {v0.b, v1.b, v2.b, v3.b}[2], [x10], x20 */
    /* st4 {v0.b, v1.b, v2.b, v3.b}[3], [x10], x20 */
    /* st4 {v0.b, v1.b, v2.b, v3.b}[4], [x10], x20 */
    /* st4 {v0.b, v1.b, v2.b, v3.b}[5], [x10], x20 */
    /* st4 {v0.b, v1.b, v2.b, v3.b}[6], [x10], x20 */
    /* st4 {v0.b, v1.b, v2.b, v3.b}[7], [x10] */
    /* ext v4.16b, v0.16b, v0.16b, #8 */
    /* ext v5.16b, v1.16b, v1.16b, #8 */
    /* ext v6.16b, v2.16b, v2.16b, #8 */
    /* ext v7.16b, v3.16b, v3.16b, #8 */
    /* st4 {v4.b, v5.b, v6.b, v7.b}[0], [x8], x20 */
    /* st4 {v4.b, v5.b, v6.b, v7.b}[1], [x8], x20 */
    /* st4 {v4.b, v5.b, v6.b, v7.b}[2], [x8], x20 */
    /* st4 {v4.b, v5.b, v6.b, v7.b}[3], [x8], x20 */
    /* st4 {v4.b, v5.b, v6.b, v7.b}[4], [x8], x20 */
    /* st4 {v4.b, v5.b, v6.b, v7.b}[5], [x8], x20 */
    /* st4 {v4.b, v5.b, v6.b, v7.b}[6], [x8], x20 */
    /* st4 {v4.b, v5.b, v6.b, v7.b}[7], [x8] */
    /* branch b #0x38f8380 */
    /* ldp q4, q3, [x21] */
    /* ldp q0, q5, [x29, #-0xe0] */
    /* sub x8, x19, #3 */
    /* st3 {v3.b, v4.b, v5.b}[0], [x8] */
    /* ldur q2, [x29, #-0x100] */
    /* lsl x8, x20, #3 */
    /* add x9, x19, x20 */
    /* st3 {v0.b, v1.b, v2.b}[0], [x19], x8 */
    /* sub x8, x9, #3 */
    /* st3 {v3.b, v4.b, v5.b}[1], [x8] */
    /* st3 {v0.b, v1.b, v2.b}[1], [x9], x20 */
    /* sub x8, x9, #3 */
    /* st3 {v3.b, v4.b, v5.b}[2], [x8] */
    /* st3 {v0.b, v1.b, v2.b}[2], [x9], x20 */
    /* sub x8, x9, #3 */
    /* st3 {v3.b, v4.b, v5.b}[3], [x8] */
    /* st3 {v0.b, v1.b, v2.b}[3], [x9], x20 */
    /* sub x8, x9, #3 */
    /* st3 {v3.b, v4.b, v5.b}[4], [x8] */
    /* st3 {v0.b, v1.b, v2.b}[4], [x9], x20 */
    /* sub x8, x9, #3 */
    /* st3 {v3.b, v4.b, v5.b}[5], [x8] */
    /* st3 {v0.b, v1.b, v2.b}[5], [x9], x20 */
    /* sub x8, x9, #3 */
    /* st3 {v3.b, v4.b, v5.b}[6], [x8] */
    /* st3 {v0.b, v1.b, v2.b}[6], [x9], x20 */
    /* sub x8, x9, #3 */
    /* st3 {v3.b, v4.b, v5.b}[7], [x8] */
    /* st3 {v0.b, v1.b, v2.b}[7], [x9] */
    /* ext v16.16b, v3.16b, v3.16b, #8 */
    /* ext v17.16b, v4.16b, v4.16b, #8 */
    /* ext v18.16b, v5.16b, v5.16b, #8 */
    /* ext v3.16b, v0.16b, v0.16b, #8 */
    /* ext v4.16b, v1.16b, v1.16b, #8 */
    /* ext v5.16b, v2.16b, v2.16b, #8 */
    /* sub x8, x19, #3 */
    /* st3 {v16.b, v17.b, v18.b}[0], [x8] */
    /* st3 {v3.b, v4.b, v5.b}[0], [x19], x20 */
    /* sub x8, x19, #3 */
    /* st3 {v16.b, v17.b, v18.b}[1], [x8] */
    /* st3 {v3.b, v4.b, v5.b}[1], [x19], x20 */
    /* sub x8, x19, #3 */
    /* st3 {v16.b, v17.b, v18.b}[2], [x8] */
    /* st3 {v3.b, v4.b, v5.b}[2], [x19], x20 */
    /* sub x8, x19, #3 */
    /* st3 {v16.b, v17.b, v18.b}[3], [x8] */
    /* st3 {v3.b, v4.b, v5.b}[3], [x19], x20 */
    /* sub x8, x19, #3 */
    /* st3 {v16.b, v17.b, v18.b}[4], [x8] */
    /* st3 {v3.b, v4.b, v5.b}[4], [x19], x20 */
    /* sub x8, x19, #3 */
    /* st3 {v16.b, v17.b, v18.b}[5], [x8] */
    /* st3 {v3.b, v4.b, v5.b}[5], [x19], x20 */
    /* sub x8, x19, #3 */
    /* st3 {v16.b, v17.b, v18.b}[6], [x8] */
    /* st3 {v3.b, v4.b, v5.b}[6], [x19], x20 */
    /* sub x8, x19, #3 */
    /* st3 {v16.b, v17.b, v18.b}[7], [x8] */
    /* st3 {v3.b, v4.b, v5.b}[7], [x19] */
    /* add sp, sp, #0x200 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
