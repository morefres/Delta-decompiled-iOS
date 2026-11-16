/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43596f0 start_va=0x43596f0 image_relative=0x43596f0 bytes=1144 */
void function_43596f0__at_43596f0(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* sub x8, x1, x0 */
    /* asr x8, x8, #4 */
    /* cmp x8, #2 */
    /* b.gt #0x4359768 */
    /* b.lo #0x4359b40 */
    /* cmp x8, #2 */
    /* b.ne #0x43598d0 */
    /* ldr s0, [x20, #-0x10]! */
    /* ldr s1, [x20, #8] */
    /* ldr s2, [x19, #8] */
    /* ldr s3, [x19] */
    /* fcmp s0, s3 */
    /* cset w8, mi */
    /* fcmp s1, s2 */
    /* cset w9, mi */
    /* csel w8, w9, w8, ne */
    /* cmp w8, #1 */
    /* b.ne #0x4359b40 */
    /* ldr q0, [x19] */
    /* ldr q1, [x20] */
    /* str q1, [x19] */
    /* str q0, [x20] */
    /* branch b #0x4359b40 */
    /* cmp x8, #3 */
    /* b.eq #0x4359870 */
    /* cmp x8, #4 */
    /* b.eq #0x4359930 */
    /* cmp x8, #5 */
    /* b.ne #0x43598d0 */
    /* add x1, x19, #0x10 */
    /* add x2, x19, #0x20 */
    /* add x3, x19, #0x30 */
    /* mov x0, x19 */
    /* call #0x4359538; ABI effects unresolved */
    /* ldr s0, [x20, #-0x10]! */
    /* ldr s1, [x20, #8] */
    /* ldr s2, [x19, #0x38] */
    /* ldr s3, [x19, #0x30] */
    /* fcmp s0, s3 */
    /* cset w8, mi */
    /* fcmp s1, s2 */
    /* cset w9, mi */
    /* csel w8, w9, w8, ne */
    /* cmp w8, #1 */
    /* b.ne #0x4359b40 */
    /* ldur q0, [x19, #0x30] */
    /* ldr q1, [x20] */
    /* stur q1, [x19, #0x30] */
    /* str q0, [x20] */
    /* ldr s0, [x19, #0x38] */
    /* ldr s1, [x19, #0x28] */
    /* ldr s2, [x19, #0x30] */
    /* ldr s3, [x19, #0x20] */
    /* fcmp s2, s3 */
    /* cset w8, mi */
    /* fcmp s0, s1 */
    /* cset w9, mi */
    /* csel w8, w9, w8, ne */
    /* cmp w8, #1 */
    /* b.ne #0x4359b40 */
    /* ldp q0, q1, [x19, #0x20] */
    /* stp q1, q0, [x19, #0x20] */
    /* ldr s0, [x19, #0x28] */
    /* ldr s1, [x19, #0x18] */
    /* ldr s2, [x19, #0x20] */
    /* ldr s3, [x19, #0x10] */
    /* fcmp s2, s3 */
    /* cset w8, mi */
    /* fcmp s0, s1 */
    /* cset w9, mi */
    /* csel w8, w9, w8, ne */
    /* cmp w8, #1 */
    /* b.ne #0x4359b40 */
    /* ldp q0, q1, [x19, #0x10] */
    /* stp q1, q0, [x19, #0x10] */
    /* ldr s0, [x19, #0x18] */
    /* ldr s1, [x19, #8] */
    /* ldr s2, [x19, #0x10] */
    /* ldr s3, [x19] */
    /* fcmp s2, s3 */
    /* cset w8, mi */
    /* fcmp s0, s1 */
    /* cset w9, mi */
    /* csel w8, w9, w8, ne */
    /* cmp w8, #1 */
    /* b.ne #0x4359b40 */
    /* ldp q0, q1, [x19] */
    /* stp q1, q0, [x19] */
    /* branch b #0x4359b40 */
    /* mov x8, x19 */
    /* ldr s0, [x8, #0x10]! */
    /* mov x9, x20 */
    /* ldr s1, [x9, #-0x10]! */
    /* ldr s2, [x19, #0x18] */
    /* ldr s3, [x19, #8] */
    /* ldr s4, [x19] */
    /* fcmp s0, s4 */
    /* cset w10, mi */
    /* fcmp s2, s3 */
    /* cset w11, mi */
    /* csel w11, w11, w10, ne */
    /* ldr s3, [x9, #8] */
    /* fcmp s1, s0 */
    /* cset w10, mi */
    /* fcmp s3, s2 */
    /* cset w12, mi */
    /* csel w10, w12, w10, ne */
    /* tbz w11, #0, #0x4359948 */
    /* cbz w10, #0x43599e8 */
    /* ldr q0, [x19] */
    /* ldr q1, [x9] */
    /* str q1, [x19] */
    /* branch b #0x4359a30 */
    /* mov x8, x19 */
    /* ldr s0, [x8, #0x20]! */
    /* mov x9, x19 */
    /* ldr s4, [x9, #0x10]! */
    /* ldr s5, [x19, #0x18] */
    /* ldr s1, [x19, #8] */
    /* ldr s2, [x19] */
    /* fcmp s4, s2 */
    /* cset w10, mi */
    /* fcmp s5, s1 */
    /* cset w11, mi */
    /* csel w11, w11, w10, ne */
    /* ldr s3, [x19, #0x28] */
    /* fcmp s0, s4 */
    /* cset w10, mi */
    /* fcmp s3, s5 */
    /* cset w12, mi */
    /* csel w10, w12, w10, ne */
    /* tbz w11, #0, #0x435999c */
    /* cbz w10, #0x4359a38 */
    /* ldr q0, [x19] */
    /* ldr q1, [x8] */
    /* str q1, [x19] */
    /* branch b #0x4359a78 */
    /* sub x3, x20, #0x10 */
    /* add x1, x19, #0x10 */
    /* add x2, x19, #0x20 */
    /* mov x0, x19 */
    /* call #0x4359538; ABI effects unresolved */
    /* branch b #0x4359b40 */
    /* cbz w10, #0x4359b40 */
    /* ldr q0, [x8] */
    /* ldr q1, [x9] */
    /* str q1, [x8] */
    /* str q0, [x9] */
    /* ldr s0, [x19, #0x18] */
    /* ldr s1, [x19, #8] */
    /* ldr s2, [x19, #0x10] */
    /* ldr s3, [x19] */
    /* fcmp s2, s3 */
    /* cset w9, mi */
    /* fcmp s0, s1 */
    /* cset w10, mi */
    /* csel w9, w10, w9, ne */
    /* cmp w9, #1 */
    /* b.ne #0x4359b40 */
    /* ldr q0, [x19] */
    /* ldr q1, [x8] */
    /* str q1, [x19] */
    /* str q0, [x8] */
    /* branch b #0x4359b40 */
    /* cbz w10, #0x4359a7c */
    /* ldr q0, [x9] */
    /* ldr q3, [x8] */
    /* str q3, [x9] */
    /* str q0, [x8] */
    /* ldr s0, [x19, #0x18] */
    /* ldr s3, [x19, #0x10] */
    /* fcmp s3, s2 */
    /* cset w10, mi */
    /* fcmp s0, s1 */
    /* cset w11, mi */
    /* csel w10, w11, w10, ne */
    /* cmp w10, #1 */
    /* b.ne #0x4359a7c */
    /* ldr q0, [x19] */
    /* ldr q1, [x9] */
    /* str q1, [x19] */
    /* str q0, [x9] */
    /* branch b #0x4359a7c */
    /* ldr q0, [x19] */
    /* ldr q1, [x8] */
    /* str q1, [x19] */
    /* str q0, [x8] */
    /* ldur s0, [x20, #-8] */
    /* ldr s1, [x19, #0x18] */
    /* ldur s2, [x20, #-0x10] */
    /* ldr s3, [x19, #0x10] */
    /* fcmp s2, s3 */
    /* cset w10, mi */
    /* fcmp s0, s1 */
    /* cset w11, mi */
    /* csel w10, w11, w10, ne */
    /* cmp w10, #1 */
    /* b.ne #0x4359b40 */
    /* ldr q0, [x8] */
    /* ldr q1, [x9] */
    /* str q1, [x8] */
    /* str q0, [x9] */
    /* branch b #0x4359b40 */
    /* ldr q1, [x19] */
    /* ldr q2, [x9] */
    /* str q2, [x19] */
    /* str q1, [x9] */
    /* ldr s1, [x19, #0x18] */
    /* ldr s2, [x19, #0x10] */
    /* fcmp s0, s2 */
    /* cset w10, mi */
    /* fcmp s3, s1 */
    /* cset w11, mi */
    /* csel w10, w11, w10, ne */
    /* cmp w10, #1 */
    /* b.ne #0x4359a7c */
    /* ldr q0, [x9] */
    /* ldr q1, [x8] */
    /* str q1, [x9] */
    /* str q0, [x8] */
    /* add x9, x19, #0x30 */
    /* cmp x9, x20 */
    /* b.eq #0x4359b40 */
    /* mov x10, #0 */
    /* mov w11, #0 */
    /* ldr s0, [x9, #8] */
    /* ldr s2, [x8, #8] */
    /* ldr s1, [x9] */
    /* ldr s3, [x8] */
    /* fcmp s1, s3 */
    /* cset w8, mi */
    /* fcmp s0, s2 */
    /* cset w12, mi */
    /* csel w8, w12, w8, ne */
    /* cmp w8, #1 */
    /* b.ne #0x4359b28 */
    /* ldr s2, [x9, #4] */
    /* ldr w8, [x9, #0xc] */
    /* mov x12, x10 */
    /* add x13, x19, x12 */
    /* ldr q3, [x13, #0x20] */
    /* str q3, [x13, #0x30] */
    /* cmn x12, #0x20 */
    /* b.eq #0x4359b0c */
    /* ldr s3, [x13, #0x18] */
    /* ldr s4, [x13, #0x10] */
    /* fcmp s1, s4 */
    /* cset w13, mi */
    /* fcmp s0, s3 */
    /* cset w14, mi */
    /* csel w13, w14, w13, ne */
    /* sub x12, x12, #0x10 */
    /* tbnz w13, #0, #0x4359ac8 */
    /* add x12, x19, x12 */
    /* add x12, x12, #0x30 */
    /* branch b #0x4359b10 */
    /* mov x12, x19 */
    /* stp s1, s2, [x12] */
    /* str s0, [x12, #8] */
    /* str w8, [x12, #0xc] */
    /* add w11, w11, #1 */
    /* cmp w11, #8 */
    /* b.eq #0x4359b58 */
    /* mov x8, x9 */
    /* add x12, x9, #0x10 */
    /* add x10, x10, #0x10 */
    /* mov x9, x12 */
    /* cmp x12, x20 */
    /* b.ne #0x4359a90 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* add sp, sp, #0x120 */
    return;
    /* add x8, x9, #0x10 */
    /* cmp x8, x20 */
    /* cset w0, eq */
    /* branch b #0x4359b44 */
}
