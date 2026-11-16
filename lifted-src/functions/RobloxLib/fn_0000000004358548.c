/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4358548 start_va=0x4358548 image_relative=0x4358548 bytes=4080 */
void function_4358548__at_4358548(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x23, x3 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* sub x22, x20, #0x10 */
    /* sub x27, x20, #0x20 */
    /* sub x28, x20, #0x30 */
    /* mov x24, x19 */
    /* mov x19, x24 */
    /* sub x8, x20, x24 */
    /* asr x9, x8, #4 */
    /* subs x8, x9, #2 */
    /* b.gt #0x43585ac */
    /* b.lo #0x4359518 */
    /* cmp x9, #2 */
    /* b.ne #0x43585c4 */
    /* branch b #0x4358f80 */
    /* cmp x9, #3 */
    /* b.eq #0x4358fc8 */
    /* cmp x9, #4 */
    /* b.eq #0x4359030 */
    /* cmp x9, #5 */
    /* b.eq #0x4358e80 */
    /* cmp x9, #0x17 */
    /* b.le #0x4359060 */
    /* cbz x21, #0x4359124 */
    /* lsr x8, x9, #1 */
    /* add x8, x19, x8, lsl #4 */
    /* ldur s0, [x20, #-8] */
    /* ldur s1, [x20, #-0x10] */
    /* cmp x9, #0x81 */
    /* b.lo #0x435863c */
    /* ldr s2, [x8, #8] */
    /* ldr s3, [x19, #8] */
    /* ldr s4, [x8] */
    /* ldr s5, [x19] */
    /* fcmp s4, s5 */
    /* cset w9, mi */
    /* fcmp s2, s3 */
    /* cset w10, mi */
    /* csel w10, w10, w9, ne */
    /* fcmp s1, s4 */
    /* cset w9, mi */
    /* fcmp s0, s2 */
    /* cset w11, mi */
    /* csel w9, w11, w9, ne */
    /* tbz w10, #0, #0x4358690 */
    /* cbz w9, #0x4358758 */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x20] */
    /* ldr q0, [x22] */
    /* str q0, [x19] */
    /* branch b #0x43587ac */
    /* ldr s2, [x19, #8] */
    /* ldr s3, [x8, #8] */
    /* ldr s4, [x19] */
    /* ldr s5, [x8] */
    /* fcmp s4, s5 */
    /* cset w9, mi */
    /* fcmp s2, s3 */
    /* cset w10, mi */
    /* csel w10, w10, w9, ne */
    /* fcmp s1, s4 */
    /* cset w9, mi */
    /* fcmp s0, s2 */
    /* cset w11, mi */
    /* csel w9, w11, w9, ne */
    /* tbz w10, #0, #0x43586f4 */
    /* cbz w9, #0x4358878 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x20] */
    /* ldr q0, [x22] */
    /* str q0, [x8] */
    /* branch b #0x43588cc */
    /* cbz w9, #0x43587b4 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x20] */
    /* ldr q0, [x22] */
    /* str q0, [x8] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x22] */
    /* ldr s0, [x8, #8] */
    /* ldr s1, [x19, #8] */
    /* ldr s2, [x8] */
    /* ldr s3, [x19] */
    /* fcmp s2, s3 */
    /* cset w9, mi */
    /* fcmp s0, s1 */
    /* cset w10, mi */
    /* csel w9, w10, w9, ne */
    /* cmp w9, #1 */
    /* b.ne #0x43587b4 */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x20] */
    /* ldr q0, [x8] */
    /* str q0, [x19] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x8] */
    /* branch b #0x43587b4 */
    /* cbz w9, #0x4358b80 */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x20] */
    /* ldr q0, [x22] */
    /* str q0, [x19] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x22] */
    /* ldr s0, [x19, #8] */
    /* ldr s1, [x8, #8] */
    /* ldr s2, [x19] */
    /* ldr s3, [x8] */
    /* fcmp s2, s3 */
    /* cset w9, mi */
    /* fcmp s0, s1 */
    /* cset w10, mi */
    /* csel w9, w10, w9, ne */
    /* cmp w9, #1 */
    /* b.ne #0x4358b80 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x20] */
    /* ldr q0, [x19] */
    /* str q0, [x8] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x19] */
    /* branch b #0x4358b80 */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x20] */
    /* ldr q0, [x8] */
    /* str q0, [x19] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x8] */
    /* ldur s0, [x20, #-8] */
    /* ldr s1, [x8, #8] */
    /* ldur s2, [x20, #-0x10] */
    /* ldr s3, [x8] */
    /* fcmp s2, s3 */
    /* cset w9, mi */
    /* fcmp s0, s1 */
    /* cset w10, mi */
    /* csel w9, w10, w9, ne */
    /* cmp w9, #1 */
    /* b.ne #0x43587b4 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x20] */
    /* ldr q0, [x22] */
    /* str q0, [x8] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x22] */
    /* mov x10, x19 */
    /* ldr s0, [x10, #0x10]! */
    /* mov x9, x8 */
    /* ldr s1, [x9, #-0x10]! */
    /* ldr s2, [x9, #8] */
    /* ldr s3, [x19, #0x18] */
    /* fcmp s1, s0 */
    /* cset w11, mi */
    /* fcmp s2, s3 */
    /* cset w12, mi */
    /* csel w12, w12, w11, ne */
    /* ldur s0, [x20, #-0x18] */
    /* ldur s3, [x20, #-0x20] */
    /* fcmp s3, s1 */
    /* cset w11, mi */
    /* fcmp s0, s2 */
    /* cset w13, mi */
    /* csel w11, w13, w11, ne */
    /* tbz w12, #0, #0x4358818 */
    /* cbz w11, #0x43588d8 */
    /* ldr q0, [x10] */
    /* str q0, [sp, #0x20] */
    /* ldr q1, [x27] */
    /* str q1, [x10] */
    /* branch b #0x435892c */
    /* cbz w11, #0x4358930 */
    /* ldr q0, [x9] */
    /* str q0, [sp, #0x20] */
    /* ldr q0, [x27] */
    /* str q0, [x9] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x27] */
    /* ldr s0, [x9, #8] */
    /* ldr s1, [x19, #0x18] */
    /* ldr s2, [x9] */
    /* ldr s3, [x19, #0x10] */
    /* fcmp s2, s3 */
    /* cset w11, mi */
    /* fcmp s0, s1 */
    /* cset w12, mi */
    /* csel w11, w12, w11, ne */
    /* cmp w11, #1 */
    /* b.ne #0x4358930 */
    /* ldr q0, [x10] */
    /* str q0, [sp, #0x20] */
    /* ldr q1, [x9] */
    /* str q1, [x10] */
    /* str q0, [x9] */
    /* branch b #0x4358930 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x20] */
    /* ldr q0, [x19] */
    /* str q0, [x8] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x19] */
    /* ldur s0, [x20, #-8] */
    /* ldr s1, [x19, #8] */
    /* ldur s2, [x20, #-0x10] */
    /* ldr s3, [x19] */
    /* fcmp s2, s3 */
    /* cset w8, mi */
    /* fcmp s0, s1 */
    /* cset w9, mi */
    /* csel w8, w9, w8, ne */
    /* cmp w8, #1 */
    /* b.ne #0x4358b80 */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x20] */
    /* ldr q0, [x22] */
    /* str q0, [x19] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x22] */
    /* branch b #0x4358b80 */
    /* ldr q0, [x10] */
    /* str q0, [sp, #0x20] */
    /* ldr q1, [x9] */
    /* str q1, [x10] */
    /* str q0, [x9] */
    /* ldur s0, [x20, #-0x18] */
    /* ldr s1, [x9, #8] */
    /* ldur s2, [x20, #-0x20] */
    /* ldr s3, [x9] */
    /* fcmp s2, s3 */
    /* cset w10, mi */
    /* fcmp s0, s1 */
    /* cset w11, mi */
    /* csel w10, w11, w10, ne */
    /* cmp w10, #1 */
    /* b.ne #0x4358930 */
    /* ldr q0, [x9] */
    /* str q0, [sp, #0x20] */
    /* ldr q0, [x27] */
    /* str q0, [x9] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x27] */
    /* mov x11, x19 */
    /* ldr s0, [x11, #0x20]! */
    /* mov x10, x8 */
    /* ldr s1, [x10, #0x10]! */
    /* ldr s2, [x10, #8] */
    /* ldr s3, [x19, #0x28] */
    /* fcmp s1, s0 */
    /* cset w12, mi */
    /* fcmp s2, s3 */
    /* cset w13, mi */
    /* csel w13, w13, w12, ne */
    /* ldur s0, [x20, #-0x28] */
    /* ldur s3, [x20, #-0x30] */
    /* fcmp s3, s1 */
    /* cset w12, mi */
    /* fcmp s0, s2 */
    /* cset w14, mi */
    /* csel w12, w14, w12, ne */
    /* tbz w13, #0, #0x4358994 */
    /* cbz w12, #0x43589f4 */
    /* ldr q0, [x11] */
    /* str q0, [sp, #0x20] */
    /* ldr q1, [x28] */
    /* str q1, [x11] */
    /* branch b #0x4358a48 */
    /* cbz w12, #0x4358a4c */
    /* ldr q0, [x10] */
    /* str q0, [sp, #0x20] */
    /* ldr q0, [x28] */
    /* str q0, [x10] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x28] */
    /* ldr s0, [x10, #8] */
    /* ldr s1, [x19, #0x28] */
    /* ldr s2, [x10] */
    /* ldr s3, [x19, #0x20] */
    /* fcmp s2, s3 */
    /* cset w12, mi */
    /* fcmp s0, s1 */
    /* cset w13, mi */
    /* csel w12, w13, w12, ne */
    /* cmp w12, #1 */
    /* b.ne #0x4358a4c */
    /* ldr q0, [x11] */
    /* str q0, [sp, #0x20] */
    /* ldr q1, [x10] */
    /* str q1, [x11] */
    /* str q0, [x10] */
    /* branch b #0x4358a4c */
    /* ldr q0, [x11] */
    /* str q0, [sp, #0x20] */
    /* ldr q1, [x10] */
    /* str q1, [x11] */
    /* str q0, [x10] */
    /* ldur s0, [x20, #-0x28] */
    /* ldr s1, [x10, #8] */
    /* ldur s2, [x20, #-0x30] */
    /* ldr s3, [x10] */
    /* fcmp s2, s3 */
    /* cset w11, mi */
    /* fcmp s0, s1 */
    /* cset w12, mi */
    /* csel w11, w12, w11, ne */
    /* cmp w11, #1 */
    /* b.ne #0x4358a4c */
    /* ldr q0, [x10] */
    /* str q0, [sp, #0x20] */
    /* ldr q0, [x28] */
    /* str q0, [x10] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x28] */
    /* ldr s0, [x8, #8] */
    /* ldr s1, [x9, #8] */
    /* ldr s2, [x8] */
    /* ldr s3, [x9] */
    /* fcmp s2, s3 */
    /* cset w11, mi */
    /* fcmp s0, s1 */
    /* cset w12, mi */
    /* csel w12, w12, w11, ne */
    /* ldr s1, [x10, #8] */
    /* ldr s3, [x10] */
    /* fcmp s3, s2 */
    /* cset w11, mi */
    /* fcmp s1, s0 */
    /* cset w13, mi */
    /* csel w11, w13, w11, ne */
    /* tbz w12, #0, #0x4358aa8 */
    /* cbz w11, #0x4358b0c */
    /* ldr q0, [x9] */
    /* str q0, [sp, #0x20] */
    /* ldr q0, [x10] */
    /* str q0, [x9] */
    /* branch b #0x4358b60 */
    /* cbz w11, #0x4358b68 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x20] */
    /* ldr q0, [x10] */
    /* str q0, [x8] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x10] */
    /* ldr s0, [x8, #8] */
    /* ldr s1, [x9, #8] */
    /* ldr s2, [x8] */
    /* ldr s3, [x9] */
    /* fcmp s2, s3 */
    /* cset w10, mi */
    /* fcmp s0, s1 */
    /* cset w11, mi */
    /* csel w10, w11, w10, ne */
    /* cmp w10, #1 */
    /* b.ne #0x4358b68 */
    /* ldr q0, [x9] */
    /* str q0, [sp, #0x20] */
    /* ldr q0, [x8] */
    /* str q0, [x9] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x8] */
    /* branch b #0x4358b68 */
    /* ldr q0, [x9] */
    /* str q0, [sp, #0x20] */
    /* ldr q0, [x8] */
    /* str q0, [x9] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x8] */
    /* ldr s0, [x10, #8] */
    /* ldr s1, [x8, #8] */
    /* ldr s2, [x10] */
    /* ldr s3, [x8] */
    /* fcmp s2, s3 */
    /* cset w9, mi */
    /* fcmp s0, s1 */
    /* cset w11, mi */
    /* csel w9, w11, w9, ne */
    /* cmp w9, #1 */
    /* b.ne #0x4358b68 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x20] */
    /* ldr q0, [x10] */
    /* str q0, [x8] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x10] */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x20] */
    /* ldr q0, [x8] */
    /* str q0, [x19] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x8] */
    /* sub x21, x21, #1 */
    /* ldr s0, [x19] */
    /* tbz w23, #0, #0x4358b94 */
    /* ldr s1, [x19, #8] */
    /* branch b #0x4358bb8 */
    /* ldur s2, [x19, #-8] */
    /* ldr s1, [x19, #8] */
    /* ldur s3, [x19, #-0x10] */
    /* fcmp s3, s0 */
    /* cset w8, mi */
    /* fcmp s2, s1 */
    /* cset w9, mi */
    /* csel w8, w9, w8, ne */
    /* tbz w8, #0, #0x4358d2c */
    /* mov x11, #0 */
    /* ldr s2, [x19, #4] */
    /* ldr w8, [x19, #0xc] */
    /* add x9, x19, x11 */
    /* ldr s3, [x9, #0x18] */
    /* ldr s4, [x9, #0x10] */
    /* fcmp s4, s0 */
    /* cset w9, mi */
    /* fcmp s3, s1 */
    /* cset w10, mi */
    /* csel w9, w10, w9, ne */
    /* add x11, x11, #0x10 */
    /* tbnz w9, #0, #0x4358bc4 */
    /* add x9, x19, x11 */
    /* mov x10, x20 */
    /* cmp x11, #0x10 */
    /* b.eq #0x4358c24 */
    /* ldr s3, [x10, #-0x10]! */
    /* ldr s4, [x10, #8] */
    /* fcmp s3, s0 */
    /* cset w11, mi */
    /* fcmp s4, s1 */
    /* cset w12, mi */
    /* csel w11, w12, w11, ne */
    /* cmp w11, #1 */
    /* b.ne #0x4358bfc */
    /* branch b #0x4358c50 */
    /* mov x10, x20 */
    /* cmp x9, x10 */
    /* b.hs #0x4358c50 */
    /* ldr s3, [x10, #-0x10]! */
    /* ldr s4, [x10, #8] */
    /* fcmp s3, s0 */
    /* cset w11, mi */
    /* fcmp s4, s1 */
    /* cset w12, mi */
    /* csel w11, w12, w11, ne */
    /* tbz w11, #0, #0x4358c28 */
    /* mov x24, x9 */
    /* cmp x9, x10 */
    /* b.hs #0x4358cc4 */
    /* mov x11, x10 */
    /* ldr q3, [x24] */
    /* str q3, [sp, #0x20] */
    /* ldr q3, [x11] */
    /* str q3, [x24] */
    /* ldr q3, [sp, #0x20] */
    /* str q3, [x11] */
    /* ldr s3, [x24, #0x10]! */
    /* ldr s4, [x24, #8] */
    /* fcmp s3, s0 */
    /* cset w12, mi */
    /* fcmp s4, s1 */
    /* cset w13, mi */
    /* csel w12, w13, w12, ne */
    /* tbnz w12, #0, #0x4358c78 */
    /* ldr s3, [x11, #-0x10]! */
    /* ldr s4, [x11, #8] */
    /* fcmp s3, s0 */
    /* cset w12, mi */
    /* fcmp s4, s1 */
    /* cset w13, mi */
    /* csel w12, w13, w12, ne */
    /* cmp w12, #1 */
    /* b.ne #0x4358c98 */
    /* cmp x24, x11 */
    /* b.lo #0x4358c60 */
    /* sub x25, x24, #0x10 */
    /* cmp x25, x19 */
    /* b.eq #0x4358cd8 */
    /* ldr q3, [x25] */
    /* str q3, [x19] */
    /* stp s0, s2, [x24, #-0x10] */
    /* stur s1, [x24, #-8] */
    /* stur w8, [x24, #-4] */
    /* cmp x9, x10 */
    /* b.lo #0x4358d10 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* call #0x43596f0; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x24 */
    /* mov x1, x20 */
    /* call #0x43596f0; ABI effects unresolved */
    /* cbnz w0, #0x4358e74 */
    /* tbnz w26, #0, #0x4358588 */
    /* and w3, w23, #1 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* mov x2, x21 */
    /* call #0x4358548; ABI effects unresolved */
    /* mov w23, #0 */
    /* branch b #0x4358588 */
    /* ldur s2, [x20, #-8] */
    /* ldur s3, [x20, #-0x10] */
    /* fcmp s0, s3 */
    /* cset w8, mi */
    /* fcmp s1, s2 */
    /* cset w9, mi */
    /* csel w8, w9, w8, ne */
    /* tbz w8, #0, #0x4358d74 */
    /* mov x24, x19 */
    /* ldr s2, [x24, #0x10]! */
    /* ldr s3, [x24, #8] */
    /* fcmp s0, s2 */
    /* cset w8, mi */
    /* fcmp s1, s3 */
    /* cset w9, mi */
    /* csel w8, w9, w8, ne */
    /* tbz w8, #0, #0x4358d50 */
    /* branch b #0x4358dac */
    /* add x8, x19, #0x10 */
    /* mov x24, x8 */
    /* cmp x8, x20 */
    /* b.hs #0x4358dac */
    /* ldr s2, [x24, #8] */
    /* ldr s3, [x24] */
    /* fcmp s0, s3 */
    /* cset w8, mi */
    /* fcmp s1, s2 */
    /* cset w9, mi */
    /* csel w9, w9, w8, ne */
    /* add x8, x24, #0x10 */
    /* cmp w9, #1 */
    /* b.ne #0x4358d78 */
    /* mov x8, x20 */
    /* cmp x24, x20 */
    /* b.hs #0x4358ddc */
    /* mov x8, x20 */
    /* ldr s2, [x8, #-0x10]! */
    /* ldr s3, [x8, #8] */
    /* fcmp s0, s2 */
    /* cset w9, mi */
    /* fcmp s1, s3 */
    /* cset w10, mi */
    /* csel w9, w10, w9, ne */
    /* tbnz w9, #0, #0x4358dbc */
    /* ldr s2, [x19, #4] */
    /* ldr w9, [x19, #0xc] */
    /* cmp x24, x8 */
    /* b.hs #0x4358e4c */
    /* ldr q3, [x24] */
    /* str q3, [sp, #0x20] */
    /* ldr q3, [x8] */
    /* str q3, [x24] */
    /* ldr q3, [sp, #0x20] */
    /* str q3, [x8] */
    /* ldr s3, [x24, #0x10]! */
    /* ldr s4, [x24, #8] */
    /* fcmp s0, s3 */
    /* cset w10, mi */
    /* fcmp s1, s4 */
    /* cset w11, mi */
    /* csel w10, w11, w10, ne */
    /* cmp w10, #1 */
    /* b.ne #0x4358e04 */
    /* ldr s3, [x8, #-0x10]! */
    /* ldr s4, [x8, #8] */
    /* fcmp s0, s3 */
    /* cset w10, mi */
    /* fcmp s1, s4 */
    /* cset w11, mi */
    /* csel w10, w11, w10, ne */
    /* tbnz w10, #0, #0x4358e28 */
    /* branch b #0x4358de4 */
    /* sub x8, x24, #0x10 */
    /* cmp x8, x19 */
    /* b.eq #0x4358e60 */
    /* ldr q3, [x8] */
    /* str q3, [x19] */
    /* mov w23, #0 */
    /* stp s0, s2, [x24, #-0x10] */
    /* stur s1, [x24, #-8] */
    /* stur w9, [x24, #-4] */
    /* branch b #0x4358588 */
    /* mov x20, x25 */
    /* tbz w26, #0, #0x4358578 */
    /* branch b #0x4359518 */
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
    /* b.ne #0x4359518 */
    /* ldur q0, [x19, #0x30] */
    /* str q0, [sp, #0x20] */
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
    /* b.ne #0x4359518 */
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
    /* b.ne #0x4359518 */
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
    /* b.ne #0x4359518 */
    /* ldp q0, q1, [x19] */
    /* str q0, [sp, #0x20] */
    /* str q1, [x19] */
    /* ldr q0, [sp, #0x20] */
    /* stur q0, [x19, #0x10] */
    /* branch b #0x4359518 */
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
    /* b.ne #0x4359518 */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x20] */
    /* ldr q0, [x20] */
    /* str q0, [x19] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x20] */
    /* branch b #0x4359518 */
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
    /* tbz w11, #0, #0x43593d4 */
    /* cbz w10, #0x43594c0 */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x20] */
    /* ldr q0, [x9] */
    /* str q0, [x19] */
    /* ldr q0, [sp, #0x20] */
    /* branch b #0x4359514 */
    /* add x1, x19, #0x10 */
    /* add x2, x19, #0x20 */
    /* mov x0, x19 */
    /* mov x3, x22 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    /* branch b #0x4359538 */
    /* cmp x19, x20 */
    /* add x10, x19, #0x10 */
    /* ccmp x10, x20, #4, ne */
    /* cset w8, eq */
    /* tbz w23, #0, #0x4359434 */
    /* tbnz w8, #0, #0x4359518 */
    /* mov x8, #0 */
    /* mov x11, x19 */
    /* mov x9, x10 */
    /* ldr s0, [x11, #0x18] */
    /* ldr s2, [x11, #8] */
    /* ldr s1, [x11, #0x10] */
    /* ldr s3, [x11] */
    /* fcmp s1, s3 */
    /* cset w10, mi */
    /* fcmp s0, s2 */
    /* cset w12, mi */
    /* csel w10, w12, w10, ne */
    /* cmp w10, #1 */
    /* b.ne #0x435910c */
    /* ldr s2, [x11, #0x14] */
    /* ldr w10, [x11, #0x1c] */
    /* mov x11, x8 */
    /* add x12, x19, x11 */
    /* ldr q3, [x12] */
    /* str q3, [x12, #0x10] */
    /* cbz x11, #0x43590fc */
    /* ldur s3, [x12, #-8] */
    /* ldur s4, [x12, #-0x10] */
    /* fcmp s1, s4 */
    /* cset w12, mi */
    /* fcmp s0, s3 */
    /* cset w13, mi */
    /* csel w12, w13, w12, ne */
    /* sub x11, x11, #0x10 */
    /* tbnz w12, #0, #0x43590bc */
    /* add x11, x19, x11 */
    /* add x11, x11, #0x10 */
    /* branch b #0x4359100 */
    /* mov x11, x19 */
    /* stp s1, s2, [x11] */
    /* str s0, [x11, #8] */
    /* str w10, [x11, #0xc] */
    /* add x10, x9, #0x10 */
    /* add x8, x8, #0x10 */
    /* mov x11, x9 */
    /* cmp x10, x20 */
    /* b.ne #0x4359080 */
    /* branch b #0x4359518 */
    /* cmp x19, x20 */
    /* b.eq #0x4359518 */
    /* lsr x8, x8, #1 */
    /* mov x11, x8 */
    /* mov x10, x11 */
    /* cmp x8, x11 */
    /* b.lt #0x4359270 */
    /* lsl x13, x10, #1 */
    /* mov w12, #1 */
    /* bfi x12, x10, #1, #0x3f */
    /* add x11, x19, x12, lsl #4 */
    /* add x13, x13, #2 */
    /* cmp x13, x9 */
    /* b.ge #0x4359198 */
    /* ldr s0, [x11, #8] */
    /* ldr s1, [x11, #0x18] */
    /* ldr s2, [x11] */
    /* mov x14, x11 */
    /* ldr s3, [x14, #0x10]! */
    /* fcmp s2, s3 */
    /* cset w15, mi */
    /* fcmp s0, s1 */
    /* cset w16, mi */
    /* csel w15, w16, w15, ne */
    /* cmp w15, #0 */
    /* fcsel s2, s3, s2, ne */
    /* csel x11, x14, x11, ne */
    /* csel x12, x13, x12, ne */
    /* branch b #0x435919c */
    /* ldr s2, [x11] */
    /* add x13, x19, x10, lsl #4 */
    /* ldr s3, [x11, #8] */
    /* ldr s0, [x13, #8] */
    /* ldr s1, [x13] */
    /* fcmp s2, s1 */
    /* cset w14, mi */
    /* fcmp s3, s0 */
    /* cset w15, mi */
    /* csel w14, w15, w14, ne */
    /* tbnz w14, #0, #0x4359270 */
    /* ldr s2, [x13, #4] */
    /* ldr w14, [x13, #0xc] */
    /* mov x15, x13 */
    /* mov x13, x11 */
    /* ldr q3, [x11] */
    /* str q3, [x15] */
    /* cmp x8, x12 */
    /* b.lt #0x4359264 */
    /* lsl x16, x12, #1 */
    /* mov w15, #1 */
    /* bfi x15, x12, #1, #0x3f */
    /* add x11, x19, x15, lsl #4 */
    /* add x12, x16, #2 */
    /* cmp x12, x9 */
    /* b.ge #0x435923c */
    /* ldr s3, [x11, #8] */
    /* ldr s4, [x11, #0x18] */
    /* ldr s5, [x11] */
    /* mov x16, x11 */
    /* ldr s6, [x16, #0x10]! */
    /* fcmp s5, s6 */
    /* cset w17, mi */
    /* fcmp s3, s4 */
    /* cset w0, mi */
    /* csel w17, w0, w17, ne */
    /* cmp w17, #0 */
    /* fcsel s3, s6, s5, ne */
    /* csel x11, x16, x11, ne */
    /* csel x12, x12, x15, ne */
    /* branch b #0x4359244 */
    /* ldr s3, [x11] */
    /* mov x12, x15 */
    /* ldr s4, [x11, #8] */
    /* fcmp s3, s1 */
    /* cset w15, mi */
    /* fcmp s4, s0 */
    /* cset w16, mi */
    /* csel w15, w16, w15, ne */
    /* cmp w15, #1 */
    /* b.ne #0x43591cc */
    /* stp s1, s2, [x13] */
    /* str s0, [x13, #8] */
    /* str w14, [x13, #0xc] */
    /* sub x11, x10, #1 */
    /* cbnz x10, #0x4359134 */
    /* mov x12, #0 */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x20] */
    /* sub x8, x9, #2 */
    /* lsr x10, x8, #1 */
    /* mov x11, x19 */
    /* add x14, x11, x12, lsl #4 */
    /* add x8, x14, #0x10 */
    /* lsl x15, x12, #1 */
    /* mov w13, #1 */
    /* bfi x13, x12, #1, #0x3f */
    /* add x12, x15, #2 */
    /* cmp x12, x9 */
    /* b.ge #0x43592e4 */
    /* ldr s0, [x14, #0x20]! */
    /* ldur s1, [x14, #-8] */
    /* ldr s2, [x14, #8] */
    /* ldur s3, [x14, #-0x10] */
    /* fcmp s3, s0 */
    /* cset w15, mi */
    /* fcmp s1, s2 */
    /* cset w16, mi */
    /* csel w15, w16, w15, ne */
    /* cmp w15, #0 */
    /* csel x8, x14, x8, ne */
    /* csel x12, x12, x13, ne */
    /* branch b #0x43592e8 */
    /* mov x12, x13 */
    /* ldr q0, [x8] */
    /* str q0, [x11] */
    /* mov x11, x8 */
    /* cmp x12, x10 */
    /* b.le #0x4359290 */
    /* sub x20, x20, #0x10 */
    /* cmp x8, x20 */
    /* b.eq #0x43593b8 */
    /* ldr q0, [x20] */
    /* str q0, [x8] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x20] */
    /* sub x10, x8, x19 */
    /* add x10, x10, #0x10 */
    /* asr x10, x10, #4 */
    /* subs x10, x10, #2 */
    /* b.lt #0x43593c0 */
    /* lsr x10, x10, #1 */
    /* add x11, x19, x10, lsl #4 */
    /* ldr s2, [x11, #8] */
    /* ldr s0, [x8, #8] */
    /* ldr s3, [x11] */
    /* ldr s1, [x8] */
    /* fcmp s3, s1 */
    /* cset w12, mi */
    /* fcmp s2, s0 */
    /* cset w13, mi */
    /* csel w12, w13, w12, ne */
    /* cmp w12, #1 */
    /* b.ne #0x43593c0 */
    /* ldr s2, [x8, #4] */
    /* ldr w12, [x8, #0xc] */
    /* mov x13, x8 */
    /* mov x8, x11 */
    /* ldr q3, [x11] */
    /* str q3, [x13] */
    /* cbz x10, #0x43593a8 */
    /* sub x10, x10, #1 */
    /* lsr x10, x10, #1 */
    /* add x11, x19, x10, lsl #4 */
    /* ldr s3, [x11, #8] */
    /* ldr s4, [x11] */
    /* fcmp s4, s1 */
    /* cset w13, mi */
    /* fcmp s3, s0 */
    /* cset w14, mi */
    /* csel w13, w14, w13, ne */
    /* tbnz w13, #0, #0x4359368 */
    /* stp s1, s2, [x8] */
    /* str s0, [x8, #8] */
    /* str w12, [x8, #0xc] */
    /* branch b #0x43593c0 */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x8] */
    /* sub x8, x9, #1 */
    /* cmp x9, #2 */
    /* mov x9, x8 */
    /* b.gt #0x4359278 */
    /* branch b #0x4359518 */
    /* cbz w10, #0x4359518 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x20] */
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
    /* b.ne #0x4359518 */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x20] */
    /* ldr q0, [x8] */
    /* str q0, [x19] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x8] */
    /* branch b #0x4359518 */
    /* tbnz w8, #0, #0x4359518 */
    /* mov x8, x10 */
    /* ldr s0, [x19, #0x18] */
    /* ldr s2, [x19, #8] */
    /* ldr s1, [x19, #0x10] */
    /* ldr s3, [x19] */
    /* fcmp s1, s3 */
    /* cset w9, mi */
    /* fcmp s0, s2 */
    /* cset w10, mi */
    /* csel w9, w10, w9, ne */
    /* cmp w9, #1 */
    /* b.ne #0x43594ac */
    /* ldr s2, [x19, #0x14] */
    /* ldr w9, [x19, #0x1c] */
    /* mov x10, x8 */
    /* ldur q3, [x10, #-0x10] */
    /* str q3, [x10] */
    /* ldur s3, [x10, #-0x18] */
    /* ldur s4, [x10, #-0x20] */
    /* sub x10, x10, #0x10 */
    /* fcmp s1, s4 */
    /* cset w11, mi */
    /* fcmp s0, s3 */
    /* cset w12, mi */
    /* csel w11, w12, w11, ne */
    /* tbnz w11, #0, #0x4359474 */
    /* stp s1, s2, [x10] */
    /* str s0, [x10, #8] */
    /* str w9, [x10, #0xc] */
    /* add x10, x8, #0x10 */
    /* mov x19, x8 */
    /* cmp x10, x20 */
    /* b.ne #0x4359438 */
    /* branch b #0x4359518 */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x20] */
    /* ldr q0, [x8] */
    /* str q0, [x19] */
    /* ldr q0, [sp, #0x20] */
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
    /* b.ne #0x4359518 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x20] */
    /* ldr q1, [x9] */
    /* str q1, [x8] */
    /* str q0, [x9] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
}
