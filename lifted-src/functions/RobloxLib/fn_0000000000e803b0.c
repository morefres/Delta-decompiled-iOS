/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e803b0 start_va=0xe803b0 image_relative=0xe803b0 bytes=5060 */
void function_e803b0__at_e803b0(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x23, x3 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov w15, #0x18 */
    /* sub x21, x20, #0x18 */
    /* sub x27, x20, #0x30 */
    /* sub x28, x20, #0x48 */
    /* mov x24, x19 */
    /* mov x19, x24 */
    /* sub x9, x20, x24 */
    /* asr x8, x9, #3 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x8, x8, x10 */
    /* subs x10, x8, #2 */
    /* b.gt #0xe80424 */
    /* b.lo #0xe81754 */
    /* cmp x8, #2 */
    /* b.ne #0xe8043c */
    /* branch b #0xe810c8 */
    /* cmp x8, #3 */
    /* b.eq #0xe81128 */
    /* cmp x8, #4 */
    /* b.eq #0xe811a0 */
    /* cmp x8, #5 */
    /* b.eq #0xe80fc4 */
    /* cmp x9, #0x23f */
    /* b.le #0xe811d0 */
    /* cbz x22, #0xe812a0 */
    /* lsr x10, x8, #1 */
    /* madd x8, x10, x15, x19 */
    /* ldurb w11, [x20, #-8] */
    /* ldur s0, [x20, #-0x10] */
    /* cmp x9, #0xc01 */
    /* b.lo #0xe804c4 */
    /* ldrb w9, [x8, #0x10] */
    /* ldrb w12, [x19, #0x10] */
    /* ldr s1, [x8, #8] */
    /* ldr s2, [x19, #8] */
    /* fcmp s1, s2 */
    /* cset w13, gt */
    /* cmp w9, w12 */
    /* cset w12, hi */
    /* csel w12, w13, w12, eq */
    /* fcmp s0, s1 */
    /* cset w13, gt */
    /* cmp w11, w9 */
    /* cset w9, hi */
    /* csel w9, w13, w9, eq */
    /* tbz w12, #0, #0xe80528 */
    /* cbz w9, #0xe80650 */
    /* ldr q0, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* str x9, [sp, #0x50] */
    /* str q0, [sp, #0x40] */
    /* ldr q0, [x21] */
    /* ldrb w9, [x21, #0x10] */
    /* strb w9, [x19, #0x10] */
    /* str q0, [x19] */
    /* branch b #0xe806cc */
    /* ldrb w9, [x19, #0x10] */
    /* ldrb w10, [x8, #0x10] */
    /* ldr s1, [x19, #8] */
    /* ldr s2, [x8, #8] */
    /* fcmp s1, s2 */
    /* cset w12, gt */
    /* cmp w9, w10 */
    /* cset w10, hi */
    /* csel w10, w12, w10, eq */
    /* fcmp s0, s1 */
    /* cset w12, gt */
    /* cmp w11, w9 */
    /* cset w9, hi */
    /* csel w9, w12, w9, eq */
    /* tbz w10, #0, #0xe805bc */
    /* cbz w9, #0xe807e0 */
    /* ldr q0, [x8] */
    /* ldr x9, [x8, #0x10] */
    /* str x9, [sp, #0x50] */
    /* str q0, [sp, #0x40] */
    /* ldr q0, [x21] */
    /* ldrb w9, [x21, #0x10] */
    /* strb w9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0xe8085c */
    /* cbz w9, #0xe806dc */
    /* ldr q0, [x8] */
    /* ldr x9, [x8, #0x10] */
    /* str x9, [sp, #0x50] */
    /* str q0, [sp, #0x40] */
    /* ldr q0, [x21] */
    /* ldrb w9, [x21, #0x10] */
    /* strb w9, [x8, #0x10] */
    /* str q0, [x8] */
    /* ldr q0, [sp, #0x40] */
    /* ldrb w9, [sp, #0x50] */
    /* strb w9, [x21, #0x10] */
    /* str q0, [x21] */
    /* ldrb w9, [x8, #0x10] */
    /* ldrb w11, [x19, #0x10] */
    /* ldr s0, [x8, #8] */
    /* ldr s1, [x19, #8] */
    /* fcmp s0, s1 */
    /* cset w12, gt */
    /* cmp w9, w11 */
    /* cset w9, hi */
    /* csel w9, w12, w9, eq */
    /* cmp w9, #1 */
    /* b.ne #0xe806dc */
    /* ldr q0, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* str x9, [sp, #0x50] */
    /* str q0, [sp, #0x40] */
    /* ldr q0, [x8] */
    /* ldrb w9, [x8, #0x10] */
    /* strb w9, [x19, #0x10] */
    /* str q0, [x19] */
    /* ldr q0, [sp, #0x40] */
    /* ldrb w9, [sp, #0x50] */
    /* strb w9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0xe806dc */
    /* cbz w9, #0xe80c38 */
    /* ldr q0, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* str x9, [sp, #0x50] */
    /* str q0, [sp, #0x40] */
    /* ldr q0, [x21] */
    /* ldrb w9, [x21, #0x10] */
    /* strb w9, [x19, #0x10] */
    /* str q0, [x19] */
    /* ldr q0, [sp, #0x40] */
    /* ldrb w9, [sp, #0x50] */
    /* strb w9, [x21, #0x10] */
    /* str q0, [x21] */
    /* ldrb w9, [x19, #0x10] */
    /* ldrb w10, [x8, #0x10] */
    /* ldr s0, [x19, #8] */
    /* ldr s1, [x8, #8] */
    /* fcmp s0, s1 */
    /* cset w11, gt */
    /* cmp w9, w10 */
    /* cset w9, hi */
    /* csel w9, w11, w9, eq */
    /* cmp w9, #1 */
    /* b.ne #0xe80c38 */
    /* ldr q0, [x8] */
    /* ldr x9, [x8, #0x10] */
    /* str x9, [sp, #0x50] */
    /* str q0, [sp, #0x40] */
    /* ldr q0, [x19] */
    /* ldrb w9, [x19, #0x10] */
    /* strb w9, [x8, #0x10] */
    /* str q0, [x8] */
    /* ldr q0, [sp, #0x40] */
    /* ldrb w8, [sp, #0x50] */
    /* strb w8, [x19, #0x10] */
    /* str q0, [x19] */
    /* branch b #0xe80c38 */
    /* ldr q0, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* str x9, [sp, #0x50] */
    /* str q0, [sp, #0x40] */
    /* ldr q0, [x8] */
    /* ldrb w9, [x8, #0x10] */
    /* strb w9, [x19, #0x10] */
    /* str q0, [x19] */
    /* ldr q0, [sp, #0x40] */
    /* ldrb w9, [sp, #0x50] */
    /* strb w9, [x8, #0x10] */
    /* str q0, [x8] */
    /* ldurb w9, [x20, #-8] */
    /* ldrb w11, [x8, #0x10] */
    /* ldur s0, [x20, #-0x10] */
    /* ldr s1, [x8, #8] */
    /* fcmp s0, s1 */
    /* cset w12, gt */
    /* cmp w9, w11 */
    /* cset w9, hi */
    /* csel w9, w12, w9, eq */
    /* cmp w9, #1 */
    /* b.ne #0xe806dc */
    /* ldr q0, [x8] */
    /* ldr x9, [x8, #0x10] */
    /* str x9, [sp, #0x50] */
    /* str q0, [sp, #0x40] */
    /* ldr q0, [x21] */
    /* ldrb w9, [x21, #0x10] */
    /* strb w9, [x8, #0x10] */
    /* str q0, [x8] */
    /* ldr q0, [sp, #0x40] */
    /* ldrb w9, [sp, #0x50] */
    /* strb w9, [x21, #0x10] */
    /* str q0, [x21] */
    /* madd x11, x10, x15, x19 */
    /* sub x9, x11, #0x18 */
    /* ldurb w12, [x11, #-8] */
    /* ldrb w13, [x19, #0x28] */
    /* ldur s0, [x11, #-0x10] */
    /* ldr s1, [x19, #0x20] */
    /* fcmp s0, s1 */
    /* cset w11, gt */
    /* cmp w12, w13 */
    /* cset w13, hi */
    /* csel w13, w11, w13, eq */
    /* ldurb w11, [x20, #-0x20] */
    /* ldur s1, [x20, #-0x28] */
    /* fcmp s1, s0 */
    /* cset w14, gt */
    /* cmp w11, w12 */
    /* cset w11, hi */
    /* csel w11, w14, w11, eq */
    /* tbz w13, #0, #0xe80754 */
    /* cbz w11, #0xe80870 */
    /* ldur q0, [x19, #0x18] */
    /* str q0, [sp, #0x40] */
    /* ldur x11, [x19, #0x28] */
    /* str x11, [sp, #0x50] */
    /* ldrb w12, [x27, #0x10] */
    /* ldr q1, [x27] */
    /* stur q1, [x19, #0x18] */
    /* sturb w12, [x19, #0x28] */
    /* strb w11, [x27, #0x10] */
    /* branch b #0xe808f0 */
    /* cbz w11, #0xe808f4 */
    /* ldr q0, [x9] */
    /* ldr x11, [x9, #0x10] */
    /* str x11, [sp, #0x50] */
    /* str q0, [sp, #0x40] */
    /* ldr q0, [x27] */
    /* ldrb w11, [x27, #0x10] */
    /* strb w11, [x9, #0x10] */
    /* str q0, [x9] */
    /* ldr q0, [sp, #0x40] */
    /* ldrb w11, [sp, #0x50] */
    /* strb w11, [x27, #0x10] */
    /* str q0, [x27] */
    /* ldrb w11, [x9, #0x10] */
    /* ldrb w12, [x19, #0x28] */
    /* ldr s0, [x9, #8] */
    /* ldr s1, [x19, #0x20] */
    /* fcmp s0, s1 */
    /* cset w13, gt */
    /* cmp w11, w12 */
    /* cset w11, hi */
    /* csel w11, w13, w11, eq */
    /* cmp w11, #1 */
    /* b.ne #0xe808f4 */
    /* ldur q0, [x19, #0x18] */
    /* str q0, [sp, #0x40] */
    /* ldur x11, [x19, #0x28] */
    /* str x11, [sp, #0x50] */
    /* ldrb w12, [x9, #0x10] */
    /* ldr q1, [x9] */
    /* stur q1, [x19, #0x18] */
    /* sturb w12, [x19, #0x28] */
    /* strb w11, [x9, #0x10] */
    /* str q0, [x9] */
    /* branch b #0xe808f4 */
    /* ldr q0, [x8] */
    /* ldr x9, [x8, #0x10] */
    /* str x9, [sp, #0x50] */
    /* str q0, [sp, #0x40] */
    /* ldr q0, [x19] */
    /* ldrb w9, [x19, #0x10] */
    /* strb w9, [x8, #0x10] */
    /* str q0, [x8] */
    /* ldr q0, [sp, #0x40] */
    /* ldrb w8, [sp, #0x50] */
    /* strb w8, [x19, #0x10] */
    /* str q0, [x19] */
    /* ldurb w8, [x20, #-8] */
    /* ldrb w9, [x19, #0x10] */
    /* ldur s0, [x20, #-0x10] */
    /* ldr s1, [x19, #8] */
    /* fcmp s0, s1 */
    /* cset w10, gt */
    /* cmp w8, w9 */
    /* cset w8, hi */
    /* csel w8, w10, w8, eq */
    /* cmp w8, #1 */
    /* b.ne #0xe80c38 */
    /* ldr q0, [x19] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [sp, #0x50] */
    /* str q0, [sp, #0x40] */
    /* ldr q0, [x21] */
    /* ldrb w8, [x21, #0x10] */
    /* strb w8, [x19, #0x10] */
    /* str q0, [x19] */
    /* ldr q0, [sp, #0x40] */
    /* ldrb w8, [sp, #0x50] */
    /* strb w8, [x21, #0x10] */
    /* str q0, [x21] */
    /* branch b #0xe80c38 */
    /* ldur q0, [x19, #0x18] */
    /* str q0, [sp, #0x40] */
    /* ldur x11, [x19, #0x28] */
    /* str x11, [sp, #0x50] */
    /* ldrb w12, [x9, #0x10] */
    /* ldr q1, [x9] */
    /* stur q1, [x19, #0x18] */
    /* sturb w12, [x19, #0x28] */
    /* strb w11, [x9, #0x10] */
    /* str q0, [x9] */
    /* ldurb w11, [x20, #-0x20] */
    /* ldrb w12, [x9, #0x10] */
    /* ldur s0, [x20, #-0x28] */
    /* ldr s1, [x9, #8] */
    /* fcmp s0, s1 */
    /* cset w13, gt */
    /* cmp w11, w12 */
    /* cset w11, hi */
    /* csel w11, w13, w11, eq */
    /* cmp w11, #1 */
    /* b.ne #0xe808f4 */
    /* ldr q0, [x9] */
    /* ldr x11, [x9, #0x10] */
    /* str x11, [sp, #0x50] */
    /* str q0, [sp, #0x40] */
    /* ldr q0, [x27] */
    /* ldrb w11, [x27, #0x10] */
    /* strb w11, [x9, #0x10] */
    /* str q0, [x9] */
    /* ldr q0, [sp, #0x40] */
    /* ldrb w11, [sp, #0x50] */
    /* strb w11, [x27, #0x10] */
    /* str q0, [x27] */
    /* madd x11, x10, x15, x19 */
    /* add x10, x11, #0x18 */
    /* ldrb w12, [x11, #0x28] */
    /* ldrb w13, [x19, #0x40] */
    /* ldr s0, [x11, #0x20] */
    /* ldr s1, [x19, #0x38] */
    /* fcmp s0, s1 */
    /* cset w11, gt */
    /* cmp w12, w13 */
    /* cset w13, hi */
    /* csel w13, w11, w13, eq */
    /* ldurb w11, [x20, #-0x38] */
    /* ldur s1, [x20, #-0x40] */
    /* fcmp s1, s0 */
    /* cset w14, gt */
    /* cmp w11, w12 */
    /* cset w11, hi */
    /* csel w11, w14, w11, eq */
    /* tbz w13, #0, #0xe8096c */
    /* cbz w11, #0xe809f8 */
    /* ldur q0, [x19, #0x30] */
    /* str q0, [sp, #0x40] */
    /* ldur x11, [x19, #0x40] */
    /* str x11, [sp, #0x50] */
    /* ldrb w12, [x28, #0x10] */
    /* ldr q1, [x28] */
    /* stur q1, [x19, #0x30] */
    /* sturb w12, [x19, #0x40] */
    /* strb w11, [x28, #0x10] */
    /* branch b #0xe80a78 */
    /* cbz w11, #0xe80a7c */
    /* ldr q0, [x10] */
    /* ldr x11, [x10, #0x10] */
    /* str x11, [sp, #0x50] */
    /* str q0, [sp, #0x40] */
    /* ldr q0, [x28] */
    /* ldrb w11, [x28, #0x10] */
    /* strb w11, [x10, #0x10] */
    /* str q0, [x10] */
    /* ldr q0, [sp, #0x40] */
    /* ldrb w11, [sp, #0x50] */
    /* strb w11, [x28, #0x10] */
    /* str q0, [x28] */
    /* ldrb w11, [x10, #0x10] */
    /* ldrb w12, [x19, #0x40] */
    /* ldr s0, [x10, #8] */
    /* ldr s1, [x19, #0x38] */
    /* fcmp s0, s1 */
    /* cset w13, gt */
    /* cmp w11, w12 */
    /* cset w11, hi */
    /* csel w11, w13, w11, eq */
    /* cmp w11, #1 */
    /* b.ne #0xe80a7c */
    /* ldur q0, [x19, #0x30] */
    /* str q0, [sp, #0x40] */
    /* ldur x11, [x19, #0x40] */
    /* str x11, [sp, #0x50] */
    /* ldrb w12, [x10, #0x10] */
    /* ldr q1, [x10] */
    /* stur q1, [x19, #0x30] */
    /* sturb w12, [x19, #0x40] */
    /* strb w11, [x10, #0x10] */
    /* str q0, [x10] */
    /* branch b #0xe80a7c */
    /* ldur q0, [x19, #0x30] */
    /* str q0, [sp, #0x40] */
    /* ldur x11, [x19, #0x40] */
    /* str x11, [sp, #0x50] */
    /* ldrb w12, [x10, #0x10] */
    /* ldr q1, [x10] */
    /* stur q1, [x19, #0x30] */
    /* sturb w12, [x19, #0x40] */
    /* strb w11, [x10, #0x10] */
    /* str q0, [x10] */
    /* ldurb w11, [x20, #-0x38] */
    /* ldrb w12, [x10, #0x10] */
    /* ldur s0, [x20, #-0x40] */
    /* ldr s1, [x10, #8] */
    /* fcmp s0, s1 */
    /* cset w13, gt */
    /* cmp w11, w12 */
    /* cset w11, hi */
    /* csel w11, w13, w11, eq */
    /* cmp w11, #1 */
    /* b.ne #0xe80a7c */
    /* ldr q0, [x10] */
    /* ldr x11, [x10, #0x10] */
    /* str x11, [sp, #0x50] */
    /* str q0, [sp, #0x40] */
    /* ldr q0, [x28] */
    /* ldrb w11, [x28, #0x10] */
    /* strb w11, [x10, #0x10] */
    /* str q0, [x10] */
    /* ldr q0, [sp, #0x40] */
    /* ldrb w11, [sp, #0x50] */
    /* strb w11, [x28, #0x10] */
    /* str q0, [x28] */
    /* ldrb w11, [x8, #0x10] */
    /* ldrb w12, [x9, #0x10] */
    /* ldr s0, [x8, #8] */
    /* ldr s1, [x9, #8] */
    /* fcmp s0, s1 */
    /* cset w13, gt */
    /* cmp w11, w12 */
    /* cset w12, hi */
    /* csel w12, w13, w12, eq */
    /* ldrb w13, [x10, #0x10] */
    /* ldr s1, [x10, #8] */
    /* fcmp s1, s0 */
    /* cset w14, gt */
    /* cmp w13, w11 */
    /* cset w11, hi */
    /* csel w11, w14, w11, eq */
    /* tbz w12, #0, #0xe80ae8 */
    /* cbz w11, #0xe80b7c */
    /* ldr q0, [x9] */
    /* ldr x11, [x9, #0x10] */
    /* str x11, [sp, #0x50] */
    /* str q0, [sp, #0x40] */
    /* ldr q0, [x10] */
    /* str q0, [x9] */
    /* ldrb w11, [x10, #0x10] */
    /* strb w11, [x9, #0x10] */
    /* branch b #0xe80bf8 */
    /* cbz w11, #0xe80c08 */
    /* ldr q0, [x8] */
    /* ldr x11, [x8, #0x10] */
    /* str x11, [sp, #0x50] */
    /* str q0, [sp, #0x40] */
    /* ldr q0, [x10] */
    /* str q0, [x8] */
    /* ldrb w11, [x10, #0x10] */
    /* strb w11, [x8, #0x10] */
    /* ldr q0, [sp, #0x40] */
    /* ldrb w11, [sp, #0x50] */
    /* strb w11, [x10, #0x10] */
    /* str q0, [x10] */
    /* ldrb w10, [x8, #0x10] */
    /* ldrb w11, [x9, #0x10] */
    /* ldr s0, [x8, #8] */
    /* ldr s1, [x9, #8] */
    /* fcmp s0, s1 */
    /* cset w12, gt */
    /* cmp w10, w11 */
    /* cset w10, hi */
    /* csel w10, w12, w10, eq */
    /* cmp w10, #1 */
    /* b.ne #0xe80c08 */
    /* ldr q0, [x9] */
    /* ldr x10, [x9, #0x10] */
    /* str x10, [sp, #0x50] */
    /* str q0, [sp, #0x40] */
    /* ldr q0, [x8] */
    /* str q0, [x9] */
    /* ldrb w10, [x8, #0x10] */
    /* strb w10, [x9, #0x10] */
    /* ldr q0, [sp, #0x40] */
    /* ldrb w9, [sp, #0x50] */
    /* strb w9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0xe80c08 */
    /* ldr q0, [x9] */
    /* ldr x11, [x9, #0x10] */
    /* str x11, [sp, #0x50] */
    /* str q0, [sp, #0x40] */
    /* ldr q0, [x8] */
    /* str q0, [x9] */
    /* ldrb w11, [x8, #0x10] */
    /* strb w11, [x9, #0x10] */
    /* ldr q0, [sp, #0x40] */
    /* ldrb w9, [sp, #0x50] */
    /* strb w9, [x8, #0x10] */
    /* str q0, [x8] */
    /* ldrb w9, [x10, #0x10] */
    /* ldrb w11, [x8, #0x10] */
    /* ldr s0, [x10, #8] */
    /* ldr s1, [x8, #8] */
    /* fcmp s0, s1 */
    /* cset w12, gt */
    /* cmp w9, w11 */
    /* cset w9, hi */
    /* csel w9, w12, w9, eq */
    /* cmp w9, #1 */
    /* b.ne #0xe80c08 */
    /* ldr q0, [x8] */
    /* ldr x9, [x8, #0x10] */
    /* str x9, [sp, #0x50] */
    /* str q0, [sp, #0x40] */
    /* ldr q0, [x10] */
    /* str q0, [x8] */
    /* ldrb w9, [x10, #0x10] */
    /* strb w9, [x8, #0x10] */
    /* ldr q0, [sp, #0x40] */
    /* ldrb w9, [sp, #0x50] */
    /* strb w9, [x10, #0x10] */
    /* str q0, [x10] */
    /* ldr q0, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* str x9, [sp, #0x50] */
    /* str q0, [sp, #0x40] */
    /* ldr q0, [x8] */
    /* ldrb w9, [x8, #0x10] */
    /* strb w9, [x19, #0x10] */
    /* str q0, [x19] */
    /* ldr q0, [sp, #0x40] */
    /* ldrb w9, [sp, #0x50] */
    /* strb w9, [x8, #0x10] */
    /* str q0, [x8] */
    /* sub x22, x22, #1 */
    /* ldrb w8, [x19, #0x10] */
    /* tbz w23, #0, #0xe80c4c */
    /* ldr s0, [x19, #8] */
    /* branch b #0xe80c70 */
    /* ldurb w9, [x19, #-8] */
    /* ldur s1, [x19, #-0x10] */
    /* ldr s0, [x19, #8] */
    /* fcmp s1, s0 */
    /* cset w10, gt */
    /* cmp w9, w8 */
    /* cset w9, hi */
    /* csel w9, w10, w9, eq */
    /* tbz w9, #0, #0xe80e30 */
    /* mov x12, #0 */
    /* ldr x9, [x19] */
    /* ldr w10, [x19, #0xc] */
    /* add x11, x19, x12 */
    /* ldrb w13, [x11, #0x28] */
    /* ldr s1, [x11, #0x20] */
    /* fcmp s1, s0 */
    /* cset w11, gt */
    /* cmp w13, w8 */
    /* cset w13, hi */
    /* csel w11, w11, w13, eq */
    /* add x12, x12, #0x18 */
    /* tbnz w11, #0, #0xe80c7c */
    /* add x11, x19, x12 */
    /* mov x13, x20 */
    /* cmp x12, #0x18 */
    /* b.eq #0xe80ce4 */
    /* sub x12, x13, #0x18 */
    /* ldurb w14, [x13, #-8] */
    /* ldur s1, [x13, #-0x10] */
    /* fcmp s1, s0 */
    /* cset w13, gt */
    /* cmp w14, w8 */
    /* cset w14, hi */
    /* csel w14, w13, w14, eq */
    /* mov x13, x12 */
    /* cmp w14, #1 */
    /* b.ne #0xe80cb4 */
    /* branch b #0xe80d20 */
    /* mov x13, x20 */
    /* cmp x11, x13 */
    /* b.hs #0xe80d1c */
    /* sub x12, x13, #0x18 */
    /* ldurb w14, [x13, #-8] */
    /* ldur s1, [x13, #-0x10] */
    /* fcmp s1, s0 */
    /* cset w13, gt */
    /* cmp w14, w8 */
    /* cset w14, hi */
    /* csel w14, w13, w14, eq */
    /* mov x13, x12 */
    /* tbz w14, #0, #0xe80ce8 */
    /* branch b #0xe80d20 */
    /* mov x12, x13 */
    /* mov x24, x11 */
    /* cmp x11, x12 */
    /* b.hs #0xe80db4 */
    /* mov x13, x12 */
    /* ldr q1, [x24] */
    /* ldr x14, [x24, #0x10] */
    /* str x14, [sp, #0x50] */
    /* str q1, [sp, #0x40] */
    /* ldr q1, [x13] */
    /* ldrb w14, [x13, #0x10] */
    /* strb w14, [x24, #0x10] */
    /* str q1, [x24] */
    /* ldr q1, [sp, #0x40] */
    /* ldrb w14, [sp, #0x50] */
    /* strb w14, [x13, #0x10] */
    /* str q1, [x13] */
    /* ldrb w14, [x24, #0x28] */
    /* ldr s1, [x24, #0x20] */
    /* add x24, x24, #0x18 */
    /* fcmp s1, s0 */
    /* cset w15, gt */
    /* cmp w14, w8 */
    /* cset w14, hi */
    /* csel w14, w15, w14, eq */
    /* tbnz w14, #0, #0xe80d60 */
    /* ldurb w14, [x13, #-8] */
    /* ldur s1, [x13, #-0x10] */
    /* sub x13, x13, #0x18 */
    /* fcmp s1, s0 */
    /* cset w15, gt */
    /* cmp w14, w8 */
    /* cset w14, hi */
    /* csel w14, w15, w14, eq */
    /* cmp w14, #1 */
    /* b.ne #0xe80d84 */
    /* cmp x24, x13 */
    /* b.lo #0xe80d30 */
    /* sub x25, x24, #0x18 */
    /* cmp x25, x19 */
    /* b.eq #0xe80dd0 */
    /* ldr q1, [x25] */
    /* ldrb w13, [x25, #0x10] */
    /* strb w13, [x19, #0x10] */
    /* str q1, [x19] */
    /* stur x9, [x24, #-0x18] */
    /* stur s0, [x24, #-0x10] */
    /* stur w10, [x24, #-0xc] */
    /* sturb w8, [x24, #-8] */
    /* cmp x11, x12 */
    /* b.lo #0xe80e10 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* call #0xe819b0; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x24 */
    /* mov x1, x20 */
    /* call #0xe819b0; ABI effects unresolved */
    /* cbnz w0, #0xe80fb4 */
    /* mov w15, #0x18 */
    /* tbnz w26, #0, #0xe803f4 */
    /* and w3, w23, #1 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* mov x2, x22 */
    /* call #0xe803b0; ABI effects unresolved */
    /* mov w15, #0x18 */
    /* mov w23, #0 */
    /* branch b #0xe803f4 */
    /* ldurb w9, [x20, #-8] */
    /* ldur s1, [x20, #-0x10] */
    /* fcmp s0, s1 */
    /* cset w10, gt */
    /* cmp w8, w9 */
    /* cset w9, hi */
    /* csel w9, w10, w9, eq */
    /* tbz w9, #0, #0xe80e80 */
    /* mov x9, x19 */
    /* add x24, x9, #0x18 */
    /* ldrb w10, [x9, #0x28] */
    /* ldr s1, [x9, #0x20] */
    /* fcmp s0, s1 */
    /* cset w9, gt */
    /* cmp w8, w10 */
    /* cset w10, hi */
    /* csel w10, w9, w10, eq */
    /* mov x9, x24 */
    /* tbz w10, #0, #0xe80e54 */
    /* branch b #0xe80eb8 */
    /* add x9, x19, #0x18 */
    /* mov x24, x9 */
    /* cmp x9, x20 */
    /* b.hs #0xe80eb8 */
    /* ldrb w9, [x24, #0x10] */
    /* ldr s1, [x24, #8] */
    /* fcmp s0, s1 */
    /* cset w10, gt */
    /* cmp w8, w9 */
    /* cset w9, hi */
    /* csel w10, w10, w9, eq */
    /* add x9, x24, #0x18 */
    /* cmp w10, #1 */
    /* b.ne #0xe80e84 */
    /* mov x11, x20 */
    /* cmp x24, x20 */
    /* b.hs #0xe80ef0 */
    /* mov x9, x20 */
    /* sub x11, x9, #0x18 */
    /* ldurb w10, [x9, #-8] */
    /* ldur s1, [x9, #-0x10] */
    /* fcmp s0, s1 */
    /* cset w9, gt */
    /* cmp w8, w10 */
    /* cset w10, hi */
    /* csel w10, w9, w10, eq */
    /* mov x9, x11 */
    /* tbnz w10, #0, #0xe80ec8 */
    /* ldr x10, [x19] */
    /* ldr w9, [x19, #0xc] */
    /* cmp x24, x11 */
    /* b.hs #0xe80f80 */
    /* ldr q1, [x24] */
    /* ldr x12, [x24, #0x10] */
    /* str x12, [sp, #0x50] */
    /* str q1, [sp, #0x40] */
    /* ldr q1, [x11] */
    /* ldrb w12, [x11, #0x10] */
    /* strb w12, [x24, #0x10] */
    /* str q1, [x24] */
    /* ldr q1, [sp, #0x40] */
    /* ldrb w12, [sp, #0x50] */
    /* strb w12, [x11, #0x10] */
    /* str q1, [x11] */
    /* ldrb w12, [x24, #0x28] */
    /* ldr s1, [x24, #0x20] */
    /* add x24, x24, #0x18 */
    /* fcmp s0, s1 */
    /* cset w13, gt */
    /* cmp w8, w12 */
    /* cset w12, hi */
    /* csel w12, w13, w12, eq */
    /* cmp w12, #1 */
    /* b.ne #0xe80f30 */
    /* ldurb w12, [x11, #-8] */
    /* ldur s1, [x11, #-0x10] */
    /* sub x11, x11, #0x18 */
    /* fcmp s0, s1 */
    /* cset w13, gt */
    /* cmp w8, w12 */
    /* cset w12, hi */
    /* csel w12, w13, w12, eq */
    /* tbnz w12, #0, #0xe80f58 */
    /* branch b #0xe80ef8 */
    /* sub x11, x24, #0x18 */
    /* cmp x11, x19 */
    /* b.eq #0xe80f9c */
    /* ldr q1, [x11] */
    /* ldrb w11, [x11, #0x10] */
    /* strb w11, [x19, #0x10] */
    /* str q1, [x19] */
    /* mov w23, #0 */
    /* stur x10, [x24, #-0x18] */
    /* stur s0, [x24, #-0x10] */
    /* stur w9, [x24, #-0xc] */
    /* sturb w8, [x24, #-8] */
    /* branch b #0xe803f4 */
    /* mov x20, x25 */
    /* mov w15, #0x18 */
    /* tbz w26, #0, #0xe803e4 */
    /* branch b #0xe81754 */
    /* add x1, x19, #0x18 */
    /* add x2, x19, #0x30 */
    /* add x3, x19, #0x48 */
    /* mov x0, x19 */
    /* call #0xe81774; ABI effects unresolved */
    /* ldurb w8, [x20, #-8] */
    /* ldrb w9, [x19, #0x58] */
    /* ldur s0, [x20, #-0x10] */
    /* ldr s1, [x19, #0x50] */
    /* fcmp s0, s1 */
    /* cset w10, gt */
    /* cmp w8, w9 */
    /* cset w8, hi */
    /* csel w8, w10, w8, eq */
    /* cmp w8, #1 */
    /* b.ne #0xe81754 */
    /* ldur q0, [x19, #0x48] */
    /* str q0, [sp, #0x40] */
    /* ldur x8, [x19, #0x58] */
    /* str x8, [sp, #0x50] */
    /* ldurb w9, [x20, #-8] */
    /* ldur q1, [x20, #-0x18] */
    /* stur q1, [x19, #0x48] */
    /* sturb w9, [x19, #0x58] */
    /* sturb w8, [x20, #-8] */
    /* stur q0, [x20, #-0x18] */
    /* ldrb w8, [x19, #0x58] */
    /* ldrb w9, [x19, #0x40] */
    /* ldr s0, [x19, #0x50] */
    /* ldr s1, [x19, #0x38] */
    /* fcmp s0, s1 */
    /* cset w10, gt */
    /* cmp w8, w9 */
    /* cset w8, hi */
    /* csel w8, w10, w8, eq */
    /* cmp w8, #1 */
    /* b.ne #0xe81754 */
    /* ldur x8, [x19, #0x40] */
    /* ldur q0, [x19, #0x30] */
    /* ldur q1, [x19, #0x48] */
    /* stur q1, [x19, #0x30] */
    /* ldurb w9, [x19, #0x58] */
    /* sturb w9, [x19, #0x40] */
    /* stur q0, [x19, #0x48] */
    /* sturb w8, [x19, #0x58] */
    /* ldrb w8, [x19, #0x40] */
    /* ldrb w9, [x19, #0x28] */
    /* ldr s0, [x19, #0x38] */
    /* ldr s1, [x19, #0x20] */
    /* fcmp s0, s1 */
    /* cset w10, gt */
    /* cmp w8, w9 */
    /* cset w8, hi */
    /* csel w8, w10, w8, eq */
    /* cmp w8, #1 */
    /* b.ne #0xe81754 */
    /* ldur x8, [x19, #0x28] */
    /* ldur q0, [x19, #0x18] */
    /* ldur q1, [x19, #0x30] */
    /* stur q1, [x19, #0x18] */
    /* ldurb w9, [x19, #0x40] */
    /* sturb w9, [x19, #0x28] */
    /* stur q0, [x19, #0x30] */
    /* sturb w8, [x19, #0x40] */
    /* branch b #0xe815d0 */
    /* ldurb w8, [x20, #-8] */
    /* ldrb w9, [x19, #0x10] */
    /* ldur s0, [x20, #-0x10] */
    /* ldr s1, [x19, #8] */
    /* fcmp s0, s1 */
    /* cset w10, gt */
    /* cmp w8, w9 */
    /* cset w8, hi */
    /* csel w8, w10, w8, eq */
    /* cmp w8, #1 */
    /* b.ne #0xe81754 */
    /* ldr q0, [x19] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [sp, #0x50] */
    /* str q0, [sp, #0x40] */
    /* ldur q0, [x20, #-0x18] */
    /* ldurb w8, [x20, #-8] */
    /* strb w8, [x19, #0x10] */
    /* str q0, [x19] */
    /* ldr q0, [sp, #0x40] */
    /* ldrb w8, [sp, #0x50] */
    /* sturb w8, [x20, #-8] */
    /* stur q0, [x20, #-0x18] */
    /* branch b #0xe81754 */
    /* ldrb w8, [x19, #0x28] */
    /* ldrb w9, [x19, #0x10] */
    /* ldr s0, [x19, #0x20] */
    /* ldr s1, [x19, #8] */
    /* fcmp s0, s1 */
    /* cset w10, gt */
    /* cmp w8, w9 */
    /* cset w9, hi */
    /* csel w9, w10, w9, eq */
    /* ldurb w10, [x20, #-8] */
    /* ldur s1, [x20, #-0x10] */
    /* fcmp s1, s0 */
    /* cset w11, gt */
    /* cmp w10, w8 */
    /* cset w8, hi */
    /* csel w8, w11, w8, eq */
    /* tbz w9, #0, #0xe815a4 */
    /* cbz w8, #0xe816d0 */
    /* ldr q0, [x19] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [sp, #0x50] */
    /* str q0, [sp, #0x40] */
    /* ldr q0, [x21] */
    /* ldrb w8, [x21, #0x10] */
    /* strb w8, [x19, #0x10] */
    /* str q0, [x19] */
    /* ldr q0, [sp, #0x40] */
    /* ldrb w8, [sp, #0x50] */
    /* strb w8, [x21, #0x10] */
    /* branch b #0xe81750 */
    /* add x1, x19, #0x18 */
    /* add x2, x19, #0x30 */
    /* mov x0, x19 */
    /* mov x3, x21 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    /* branch b #0xe81774 */
    /* cmp x19, x20 */
    /* add x10, x19, #0x18 */
    /* ccmp x10, x20, #4, ne */
    /* cset w8, eq */
    /* tbz w23, #0, #0xe81630 */
    /* tbnz w8, #0, #0xe81754 */
    /* mov x8, #0 */
    /* mov x12, x19 */
    /* mov x9, x10 */
    /* ldrb w10, [x12, #0x28] */
    /* ldrb w11, [x12, #0x10] */
    /* ldr s0, [x12, #0x20] */
    /* ldr s1, [x12, #8] */
    /* fcmp s0, s1 */
    /* cset w13, gt */
    /* cmp w10, w11 */
    /* cset w11, hi */
    /* csel w11, w13, w11, eq */
    /* cmp w11, #1 */
    /* b.ne #0xe81288 */
    /* ldr x11, [x9] */
    /* ldr w12, [x12, #0x24] */
    /* mov x13, x8 */
    /* add x14, x19, x13 */
    /* ldr q1, [x14] */
    /* stur q1, [x14, #0x18] */
    /* ldrb w15, [x14, #0x10] */
    /* strb w15, [x14, #0x28] */
    /* cbz x13, #0xe81274 */
    /* ldurb w15, [x14, #-8] */
    /* ldur s1, [x14, #-0x10] */
    /* fcmp s0, s1 */
    /* cset w14, gt */
    /* cmp w10, w15 */
    /* cset w15, hi */
    /* csel w14, w14, w15, eq */
    /* sub x13, x13, #0x18 */
    /* tbnz w14, #0, #0xe8122c */
    /* add x13, x19, x13 */
    /* add x13, x13, #0x18 */
    /* branch b #0xe81278 */
    /* mov x13, x19 */
    /* str x11, [x13] */
    /* str s0, [x13, #8] */
    /* str w12, [x13, #0xc] */
    /* strb w10, [x13, #0x10] */
    /* add x10, x9, #0x18 */
    /* add x8, x8, #0x18 */
    /* mov x12, x9 */
    /* cmp x10, x20 */
    /* b.ne #0xe811f0 */
    /* branch b #0xe81754 */
    /* cmp x19, x20 */
    /* b.eq #0xe81754 */
    /* lsr x10, x10, #1 */
    /* mov w11, #0x18 */
    /* mov x13, x10 */
    /* mov x12, x13 */
    /* cmp x10, x13 */
    /* b.lt #0xe813ec */
    /* lsl x14, x12, #1 */
    /* mov w16, #1 */
    /* bfi x16, x12, #1, #0x3f */
    /* madd x13, x16, x11, x19 */
    /* add x14, x14, #2 */
    /* cmp x14, x8 */
    /* b.ge #0xe81310 */
    /* ldrb w15, [x13, #0x10] */
    /* ldrb w17, [x13, #0x28] */
    /* ldr s0, [x13, #8] */
    /* ldr s1, [x13, #0x20] */
    /* fcmp s0, s1 */
    /* cset w0, gt */
    /* cmp w15, w17 */
    /* cset w15, hi */
    /* csel w15, w0, w15, eq */
    /* cmp w15, #0 */
    /* csel x15, x11, xzr, ne */
    /* add x13, x13, x15 */
    /* csel x16, x14, x16, ne */
    /* madd x14, x12, x11, x19 */
    /* ldrb w17, [x13, #0x10] */
    /* ldrb w15, [x14, #0x10] */
    /* ldr s1, [x13, #8] */
    /* ldr s0, [x14, #8] */
    /* fcmp s1, s0 */
    /* cset w0, gt */
    /* cmp w17, w15 */
    /* cset w17, hi */
    /* csel w17, w0, w17, eq */
    /* tbnz w17, #0, #0xe813ec */
    /* ldr x17, [x14] */
    /* ldr w0, [x14, #0xc] */
    /* mov x1, x14 */
    /* mov x14, x13 */
    /* ldr q1, [x13] */
    /* ldrb w13, [x13, #0x10] */
    /* strb w13, [x1, #0x10] */
    /* str q1, [x1] */
    /* cmp x10, x16 */
    /* b.lt #0xe813dc */
    /* lsl x2, x16, #1 */
    /* mov w1, #1 */
    /* bfi x1, x16, #1, #0x3f */
    /* madd x13, x1, x11, x19 */
    /* add x16, x2, #2 */
    /* cmp x16, x8 */
    /* b.ge #0xe813b4 */
    /* ldrb w2, [x13, #0x10] */
    /* ldrb w3, [x13, #0x28] */
    /* ldr s1, [x13, #8] */
    /* ldr s2, [x13, #0x20] */
    /* fcmp s1, s2 */
    /* cset w4, gt */
    /* cmp w2, w3 */
    /* cset w2, hi */
    /* csel w2, w4, w2, eq */
    /* cmp w2, #0 */
    /* csel x2, x11, xzr, ne */
    /* add x13, x13, x2 */
    /* csel x1, x16, x1, ne */
    /* ldrb w16, [x13, #0x10] */
    /* ldr s1, [x13, #8] */
    /* fcmp s1, s0 */
    /* cset w2, gt */
    /* cmp w16, w15 */
    /* cset w16, hi */
    /* csel w2, w2, w16, eq */
    /* mov x16, x1 */
    /* cmp w2, #1 */
    /* b.ne #0xe81344 */
    /* str x17, [x14] */
    /* str s0, [x14, #8] */
    /* str w0, [x14, #0xc] */
    /* strb w15, [x14, #0x10] */
    /* sub x13, x12, #1 */
    /* cbnz x12, #0xe812b4 */
    /* lsr x9, x9, #3 */
    /* mov x8, #-0x5555555555555556 */
    /* movk x8, #0xaaab */
    /* mul x9, x9, x8 */
    /* mov w10, #0x18 */
    /* mov x11, #-2 */
    /* mov x15, #0 */
    /* ldr q0, [x19] */
    /* ldr x12, [x19, #0x10] */
    /* str x12, [sp, #0x50] */
    /* str q0, [sp, #0x40] */
    /* sub x12, x9, #2 */
    /* lsr x13, x12, #1 */
    /* mov x14, x19 */
    /* madd x17, x15, x10, x14 */
    /* add x12, x17, #0x18 */
    /* lsl x0, x15, #1 */
    /* mov w16, #1 */
    /* bfi x16, x15, #1, #0x3f */
    /* add x15, x0, #2 */
    /* cmp x15, x9 */
    /* b.ge #0xe81484 */
    /* ldrb w0, [x17, #0x28] */
    /* ldrb w1, [x17, #0x40] */
    /* ldr s0, [x17, #0x20] */
    /* ldr s1, [x17, #0x38] */
    /* fcmp s0, s1 */
    /* cset w2, gt */
    /* cmp w0, w1 */
    /* cset w0, hi */
    /* csel w0, w2, w0, eq */
    /* add x17, x17, #0x30 */
    /* cmp w0, #0 */
    /* csel x12, x17, x12, ne */
    /* csel x15, x15, x16, ne */
    /* branch b #0xe81488 */
    /* mov x15, x16 */
    /* ldr q0, [x12] */
    /* ldrb w16, [x12, #0x10] */
    /* strb w16, [x14, #0x10] */
    /* str q0, [x14] */
    /* mov x14, x12 */
    /* cmp x15, x13 */
    /* b.le #0xe8142c */
    /* sub x20, x20, #0x18 */
    /* cmp x12, x20 */
    /* b.eq #0xe81580 */
    /* ldr q0, [x20] */
    /* ldrb w13, [x20, #0x10] */
    /* strb w13, [x12, #0x10] */
    /* str q0, [x12] */
    /* ldr q0, [sp, #0x40] */
    /* ldrb w13, [sp, #0x50] */
    /* strb w13, [x20, #0x10] */
    /* str q0, [x20] */
    /* sub x13, x12, x19 */
    /* add x13, x13, #0x18 */
    /* cmp x13, #0x19 */
    /* b.lt #0xe81590 */
    /* lsr x13, x13, #3 */
    /* madd x13, x13, x8, x11 */
    /* lsr x14, x13, #1 */
    /* madd x15, x14, x10, x19 */
    /* ldrb w16, [x15, #0x10] */
    /* ldrb w13, [x12, #0x10] */
    /* ldr s1, [x15, #8] */
    /* ldr s0, [x12, #8] */
    /* fcmp s1, s0 */
    /* cset w17, gt */
    /* cmp w16, w13 */
    /* cset w16, hi */
    /* csel w16, w17, w16, eq */
    /* cmp w16, #1 */
    /* b.ne #0xe81590 */
    /* ldr x16, [x12] */
    /* ldr w17, [x12, #0xc] */
    /* mov x0, x12 */
    /* mov x12, x15 */
    /* ldr q1, [x15] */
    /* ldrb w15, [x15, #0x10] */
    /* strb w15, [x0, #0x10] */
    /* str q1, [x0] */
    /* cbz x14, #0xe8156c */
    /* sub x14, x14, #1 */
    /* lsr x14, x14, #1 */
    /* madd x15, x14, x10, x19 */
    /* ldrb w0, [x15, #0x10] */
    /* ldr s1, [x15, #8] */
    /* fcmp s1, s0 */
    /* cset w1, gt */
    /* cmp w0, w13 */
    /* cset w0, hi */
    /* csel w0, w1, w0, eq */
    /* tbnz w0, #0, #0xe81524 */
    /* str x16, [x12] */
    /* str s0, [x12, #8] */
    /* str w17, [x12, #0xc] */
    /* strb w13, [x12, #0x10] */
    /* branch b #0xe81590 */
    /* ldr q0, [sp, #0x40] */
    /* ldrb w13, [sp, #0x50] */
    /* strb w13, [x12, #0x10] */
    /* str q0, [x12] */
    /* sub x12, x9, #1 */
    /* cmp x9, #2 */
    /* mov x9, x12 */
    /* b.gt #0xe8140c */
    /* branch b #0xe81754 */
    /* cbz w8, #0xe81754 */
    /* ldur q0, [x19, #0x18] */
    /* str q0, [sp, #0x40] */
    /* ldur x8, [x19, #0x28] */
    /* str x8, [sp, #0x50] */
    /* ldrb w9, [x21, #0x10] */
    /* ldr q1, [x21] */
    /* stur q1, [x19, #0x18] */
    /* sturb w9, [x19, #0x28] */
    /* strb w8, [x21, #0x10] */
    /* str q0, [x21] */
    /* ldrb w8, [x19, #0x28] */
    /* ldrb w9, [x19, #0x10] */
    /* ldr s0, [x19, #0x20] */
    /* ldr s1, [x19, #8] */
    /* fcmp s0, s1 */
    /* cset w10, gt */
    /* cmp w8, w9 */
    /* cset w8, hi */
    /* csel w8, w10, w8, eq */
    /* cmp w8, #1 */
    /* b.ne #0xe81754 */
    /* ldr q0, [x19] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [sp, #0x50] */
    /* str q0, [sp, #0x40] */
    /* ldur q0, [x19, #0x18] */
    /* str q0, [x19] */
    /* ldurb w8, [x19, #0x28] */
    /* strb w8, [x19, #0x10] */
    /* ldr q0, [sp, #0x40] */
    /* stur q0, [x19, #0x18] */
    /* ldrb w8, [sp, #0x50] */
    /* sturb w8, [x19, #0x28] */
    /* branch b #0xe81754 */
    /* tbnz w8, #0, #0xe81754 */
    /* add x8, x19, #0x28 */
    /* mov x9, x10 */
    /* ldrb w10, [x19, #0x28] */
    /* ldrb w11, [x19, #0x10] */
    /* ldr s0, [x19, #0x20] */
    /* ldr s1, [x19, #8] */
    /* fcmp s0, s1 */
    /* cset w12, gt */
    /* cmp w10, w11 */
    /* cset w11, hi */
    /* csel w11, w12, w11, eq */
    /* cmp w11, #1 */
    /* b.ne #0xe816b8 */
    /* ldr x11, [x9] */
    /* ldr w12, [x19, #0x24] */
    /* mov x13, x8 */
    /* mov x14, x13 */
    /* ldur q1, [x13, #-0x28] */
    /* stur q1, [x13, #-0x10] */
    /* ldrb w15, [x13, #-0x18]! */
    /* strb w15, [x14] */
    /* ldurb w15, [x14, #-0x30] */
    /* ldur s1, [x14, #-0x38] */
    /* fcmp s0, s1 */
    /* cset w14, gt */
    /* cmp w10, w15 */
    /* cset w15, hi */
    /* csel w14, w14, w15, eq */
    /* tbnz w14, #0, #0xe81674 */
    /* stur x11, [x13, #-0x10] */
    /* stur s0, [x13, #-8] */
    /* stur w12, [x13, #-4] */
    /* strb w10, [x13] */
    /* add x10, x9, #0x18 */
    /* add x8, x8, #0x18 */
    /* mov x19, x9 */
    /* cmp x10, x20 */
    /* b.ne #0xe81638 */
    /* branch b #0xe81754 */
    /* ldr q0, [x19] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [sp, #0x50] */
    /* str q0, [sp, #0x40] */
    /* ldur q0, [x19, #0x18] */
    /* str q0, [x19] */
    /* ldurb w8, [x19, #0x28] */
    /* strb w8, [x19, #0x10] */
    /* ldr q0, [sp, #0x40] */
    /* stur q0, [x19, #0x18] */
    /* ldrb w8, [sp, #0x50] */
    /* sturb w8, [x19, #0x28] */
    /* ldurb w8, [x20, #-8] */
    /* ldrb w9, [x19, #0x28] */
    /* ldur s0, [x20, #-0x10] */
    /* ldr s1, [x19, #0x20] */
    /* fcmp s0, s1 */
    /* cset w10, gt */
    /* cmp w8, w9 */
    /* cset w8, hi */
    /* csel w8, w10, w8, eq */
    /* cmp w8, #1 */
    /* b.ne #0xe81754 */
    /* ldur q0, [x19, #0x18] */
    /* str q0, [sp, #0x40] */
    /* ldur x8, [x19, #0x28] */
    /* str x8, [sp, #0x50] */
    /* ldrb w9, [x21, #0x10] */
    /* ldr q1, [x21] */
    /* stur q1, [x19, #0x18] */
    /* sturb w9, [x19, #0x28] */
    /* strb w8, [x21, #0x10] */
    /* str q0, [x21] */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
}
