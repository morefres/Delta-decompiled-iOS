/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38f7b40 start_va=0x38f7b40 image_relative=0x38f7b40 bytes=808 */
void function_38f7b40__at_38f7b40(void) {
    /* sub sp, sp, #0x1b0 */
    /* stp x28, x27, [sp, #0x160] */
    /* stp x24, x23, [sp, #0x170] */
    /* stp x22, x21, [sp, #0x180] */
    /* stp x20, x19, [sp, #0x190] */
    /* stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* mov x8, x4 */
    /* mov x9, x3 */
    /* mov x19, x0 */
    /* mov x21, x0 */
    /* ldr q0, [x21, #-8]! */
    /* add x10, x21, w1, sxtw */
    /* ldr q1, [x10] */
    /* add x22, x10, w1, sxtw */
    /* ldr q2, [x22] */
    /* add x10, x22, w1, sxtw */
    /* ldr q3, [x10] */
    /* add x23, x10, w1, sxtw */
    /* ldr q4, [x23] */
    /* add x10, x23, w1, sxtw */
    /* ldr q5, [x10] */
    /* add x24, x10, w1, sxtw */
    /* ldr q6, [x24] */
    /* trn1 v7.16b, v0.16b, v1.16b */
    /* trn2 v0.16b, v0.16b, v1.16b */
    /* trn1 v1.16b, v2.16b, v3.16b */
    /* trn2 v2.16b, v2.16b, v3.16b */
    /* trn1 v3.16b, v4.16b, v5.16b */
    /* trn2 v4.16b, v4.16b, v5.16b */
    /* ldr q5, [x24, w1, sxtw] */
    /* trn1 v16.16b, v6.16b, v5.16b */
    /* trn2 v5.16b, v6.16b, v5.16b */
    /* trn1 v6.8h, v7.8h, v1.8h */
    /* trn2 v1.8h, v7.8h, v1.8h */
    /* trn1 v7.8h, v0.8h, v2.8h */
    /* trn2 v17.8h, v0.8h, v2.8h */
    /* trn1 v2.8h, v3.8h, v16.8h */
    /* trn2 v3.8h, v3.8h, v16.8h */
    /* trn1 v16.8h, v4.8h, v5.8h */
    /* trn2 v18.8h, v4.8h, v5.8h */
    /* trn1 v0.4s, v6.4s, v2.4s */
    /* trn2 v4.4s, v6.4s, v2.4s */
    /* trn1 v2.4s, v1.4s, v3.4s */
    /* trn2 v6.4s, v1.4s, v3.4s */
    /* sxtw x20, w1 */
    /* trn1 v1.4s, v7.4s, v16.4s */
    /* trn2 v5.4s, v7.4s, v16.4s */
    /* trn1 v3.4s, v17.4s, v18.4s */
    /* trn2 v7.4s, v17.4s, v18.4s */
    /* ext v20.16b, v0.16b, v0.16b, #8 */
    /* ext v22.16b, v1.16b, v1.16b, #8 */
    /* ext v16.16b, v2.16b, v2.16b, #8 */
    /* ext v23.16b, v3.16b, v3.16b, #8 */
    /* ext v17.16b, v4.16b, v4.16b, #8 */
    /* ext v18.16b, v5.16b, v5.16b, #8 */
    /* ext v19.16b, v6.16b, v6.16b, #8 */
    /* ext v21.16b, v7.16b, v7.16b, #8 */
    /* sub x10, x29, #0xb8 */
    /* str x10, [sp, #0x90] */
    /* sub x10, x29, #0xb4 */
    /* sub x11, x29, #0xb0 */
    /* stp x11, x10, [sp, #0x80] */
    /* sub x10, x29, #0xa8 */
    /* sub x11, x29, #0xa0 */
    /* stp x11, x10, [sp, #0x70] */
    /* sub x10, x29, #0x98 */
    /* sub x11, x29, #0x90 */
    /* stp x11, x10, [sp, #0x60] */
    /* sub x10, x29, #0x88 */
    /* sub x11, x29, #0x80 */
    /* stp x11, x10, [sp, #0x50] */
    /* sub x10, x29, #0x78 */
    /* sub x11, x29, #0x70 */
    /* stp x11, x10, [sp, #0x40] */
    /* stp q21, q0, [sp, #0xc0] */
    /* mov v19.d[1], v21.d[0] */
    /* mov v17.d[1], v18.d[0] */
    /* stp q17, q19, [sp, #0x20] */
    /* stp q23, q4, [sp, #0xa0] */
    /* mov v16.d[1], v23.d[0] */
    /* sub x3, x29, #0x48 */
    /* sub x4, x29, #0x50 */
    /* mov v20.d[1], v22.d[0] */
    /* stp q20, q16, [sp] */
    /* sub x5, x29, #0x58 */
    /* sub x6, x29, #0x60 */
    /* sub x7, x29, #0x68 */
    /* mov x0, x2 */
    /* mov x1, x9 */
    /* mov x2, x8 */
    /* call #0x38f6de4; ABI effects unresolved */
    /* ldur w8, [x29, #-0xb4] */
    /* cbz w8, #0x38f7d88 */
    /* ldur w8, [x29, #-0xb8] */
    /* cbz w8, #0x38f7db8 */
    /* ldp d1, d0, [x29, #-0x50] */
    /* ldp d3, d2, [x29, #-0x60] */
    /* ldp d5, d4, [x29, #-0x70] */
    /* ldp d7, d6, [x29, #-0x80] */
    /* ldp d17, d16, [x29, #-0x90] */
    /* ldp d19, d18, [x29, #-0xa0] */
    /* ldp d21, d20, [x29, #-0xb0] */
    /* ldr q22, [sp, #0xd0] */
    /* mov v22.d[1], v7.d[0] */
    /* mov v0.d[1], v16.d[0] */
    /* mov v1.d[1], v17.d[0] */
    /* mov v2.d[1], v18.d[0] */
    /* mov v3.d[1], v19.d[0] */
    /* mov v4.d[1], v20.d[0] */
    /* mov v5.d[1], v21.d[0] */
    /* ldr q7, [sp, #0xc0] */
    /* mov v6.d[1], v7.d[0] */
    /* trn1 v7.16b, v22.16b, v0.16b */
    /* trn2 v0.16b, v22.16b, v0.16b */
    /* trn1 v16.16b, v1.16b, v2.16b */
    /* trn2 v1.16b, v1.16b, v2.16b */
    /* trn1 v2.16b, v3.16b, v4.16b */
    /* trn2 v3.16b, v3.16b, v4.16b */
    /* trn1 v4.16b, v5.16b, v6.16b */
    /* trn2 v5.16b, v5.16b, v6.16b */
    /* trn1 v6.8h, v7.8h, v16.8h */
    /* trn2 v7.8h, v7.8h, v16.8h */
    /* trn1 v16.8h, v0.8h, v1.8h */
    /* trn2 v0.8h, v0.8h, v1.8h */
    /* trn1 v1.8h, v2.8h, v4.8h */
    /* trn2 v2.8h, v2.8h, v4.8h */
    /* trn1 v4.8h, v3.8h, v5.8h */
    /* trn2 v3.8h, v3.8h, v5.8h */
    /* trn1 v5.4s, v6.4s, v1.4s */
    /* trn2 v1.4s, v6.4s, v1.4s */
    /* trn1 v6.4s, v7.4s, v2.4s */
    /* trn2 v2.4s, v7.4s, v2.4s */
    /* trn1 v7.4s, v16.4s, v4.4s */
    /* trn2 v4.4s, v16.4s, v4.4s */
    /* trn1 v16.4s, v0.4s, v3.4s */
    /* trn2 v0.4s, v0.4s, v3.4s */
    /* str q5, [x21] */
    /* str q7, [x21, x20] */
    /* str q6, [x22] */
    /* str q16, [x22, x20] */
    /* str q1, [x23] */
    /* str q4, [x23, x20] */
    /* str q2, [x24] */
    /* str q0, [x24, x20] */
    /* branch b #0x38f7e4c */
    /* sub x8, x19, #2 */
    /* ldp d1, d0, [x29, #-0x78] */
    /* ldp d3, d2, [x29, #-0x88] */
    /* st4 {v0.b, v1.b, v2.b, v3.b}[0], [x8], x20 */
    /* st4 {v0.b, v1.b, v2.b, v3.b}[1], [x8], x20 */
    /* st4 {v0.b, v1.b, v2.b, v3.b}[2], [x8], x20 */
    /* st4 {v0.b, v1.b, v2.b, v3.b}[3], [x8], x20 */
    /* st4 {v0.b, v1.b, v2.b, v3.b}[4], [x8], x20 */
    /* st4 {v0.b, v1.b, v2.b, v3.b}[5], [x8], x20 */
    /* st4 {v0.b, v1.b, v2.b, v3.b}[6], [x8], x20 */
    /* st4 {v0.b, v1.b, v2.b, v3.b}[7], [x8] */
    /* branch b #0x38f7e4c */
    /* ldp d1, d0, [x29, #-0x88] */
    /* ldp q4, q2, [sp, #0xa0] */
    /* mov v2.d[1], v0.d[0] */
    /* ldur d0, [x29, #-0x68] */
    /* mov v0.d[1], v1.d[0] */
    /* trn1 v1.16b, v2.16b, v0.16b */
    /* trn2 v0.16b, v2.16b, v0.16b */
    /* ldur d2, [x29, #-0x70] */
    /* ldur d3, [x29, #-0x90] */
    /* mov v2.d[1], v3.d[0] */
    /* ldur d3, [x29, #-0x78] */
    /* mov v3.d[1], v4.d[0] */
    /* trn1 v4.16b, v2.16b, v3.16b */
    /* trn2 v2.16b, v2.16b, v3.16b */
    /* trn1 v3.8h, v1.8h, v4.8h */
    /* trn2 v1.8h, v1.8h, v4.8h */
    /* trn1 v4.8h, v0.8h, v2.8h */
    /* trn2 v0.8h, v0.8h, v2.8h */
    /* uzp1 v2.4s, v3.4s, v4.4s */
    /* uzp2 v3.4s, v3.4s, v4.4s */
    /* uzp1 v4.4s, v1.4s, v0.4s */
    /* uzp2 v0.4s, v1.4s, v0.4s */
    /* str d2, [x19, #-4]! */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* add x8, x19, x20 */
    /* st1 {v2.d}[1], [x8] */
    /* add x8, x8, x20 */
    /* str d4, [x8] */
    /* add x8, x8, x20 */
    /* st1 {v4.d}[1], [x8] */
    /* add x8, x8, x20 */
    /* str d3, [x8] */
    /* add x8, x8, x20 */
    /* st1 {v3.d}[1], [x8] */
    /* add x8, x8, x20 */
    /* str d0, [x8] */
    /* str d1, [x8, x20] */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x22, x21, [sp, #0x180] */
    /* ldp x24, x23, [sp, #0x170] */
    /* ldp x28, x27, [sp, #0x160] */
    /* add sp, sp, #0x1b0 */
    return;
}
