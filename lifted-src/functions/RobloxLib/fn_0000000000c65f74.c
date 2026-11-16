/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c65f74 start_va=0xc65f74 image_relative=0xc65f74 bytes=3552 */
void function_c65f74__at_c65f74(void) {
    /* sub sp, sp, #0x1f0 */
    /* stp x28, x27, [sp, #0x190] */
    /* stp x26, x25, [sp, #0x1a0] */
    /* stp x24, x23, [sp, #0x1b0] */
    /* stp x22, x21, [sp, #0x1c0] */
    /* stp x20, x19, [sp, #0x1d0] */
    /* stp x29, x30, [sp, #0x1e0] */
    /* add x29, sp, #0x1e0 */
    /* str w4, [sp, #0xc] */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* sub x21, x20, #0x28 */
    /* sub x28, x20, #0x50 */
    /* sub x27, x20, #0x78 */
    /* mov x25, x19 */
    /* mov w8, #1 */
    /* sub x8, x8, x3 */
    /* mov x19, x25 */
    /* mov x23, x8 */
    /* sub x9, x20, x25 */
    /* asr x8, x9, #3 */
    /* mov x10, #-0x3333333333333334 */
    /* movk x10, #0xcccd */
    /* mul x8, x8, x10 */
    /* cmp x8, #2 */
    /* b.gt #0xc65ff0 */
    /* b.lo #0xc66d34 */
    /* cmp x8, #2 */
    /* b.ne #0xc66008 */
    /* branch b #0xc66adc */
    /* cmp x8, #3 */
    /* b.eq #0xc66938 */
    /* cmp x8, #4 */
    /* b.eq #0xc66b48 */
    /* cmp x8, #5 */
    /* b.eq #0xc669bc */
    /* cmp x9, #0x3bf */
    /* b.le #0xc66b7c */
    /* cmp x23, #1 */
    /* b.eq #0xc66bb0 */
    /* lsr x10, x8, #1 */
    /* mov w8, #0x28 */
    /* madd x8, x10, x8, x19 */
    /* ldur s0, [x20, #-0x10] */
    /* ldur w11, [x20, #-8] */
    /* mov w12, #0x1401 */
    /* cmp x9, x12 */
    /* b.lo #0xc6609c */
    /* ldr s1, [x8, #0x18] */
    /* ldr s2, [x19, #0x18] */
    /* ldr w9, [x8, #0x20] */
    /* ldr w12, [x19, #0x20] */
    /* cmp w9, w12 */
    /* cset w12, lt */
    /* fcmp s1, s2 */
    /* cset w13, gt */
    /* csel w12, w13, w12, ne */
    /* cmp w11, w9 */
    /* cset w9, lt */
    /* fcmp s0, s1 */
    /* cset w11, gt */
    /* csel w9, w11, w9, ne */
    /* tbz w12, #0, #0xc66100 */
    /* cbz w9, #0xc66238 */
    /* ldp q0, q1, [x19] */
    /* ldr x9, [x19, #0x20] */
    /* stur x9, [x29, #-0x60] */
    /* stp q0, q1, [x29, #-0x80] */
    /* ldp q0, q1, [x21] */
    /* ldr x9, [x21, #0x20] */
    /* str x9, [x19, #0x20] */
    /* stp q0, q1, [x19] */
    /* branch b #0xc662b4 */
    /* ldr s1, [x19, #0x18] */
    /* ldr s2, [x8, #0x18] */
    /* ldr w9, [x19, #0x20] */
    /* ldr w10, [x8, #0x20] */
    /* cmp w9, w10 */
    /* cset w10, lt */
    /* fcmp s1, s2 */
    /* cset w12, gt */
    /* csel w10, w12, w10, ne */
    /* cmp w11, w9 */
    /* cset w9, lt */
    /* fcmp s0, s1 */
    /* cset w11, gt */
    /* csel w9, w11, w9, ne */
    /* tbz w10, #0, #0xc6619c */
    /* cbz w9, #0xc663e8 */
    /* ldp q0, q1, [x8] */
    /* ldr x9, [x8, #0x20] */
    /* stur x9, [x29, #-0x60] */
    /* stp q0, q1, [x29, #-0x80] */
    /* ldp q0, q1, [x21] */
    /* ldr x9, [x21, #0x20] */
    /* str x9, [x8, #0x20] */
    /* stp q0, q1, [x8] */
    /* branch b #0xc66464 */
    /* cbz w9, #0xc662cc */
    /* ldp q0, q1, [x8] */
    /* ldr x9, [x8, #0x20] */
    /* stur x9, [x29, #-0x60] */
    /* stp q0, q1, [x29, #-0x80] */
    /* ldp q0, q1, [x21] */
    /* ldr x9, [x21, #0x20] */
    /* str x9, [x8, #0x20] */
    /* stp q0, q1, [x8] */
    /* ldur q0, [x29, #-0x80] */
    /* str q0, [x21] */
    /* ldur q0, [x29, #-0x70] */
    /* str q0, [x21, #0x10] */
    /* ldur x9, [x29, #-0x60] */
    /* str x9, [x21, #0x20] */
    /* ldr s0, [x8, #0x18] */
    /* ldr s1, [x19, #0x18] */
    /* ldr w9, [x8, #0x20] */
    /* ldr w11, [x19, #0x20] */
    /* cmp w9, w11 */
    /* cset w9, lt */
    /* fcmp s0, s1 */
    /* cset w11, gt */
    /* csel w9, w11, w9, ne */
    /* cmp w9, #1 */
    /* b.ne #0xc662cc */
    /* ldp q0, q1, [x19] */
    /* ldr x9, [x19, #0x20] */
    /* stur x9, [x29, #-0x60] */
    /* stp q0, q1, [x29, #-0x80] */
    /* ldp q0, q1, [x8] */
    /* ldr x9, [x8, #0x20] */
    /* str x9, [x19, #0x20] */
    /* stp q0, q1, [x19] */
    /* ldp q0, q1, [x29, #-0x80] */
    /* ldur x9, [x29, #-0x60] */
    /* str x9, [x8, #0x20] */
    /* stp q0, q1, [x8] */
    /* branch b #0xc662cc */
    /* cbz w9, #0xc66868 */
    /* ldp q0, q1, [x19] */
    /* ldr x9, [x19, #0x20] */
    /* stur x9, [x29, #-0x60] */
    /* stp q0, q1, [x29, #-0x80] */
    /* ldp q0, q1, [x21] */
    /* ldr x9, [x21, #0x20] */
    /* str x9, [x19, #0x20] */
    /* stp q0, q1, [x19] */
    /* ldur q0, [x29, #-0x80] */
    /* str q0, [x21] */
    /* ldur q0, [x29, #-0x70] */
    /* str q0, [x21, #0x10] */
    /* ldur x9, [x29, #-0x60] */
    /* str x9, [x21, #0x20] */
    /* ldr s0, [x19, #0x18] */
    /* ldr s1, [x8, #0x18] */
    /* ldr w9, [x19, #0x20] */
    /* ldr w10, [x8, #0x20] */
    /* cmp w9, w10 */
    /* cset w9, lt */
    /* fcmp s0, s1 */
    /* cset w10, gt */
    /* csel w9, w10, w9, ne */
    /* cmp w9, #1 */
    /* b.ne #0xc66868 */
    /* ldp q0, q1, [x8] */
    /* ldr x9, [x8, #0x20] */
    /* stur x9, [x29, #-0x60] */
    /* stp q0, q1, [x29, #-0x80] */
    /* ldp q0, q1, [x19] */
    /* ldr x9, [x19, #0x20] */
    /* str x9, [x8, #0x20] */
    /* stp q0, q1, [x8] */
    /* ldp q0, q1, [x29, #-0x80] */
    /* ldur x8, [x29, #-0x60] */
    /* str x8, [x19, #0x20] */
    /* stp q0, q1, [x19] */
    /* branch b #0xc66868 */
    /* ldp q0, q1, [x19] */
    /* ldr x9, [x19, #0x20] */
    /* stur x9, [x29, #-0x60] */
    /* stp q0, q1, [x29, #-0x80] */
    /* ldp q0, q1, [x8] */
    /* ldr x9, [x8, #0x20] */
    /* str x9, [x19, #0x20] */
    /* stp q0, q1, [x19] */
    /* ldp q0, q1, [x29, #-0x80] */
    /* ldur x9, [x29, #-0x60] */
    /* str x9, [x8, #0x20] */
    /* stp q0, q1, [x8] */
    /* ldur s0, [x20, #-0x10] */
    /* ldr s1, [x8, #0x18] */
    /* ldur w9, [x20, #-8] */
    /* ldr w11, [x8, #0x20] */
    /* cmp w9, w11 */
    /* cset w9, lt */
    /* fcmp s0, s1 */
    /* cset w11, gt */
    /* csel w9, w11, w9, ne */
    /* cmp w9, #1 */
    /* b.ne #0xc662cc */
    /* ldp q0, q1, [x8] */
    /* ldr x9, [x8, #0x20] */
    /* stur x9, [x29, #-0x60] */
    /* stp q0, q1, [x29, #-0x80] */
    /* ldp q0, q1, [x21] */
    /* ldr x9, [x21, #0x20] */
    /* str x9, [x8, #0x20] */
    /* stp q0, q1, [x8] */
    /* ldur q0, [x29, #-0x80] */
    /* str q0, [x21] */
    /* ldur q0, [x29, #-0x70] */
    /* str q0, [x21, #0x10] */
    /* ldur x9, [x29, #-0x60] */
    /* str x9, [x21, #0x20] */
    /* mov w9, #0x28 */
    /* madd x11, x10, x9, x19 */
    /* sub x9, x11, #0x28 */
    /* ldur s0, [x11, #-0x10] */
    /* ldr s1, [x19, #0x40] */
    /* ldur w11, [x11, #-8] */
    /* ldr w12, [x19, #0x48] */
    /* cmp w11, w12 */
    /* cset w12, lt */
    /* fcmp s0, s1 */
    /* cset w13, gt */
    /* csel w12, w13, w12, ne */
    /* ldur s1, [x20, #-0x38] */
    /* ldur w13, [x20, #-0x30] */
    /* cmp w13, w11 */
    /* cset w11, lt */
    /* fcmp s1, s0 */
    /* cset w13, gt */
    /* csel w11, w13, w11, ne */
    /* tbz w12, #0, #0xc6634c */
    /* cbz w11, #0xc66480 */
    /* ldur q0, [x19, #0x28] */
    /* ldur q1, [x19, #0x38] */
    /* ldur x11, [x19, #0x48] */
    /* ldr x12, [x28, #0x20] */
    /* ldp q3, q2, [x28] */
    /* stur q3, [x19, #0x28] */
    /* stur q2, [x19, #0x38] */
    /* stur x12, [x19, #0x48] */
    /* str x11, [x28, #0x20] */
    /* stp q0, q1, [x28] */
    /* branch b #0xc66514 */
    /* cbz w11, #0xc66514 */
    /* ldp q0, q1, [x9] */
    /* ldr x11, [x9, #0x20] */
    /* stur x11, [x29, #-0x60] */
    /* stp q0, q1, [x29, #-0x80] */
    /* ldp q0, q1, [x28] */
    /* ldr x11, [x28, #0x20] */
    /* str x11, [x9, #0x20] */
    /* stp q0, q1, [x9] */
    /* ldur q0, [x29, #-0x80] */
    /* str q0, [x28] */
    /* ldur q0, [x29, #-0x70] */
    /* str q0, [x28, #0x10] */
    /* ldur x11, [x29, #-0x60] */
    /* str x11, [x28, #0x20] */
    /* ldr s0, [x9, #0x18] */
    /* ldr s1, [x19, #0x40] */
    /* ldr w11, [x9, #0x20] */
    /* ldr w12, [x19, #0x48] */
    /* cmp w11, w12 */
    /* cset w11, lt */
    /* fcmp s0, s1 */
    /* cset w12, gt */
    /* csel w11, w12, w11, ne */
    /* cmp w11, #1 */
    /* b.ne #0xc66514 */
    /* ldur q0, [x19, #0x28] */
    /* ldur q1, [x19, #0x38] */
    /* stp q0, q1, [x29, #-0x80] */
    /* ldur x11, [x19, #0x48] */
    /* stur x11, [x29, #-0x60] */
    /* ldp q3, q2, [x9] */
    /* ldr x12, [x9, #0x20] */
    /* stur x12, [x19, #0x48] */
    /* stur q3, [x19, #0x28] */
    /* stur q2, [x19, #0x38] */
    /* str x11, [x9, #0x20] */
    /* stp q0, q1, [x9] */
    /* branch b #0xc66514 */
    /* ldp q0, q1, [x8] */
    /* ldr x9, [x8, #0x20] */
    /* stur x9, [x29, #-0x60] */
    /* stp q0, q1, [x29, #-0x80] */
    /* ldp q0, q1, [x19] */
    /* ldr x9, [x19, #0x20] */
    /* str x9, [x8, #0x20] */
    /* stp q0, q1, [x8] */
    /* ldp q0, q1, [x29, #-0x80] */
    /* ldur x8, [x29, #-0x60] */
    /* str x8, [x19, #0x20] */
    /* stp q0, q1, [x19] */
    /* ldur s0, [x20, #-0x10] */
    /* ldr s1, [x19, #0x18] */
    /* ldur w8, [x20, #-8] */
    /* ldr w9, [x19, #0x20] */
    /* cmp w8, w9 */
    /* cset w8, lt */
    /* fcmp s0, s1 */
    /* cset w9, gt */
    /* csel w8, w9, w8, ne */
    /* cmp w8, #1 */
    /* b.ne #0xc66868 */
    /* ldp q0, q1, [x19] */
    /* ldr x8, [x19, #0x20] */
    /* stur x8, [x29, #-0x60] */
    /* stp q0, q1, [x29, #-0x80] */
    /* ldp q0, q1, [x21] */
    /* ldr x8, [x21, #0x20] */
    /* str x8, [x19, #0x20] */
    /* stp q0, q1, [x19] */
    /* ldur q0, [x29, #-0x80] */
    /* str q0, [x21] */
    /* ldur q0, [x29, #-0x70] */
    /* str q0, [x21, #0x10] */
    /* ldur x8, [x29, #-0x60] */
    /* str x8, [x21, #0x20] */
    /* branch b #0xc66868 */
    /* ldur q0, [x19, #0x28] */
    /* ldur q1, [x19, #0x38] */
    /* stp q0, q1, [x29, #-0x80] */
    /* ldur x11, [x19, #0x48] */
    /* stur x11, [x29, #-0x60] */
    /* ldp q3, q2, [x9] */
    /* ldr x12, [x9, #0x20] */
    /* stur x12, [x19, #0x48] */
    /* stur q3, [x19, #0x28] */
    /* stur q2, [x19, #0x38] */
    /* str x11, [x9, #0x20] */
    /* stp q0, q1, [x9] */
    /* ldur s0, [x20, #-0x38] */
    /* ldr s1, [x9, #0x18] */
    /* ldur w11, [x20, #-0x30] */
    /* ldr w12, [x9, #0x20] */
    /* cmp w11, w12 */
    /* cset w11, lt */
    /* fcmp s0, s1 */
    /* cset w12, gt */
    /* csel w11, w12, w11, ne */
    /* cmp w11, #1 */
    /* b.ne #0xc66514 */
    /* ldp q0, q1, [x9] */
    /* ldr x11, [x9, #0x20] */
    /* stur x11, [x29, #-0x60] */
    /* stp q0, q1, [x29, #-0x80] */
    /* ldp q0, q1, [x28] */
    /* ldr x11, [x28, #0x20] */
    /* str x11, [x9, #0x20] */
    /* stp q0, q1, [x9] */
    /* ldur q0, [x29, #-0x80] */
    /* str q0, [x28] */
    /* ldur q0, [x29, #-0x70] */
    /* str q0, [x28, #0x10] */
    /* ldur x11, [x29, #-0x60] */
    /* str x11, [x28, #0x20] */
    /* mov w11, #0x28 */
    /* madd x11, x10, x11, x19 */
    /* add x10, x11, #0x28 */
    /* ldr s0, [x11, #0x40] */
    /* ldr s1, [x19, #0x68] */
    /* ldr w11, [x11, #0x48] */
    /* ldr w12, [x19, #0x70] */
    /* cmp w11, w12 */
    /* cset w12, lt */
    /* fcmp s0, s1 */
    /* cset w13, gt */
    /* csel w12, w13, w12, ne */
    /* ldur s1, [x20, #-0x60] */
    /* ldur w13, [x20, #-0x58] */
    /* cmp w13, w11 */
    /* cset w11, lt */
    /* fcmp s1, s0 */
    /* cset w13, gt */
    /* csel w11, w13, w11, ne */
    /* tbz w12, #0, #0xc6658c */
    /* cbz w11, #0xc66620 */
    /* ldp q0, q1, [x19, #0x50] */
    /* ldur x11, [x19, #0x70] */
    /* ldr x12, [x27, #0x20] */
    /* ldp q3, q2, [x27] */
    /* stp q3, q2, [x19, #0x50] */
    /* stur x12, [x19, #0x70] */
    /* str x11, [x27, #0x20] */
    /* stp q0, q1, [x27] */
    /* branch b #0xc666ac */
    /* cbz w11, #0xc666ac */
    /* ldp q0, q1, [x10] */
    /* ldr x11, [x10, #0x20] */
    /* stur x11, [x29, #-0x60] */
    /* stp q0, q1, [x29, #-0x80] */
    /* ldp q0, q1, [x27] */
    /* ldr x11, [x27, #0x20] */
    /* str x11, [x10, #0x20] */
    /* stp q0, q1, [x10] */
    /* ldur q0, [x29, #-0x80] */
    /* str q0, [x27] */
    /* ldur q0, [x29, #-0x70] */
    /* str q0, [x27, #0x10] */
    /* ldur x11, [x29, #-0x60] */
    /* str x11, [x27, #0x20] */
    /* ldr s0, [x10, #0x18] */
    /* ldr s1, [x19, #0x68] */
    /* ldr w11, [x10, #0x20] */
    /* ldr w12, [x19, #0x70] */
    /* cmp w11, w12 */
    /* cset w11, lt */
    /* fcmp s0, s1 */
    /* cset w12, gt */
    /* csel w11, w12, w11, ne */
    /* cmp w11, #1 */
    /* b.ne #0xc666ac */
    /* ldp q0, q1, [x19, #0x50] */
    /* stp q0, q1, [x29, #-0x80] */
    /* ldur x11, [x19, #0x70] */
    /* stur x11, [x29, #-0x60] */
    /* ldp q3, q2, [x10] */
    /* ldr x12, [x10, #0x20] */
    /* stur x12, [x19, #0x70] */
    /* stp q3, q2, [x19, #0x50] */
    /* str x11, [x10, #0x20] */
    /* stp q0, q1, [x10] */
    /* branch b #0xc666ac */
    /* ldp q0, q1, [x19, #0x50] */
    /* stp q0, q1, [x29, #-0x80] */
    /* ldur x11, [x19, #0x70] */
    /* stur x11, [x29, #-0x60] */
    /* ldp q3, q2, [x10] */
    /* ldr x12, [x10, #0x20] */
    /* stur x12, [x19, #0x70] */
    /* stp q3, q2, [x19, #0x50] */
    /* str x11, [x10, #0x20] */
    /* stp q0, q1, [x10] */
    /* ldur s0, [x20, #-0x60] */
    /* ldr s1, [x10, #0x18] */
    /* ldur w11, [x20, #-0x58] */
    /* ldr w12, [x10, #0x20] */
    /* cmp w11, w12 */
    /* cset w11, lt */
    /* fcmp s0, s1 */
    /* cset w12, gt */
    /* csel w11, w12, w11, ne */
    /* cmp w11, #1 */
    /* b.ne #0xc666ac */
    /* ldp q0, q1, [x10] */
    /* ldr x11, [x10, #0x20] */
    /* stur x11, [x29, #-0x60] */
    /* stp q0, q1, [x29, #-0x80] */
    /* ldp q0, q1, [x27] */
    /* ldr x11, [x27, #0x20] */
    /* str x11, [x10, #0x20] */
    /* stp q0, q1, [x10] */
    /* ldur q0, [x29, #-0x80] */
    /* str q0, [x27] */
    /* ldur q0, [x29, #-0x70] */
    /* str q0, [x27, #0x10] */
    /* ldur x11, [x29, #-0x60] */
    /* str x11, [x27, #0x20] */
    /* ldr s0, [x8, #0x18] */
    /* ldr s1, [x9, #0x18] */
    /* ldr w11, [x8, #0x20] */
    /* ldr w12, [x9, #0x20] */
    /* cmp w11, w12 */
    /* cset w12, lt */
    /* fcmp s0, s1 */
    /* cset w13, gt */
    /* csel w12, w13, w12, ne */
    /* ldr s1, [x10, #0x18] */
    /* ldr w13, [x10, #0x20] */
    /* cmp w13, w11 */
    /* cset w11, lt */
    /* fcmp s1, s0 */
    /* cset w13, gt */
    /* csel w11, w13, w11, ne */
    /* tbz w12, #0, #0xc66718 */
    /* cbz w11, #0xc667ac */
    /* ldp q0, q1, [x9] */
    /* ldr x11, [x9, #0x20] */
    /* stur x11, [x29, #-0x60] */
    /* stp q0, q1, [x29, #-0x80] */
    /* ldp q0, q1, [x10] */
    /* stp q0, q1, [x9] */
    /* ldr x11, [x10, #0x20] */
    /* str x11, [x9, #0x20] */
    /* branch b #0xc66828 */
    /* cbz w11, #0xc66838 */
    /* ldp q0, q1, [x8] */
    /* ldr x11, [x8, #0x20] */
    /* stur x11, [x29, #-0x60] */
    /* stp q0, q1, [x29, #-0x80] */
    /* ldp q0, q1, [x10] */
    /* stp q0, q1, [x8] */
    /* ldr x11, [x10, #0x20] */
    /* str x11, [x8, #0x20] */
    /* ldur x11, [x29, #-0x60] */
    /* ldp q0, q1, [x29, #-0x80] */
    /* str x11, [x10, #0x20] */
    /* stp q0, q1, [x10] */
    /* ldr s0, [x8, #0x18] */
    /* ldr s1, [x9, #0x18] */
    /* ldr w10, [x8, #0x20] */
    /* ldr w11, [x9, #0x20] */
    /* cmp w10, w11 */
    /* cset w10, lt */
    /* fcmp s0, s1 */
    /* cset w11, gt */
    /* csel w10, w11, w10, ne */
    /* cmp w10, #1 */
    /* b.ne #0xc66838 */
    /* ldp q0, q1, [x9] */
    /* ldr x10, [x9, #0x20] */
    /* stur x10, [x29, #-0x60] */
    /* stp q0, q1, [x29, #-0x80] */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [x9] */
    /* ldr x10, [x8, #0x20] */
    /* str x10, [x9, #0x20] */
    /* ldur x9, [x29, #-0x60] */
    /* ldp q0, q1, [x29, #-0x80] */
    /* str x9, [x8, #0x20] */
    /* stp q0, q1, [x8] */
    /* branch b #0xc66838 */
    /* ldp q0, q1, [x9] */
    /* ldr x11, [x9, #0x20] */
    /* stur x11, [x29, #-0x60] */
    /* stp q0, q1, [x29, #-0x80] */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [x9] */
    /* ldr x11, [x8, #0x20] */
    /* str x11, [x9, #0x20] */
    /* ldur x9, [x29, #-0x60] */
    /* ldp q0, q1, [x29, #-0x80] */
    /* str x9, [x8, #0x20] */
    /* stp q0, q1, [x8] */
    /* ldr s0, [x10, #0x18] */
    /* ldr s1, [x8, #0x18] */
    /* ldr w9, [x10, #0x20] */
    /* ldr w11, [x8, #0x20] */
    /* cmp w9, w11 */
    /* cset w9, lt */
    /* fcmp s0, s1 */
    /* cset w11, gt */
    /* csel w9, w11, w9, ne */
    /* cmp w9, #1 */
    /* b.ne #0xc66838 */
    /* ldp q0, q1, [x8] */
    /* ldr x9, [x8, #0x20] */
    /* stur x9, [x29, #-0x60] */
    /* stp q0, q1, [x29, #-0x80] */
    /* ldp q0, q1, [x10] */
    /* stp q0, q1, [x8] */
    /* ldr x9, [x10, #0x20] */
    /* str x9, [x8, #0x20] */
    /* ldur x9, [x29, #-0x60] */
    /* ldp q0, q1, [x29, #-0x80] */
    /* str x9, [x10, #0x20] */
    /* stp q0, q1, [x10] */
    /* ldp q0, q1, [x19] */
    /* ldr x9, [x19, #0x20] */
    /* stur x9, [x29, #-0x60] */
    /* stp q0, q1, [x29, #-0x80] */
    /* ldp q0, q1, [x8] */
    /* ldr x9, [x8, #0x20] */
    /* str x9, [x19, #0x20] */
    /* stp q0, q1, [x19] */
    /* ldp q0, q1, [x29, #-0x80] */
    /* ldur x9, [x29, #-0x60] */
    /* str x9, [x8, #0x20] */
    /* stp q0, q1, [x8] */
    /* ldr w8, [sp, #0xc] */
    /* tbnz w8, #0, #0xc66898 */
    /* ldur s0, [x19, #-0x10] */
    /* ldr s1, [x19, #0x18] */
    /* ldur w8, [x19, #-8] */
    /* ldr w9, [x19, #0x20] */
    /* cmp w8, w9 */
    /* cset w8, lt */
    /* fcmp s0, s1 */
    /* cset w9, gt */
    /* csel w8, w9, w8, ne */
    /* tbz w8, #0, #0xc66908 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0xc672e8; ABI effects unresolved */
    /* mov x24, x0 */
    /* tbz w1, #0, #0xc668e4 */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* mov x2, x22 */
    /* call #0xc6746c; ABI effects unresolved */
    /* mov x26, x0 */
    /* add x25, x24, #0x28 */
    /* mov x0, x25 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0xc6746c; ABI effects unresolved */
    /* cbnz w0, #0xc66928 */
    /* add x8, x23, #1 */
    /* tbnz w26, #0, #0xc65fbc */
    /* neg x3, x23 */
    /* ldr w8, [sp, #0xc] */
    /* and w4, w8, #1 */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* mov x2, x22 */
    /* call #0xc65f74; ABI effects unresolved */
    /* add x25, x24, #0x28 */
    /* branch b #0xc6691c */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0xc6714c; ABI effects unresolved */
    /* mov x25, x0 */
    /* str wzr, [sp, #0xc] */
    /* neg x3, x23 */
    /* branch b #0xc65fb4 */
    /* neg x3, x23 */
    /* mov x20, x24 */
    /* tbz w26, #0, #0xc65fa4 */
    /* branch b #0xc66d34 */
    /* ldr s0, [x19, #0x40] */
    /* ldr s1, [x19, #0x18] */
    /* ldr w8, [x19, #0x48] */
    /* ldr w9, [x19, #0x20] */
    /* cmp w8, w9 */
    /* cset w9, lt */
    /* fcmp s0, s1 */
    /* cset w10, gt */
    /* csel w9, w10, w9, ne */
    /* ldur s1, [x20, #-0x10] */
    /* ldur w10, [x20, #-8] */
    /* cmp w10, w8 */
    /* cset w8, lt */
    /* fcmp s1, s0 */
    /* cset w10, gt */
    /* csel w8, w10, w8, ne */
    /* tbz w9, #0, #0xc66be8 */
    /* cbz w8, #0xc66ca8 */
    /* ldp q0, q1, [x19] */
    /* ldr x8, [x19, #0x20] */
    /* stur x8, [x29, #-0x60] */
    /* stp q0, q1, [x29, #-0x80] */
    /* ldp q0, q1, [x21] */
    /* ldr x8, [x21, #0x20] */
    /* str x8, [x19, #0x20] */
    /* stp q0, q1, [x19] */
    /* ldur q0, [x29, #-0x80] */
    /* str q0, [x21] */
    /* ldur q0, [x29, #-0x70] */
    /* str q0, [x21, #0x10] */
    /* ldur x8, [x29, #-0x60] */
    /* str x8, [x21, #0x20] */
    /* branch b #0xc66d34 */
    /* add x1, x19, #0x28 */
    /* add x2, x19, #0x50 */
    /* add x3, x19, #0x78 */
    /* mov x0, x19 */
    /* mov x4, x22 */
    /* call #0xc66d54; ABI effects unresolved */
    /* ldur s0, [x20, #-0x10] */
    /* ldr s1, [x19, #0x90] */
    /* ldur w8, [x20, #-8] */
    /* ldr w9, [x19, #0x98] */
    /* cmp w8, w9 */
    /* cset w8, lt */
    /* fcmp s0, s1 */
    /* cset w9, gt */
    /* csel w8, w9, w8, ne */
    /* cmp w8, #1 */
    /* b.ne #0xc66d34 */
    /* ldur q0, [x19, #0x78] */
    /* ldur q1, [x19, #0x88] */
    /* ldur x8, [x19, #0x98] */
    /* ldur x9, [x20, #-8] */
    /* ldur q2, [x20, #-0x18] */
    /* ldur q3, [x20, #-0x28] */
    /* stur q3, [x19, #0x78] */
    /* stur q2, [x19, #0x88] */
    /* stur x9, [x19, #0x98] */
    /* stur x8, [x20, #-8] */
    /* stur q1, [x20, #-0x18] */
    /* stur q0, [x20, #-0x28] */
    /* ldr s0, [x19, #0x90] */
    /* ldr s1, [x19, #0x68] */
    /* ldr w8, [x19, #0x98] */
    /* ldr w9, [x19, #0x70] */
    /* cmp w8, w9 */
    /* cset w8, lt */
    /* fcmp s0, s1 */
    /* cset w9, gt */
    /* csel w8, w9, w8, ne */
    /* cmp w8, #1 */
    /* b.ne #0xc66d34 */
    /* ldur x8, [x19, #0x70] */
    /* ldp q1, q0, [x19, #0x50] */
    /* ldur q2, [x19, #0x78] */
    /* ldur q3, [x19, #0x88] */
    /* stp q2, q3, [x19, #0x50] */
    /* ldur x9, [x19, #0x98] */
    /* stur x9, [x19, #0x70] */
    /* stur q1, [x19, #0x78] */
    /* stur q0, [x19, #0x88] */
    /* stur x8, [x19, #0x98] */
    /* ldr s0, [x19, #0x68] */
    /* ldr s1, [x19, #0x40] */
    /* ldr w8, [x19, #0x70] */
    /* ldr w9, [x19, #0x48] */
    /* cmp w8, w9 */
    /* cset w8, lt */
    /* fcmp s0, s1 */
    /* cset w9, gt */
    /* csel w8, w9, w8, ne */
    /* cmp w8, #1 */
    /* b.ne #0xc66d34 */
    /* ldur x8, [x19, #0x48] */
    /* ldur q0, [x19, #0x28] */
    /* ldp q1, q2, [x19, #0x50] */
    /* stur q1, [x19, #0x28] */
    /* ldur q1, [x19, #0x38] */
    /* stur q2, [x19, #0x38] */
    /* ldur x9, [x19, #0x70] */
    /* stur x9, [x19, #0x48] */
    /* stp q0, q1, [x19, #0x50] */
    /* stur x8, [x19, #0x70] */
    /* branch b #0xc66c14 */
    /* ldur s0, [x20, #-0x10] */
    /* ldr s1, [x19, #0x18] */
    /* ldur w8, [x20, #-8] */
    /* ldr w9, [x19, #0x20] */
    /* cmp w8, w9 */
    /* cset w8, lt */
    /* fcmp s0, s1 */
    /* cset w9, gt */
    /* csel w8, w9, w8, ne */
    /* cmp w8, #1 */
    /* b.ne #0xc66d34 */
    /* ldp q0, q1, [x19] */
    /* ldr x8, [x19, #0x20] */
    /* stur x8, [x29, #-0x60] */
    /* stp q0, q1, [x29, #-0x80] */
    /* ldur q0, [x20, #-0x28] */
    /* ldur q1, [x20, #-0x18] */
    /* ldur x8, [x20, #-8] */
    /* str x8, [x19, #0x20] */
    /* stp q0, q1, [x19] */
    /* ldur q0, [x29, #-0x80] */
    /* stur q0, [x20, #-0x28] */
    /* ldur q0, [x29, #-0x70] */
    /* stur q0, [x20, #-0x18] */
    /* ldur x8, [x29, #-0x60] */
    /* stur x8, [x20, #-8] */
    /* branch b #0xc66d34 */
    /* add x1, x19, #0x28 */
    /* add x2, x19, #0x50 */
    /* mov x0, x19 */
    /* mov x3, x21 */
    /* mov x4, x22 */
    /* ldp x29, x30, [sp, #0x1e0] */
    /* ldp x20, x19, [sp, #0x1d0] */
    /* ldp x22, x21, [sp, #0x1c0] */
    /* ldp x24, x23, [sp, #0x1b0] */
    /* ldp x26, x25, [sp, #0x1a0] */
    /* ldp x28, x27, [sp, #0x190] */
    /* add sp, sp, #0x1f0 */
    /* branch b #0xc66d54 */
    /* ldr w8, [sp, #0xc] */
    /* tbz w8, #0, #0xc66c7c */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* ldp x29, x30, [sp, #0x1e0] */
    /* ldp x20, x19, [sp, #0x1d0] */
    /* ldp x22, x21, [sp, #0x1c0] */
    /* ldp x24, x23, [sp, #0x1b0] */
    /* ldp x26, x25, [sp, #0x1a0] */
    /* ldp x28, x27, [sp, #0x190] */
    /* add sp, sp, #0x1f0 */
    /* branch b #0xc66f90 */
    /* cmp x19, x20 */
    /* b.eq #0xc66d34 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x20 */
    /* mov x3, x22 */
    /* ldp x29, x30, [sp, #0x1e0] */
    /* ldp x20, x19, [sp, #0x1d0] */
    /* ldp x22, x21, [sp, #0x1c0] */
    /* ldp x24, x23, [sp, #0x1b0] */
    /* ldp x26, x25, [sp, #0x1a0] */
    /* ldp x28, x27, [sp, #0x190] */
    /* add sp, sp, #0x1f0 */
    /* branch b #0xc67a3c */
    /* cbz w8, #0xc66d34 */
    /* ldur q0, [x19, #0x28] */
    /* ldur q1, [x19, #0x38] */
    /* ldur x8, [x19, #0x48] */
    /* ldr x9, [x21, #0x20] */
    /* ldp q3, q2, [x21] */
    /* stur q3, [x19, #0x28] */
    /* stur q2, [x19, #0x38] */
    /* stur x9, [x19, #0x48] */
    /* str x8, [x21, #0x20] */
    /* stp q0, q1, [x21] */
    /* ldr s0, [x19, #0x40] */
    /* ldr s1, [x19, #0x18] */
    /* ldr w8, [x19, #0x48] */
    /* ldr w9, [x19, #0x20] */
    /* cmp w8, w9 */
    /* cset w8, lt */
    /* fcmp s0, s1 */
    /* cset w9, gt */
    /* csel w8, w9, w8, ne */
    /* cmp w8, #1 */
    /* b.ne #0xc66d34 */
    /* ldp q0, q1, [x19] */
    /* ldr x8, [x19, #0x20] */
    /* stur x8, [x29, #-0x60] */
    /* stp q0, q1, [x29, #-0x80] */
    /* ldur q0, [x19, #0x28] */
    /* ldur q1, [x19, #0x38] */
    /* stp q0, q1, [x19] */
    /* ldur x8, [x19, #0x48] */
    /* str x8, [x19, #0x20] */
    /* ldp q0, q1, [x29, #-0x80] */
    /* stur q0, [x19, #0x28] */
    /* stur q1, [x19, #0x38] */
    /* ldur x8, [x29, #-0x60] */
    /* stur x8, [x19, #0x48] */
    /* branch b #0xc66d34 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* ldp x29, x30, [sp, #0x1e0] */
    /* ldp x20, x19, [sp, #0x1d0] */
    /* ldp x22, x21, [sp, #0x1c0] */
    /* ldp x24, x23, [sp, #0x1b0] */
    /* ldp x26, x25, [sp, #0x1a0] */
    /* ldp x28, x27, [sp, #0x190] */
    /* add sp, sp, #0x1f0 */
    /* branch b #0xc67080 */
    /* ldp q0, q1, [x19] */
    /* ldr x8, [x19, #0x20] */
    /* stur x8, [x29, #-0x60] */
    /* stp q0, q1, [x29, #-0x80] */
    /* ldur q0, [x19, #0x28] */
    /* ldur q1, [x19, #0x38] */
    /* stp q0, q1, [x19] */
    /* ldur x8, [x19, #0x48] */
    /* str x8, [x19, #0x20] */
    /* ldp q0, q1, [x29, #-0x80] */
    /* stur q0, [x19, #0x28] */
    /* stur q1, [x19, #0x38] */
    /* ldur x8, [x29, #-0x60] */
    /* stur x8, [x19, #0x48] */
    /* ldur s0, [x20, #-0x10] */
    /* ldr s1, [x19, #0x40] */
    /* ldur w8, [x20, #-8] */
    /* ldr w9, [x19, #0x48] */
    /* cmp w8, w9 */
    /* cset w8, lt */
    /* fcmp s0, s1 */
    /* cset w9, gt */
    /* csel w8, w9, w8, ne */
    /* cmp w8, #1 */
    /* b.ne #0xc66d34 */
    /* ldur q0, [x19, #0x28] */
    /* ldur q1, [x19, #0x38] */
    /* ldur x8, [x19, #0x48] */
    /* ldr x9, [x21, #0x20] */
    /* ldp q3, q2, [x21] */
    /* stur q3, [x19, #0x28] */
    /* stur q2, [x19, #0x38] */
    /* stur x9, [x19, #0x48] */
    /* str x8, [x21, #0x20] */
    /* stp q0, q1, [x21] */
    /* ldp x29, x30, [sp, #0x1e0] */
    /* ldp x20, x19, [sp, #0x1d0] */
    /* ldp x22, x21, [sp, #0x1c0] */
    /* ldp x24, x23, [sp, #0x1b0] */
    /* ldp x26, x25, [sp, #0x1a0] */
    /* ldp x28, x27, [sp, #0x190] */
    /* add sp, sp, #0x1f0 */
    return;
}
