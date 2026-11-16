/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e819b0 start_va=0xe819b0 image_relative=0xe819b0 bytes=1340 */
void function_e819b0__at_e819b0(void) {
    /* stp x28, x27, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* sub sp, sp, #0x1e0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* sub x8, x1, x0 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* cmp x8, #2 */
    /* b.gt #0xe81a44 */
    /* b.lo #0xe81ec4 */
    /* cmp x8, #2 */
    /* b.ne #0xe81bc0 */
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
    /* b.ne #0xe81ec4 */
    /* ldr q0, [x19] */
    /* ldr x8, [x19, #0x10] */
    /* ldurb w9, [x20, #-8] */
    /* ldur q1, [x20, #-0x18] */
    /* str q1, [x19] */
    /* strb w9, [x19, #0x10] */
    /* sturb w8, [x20, #-8] */
    /* stur q0, [x20, #-0x18] */
    /* branch b #0xe81ec4 */
    /* cmp x8, #3 */
    /* b.eq #0xe81b58 */
    /* cmp x8, #4 */
    /* b.eq #0xe81c28 */
    /* cmp x8, #5 */
    /* b.ne #0xe81bc0 */
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
    /* b.ne #0xe81ec4 */
    /* ldur q0, [x19, #0x48] */
    /* ldur x8, [x19, #0x58] */
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
    /* b.ne #0xe81ec4 */
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
    /* b.ne #0xe81ec4 */
    /* ldur x8, [x19, #0x28] */
    /* ldur q0, [x19, #0x18] */
    /* ldur q1, [x19, #0x30] */
    /* stur q1, [x19, #0x18] */
    /* ldurb w9, [x19, #0x40] */
    /* sturb w9, [x19, #0x28] */
    /* stur q0, [x19, #0x30] */
    /* sturb w8, [x19, #0x40] */
    /* branch b #0xe81c64 */
    /* sub x8, x20, #0x18 */
    /* ldrb w9, [x19, #0x28] */
    /* ldrb w10, [x19, #0x10] */
    /* ldr s0, [x19, #0x20] */
    /* ldr s1, [x19, #8] */
    /* fcmp s0, s1 */
    /* cset w11, gt */
    /* cmp w9, w10 */
    /* cset w10, hi */
    /* csel w10, w11, w10, eq */
    /* ldurb w11, [x20, #-8] */
    /* ldur s1, [x20, #-0x10] */
    /* fcmp s1, s0 */
    /* cset w12, gt */
    /* cmp w11, w9 */
    /* cset w9, hi */
    /* csel w9, w12, w9, eq */
    /* tbz w10, #0, #0xe81c40 */
    /* cbz w9, #0xe81d20 */
    /* ldr q0, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* ldrb w10, [x8, #0x10] */
    /* ldr q1, [x8] */
    /* str q1, [x19] */
    /* strb w10, [x19, #0x10] */
    /* branch b #0xe81d84 */
    /* add x8, x19, #0x30 */
    /* ldrb w11, [x19, #0x28] */
    /* ldrb w9, [x19, #0x10] */
    /* ldr s2, [x19, #0x20] */
    /* ldr s0, [x19, #8] */
    /* fcmp s2, s0 */
    /* cset w10, gt */
    /* cmp w11, w9 */
    /* cset w12, hi */
    /* csel w12, w10, w12, eq */
    /* ldrb w10, [x19, #0x40] */
    /* ldr s1, [x19, #0x38] */
    /* fcmp s1, s2 */
    /* cset w13, gt */
    /* cmp w10, w11 */
    /* cset w11, hi */
    /* csel w11, w13, w11, eq */
    /* tbz w12, #0, #0xe81cb4 */
    /* cbz w11, #0xe81d90 */
    /* ldr x9, [x19, #0x10] */
    /* ldr q0, [x19] */
    /* ldr q1, [x8] */
    /* str q1, [x19] */
    /* ldrb w10, [x8, #0x10] */
    /* strb w10, [x19, #0x10] */
    /* branch b #0xe81dec */
    /* sub x3, x20, #0x18 */
    /* add x1, x19, #0x18 */
    /* add x2, x19, #0x30 */
    /* mov x0, x19 */
    /* call #0xe81774; ABI effects unresolved */
    /* branch b #0xe81ec4 */
    /* cbz w9, #0xe81ec4 */
    /* ldur q0, [x19, #0x18] */
    /* ldur x9, [x19, #0x28] */
    /* ldrb w10, [x8, #0x10] */
    /* ldr q1, [x8] */
    /* stur q1, [x19, #0x18] */
    /* sturb w10, [x19, #0x28] */
    /* strb w9, [x8, #0x10] */
    /* str q0, [x8] */
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
    /* b.ne #0xe81ec4 */
    /* ldr x8, [x19, #0x10] */
    /* ldr q0, [x19] */
    /* ldur q1, [x19, #0x18] */
    /* str q1, [x19] */
    /* ldurb w9, [x19, #0x28] */
    /* strb w9, [x19, #0x10] */
    /* stur q0, [x19, #0x18] */
    /* sturb w8, [x19, #0x28] */
    /* branch b #0xe81ec4 */
    /* cbz w11, #0xe81df4 */
    /* ldur x10, [x19, #0x28] */
    /* ldur q1, [x19, #0x18] */
    /* ldr q2, [x8] */
    /* stur q2, [x19, #0x18] */
    /* ldrb w11, [x8, #0x10] */
    /* sturb w11, [x19, #0x28] */
    /* str q1, [x8] */
    /* strb w10, [x8, #0x10] */
    /* ldrb w10, [x19, #0x28] */
    /* ldr s1, [x19, #0x20] */
    /* fcmp s1, s0 */
    /* cset w11, gt */
    /* cmp w10, w9 */
    /* cset w9, hi */
    /* csel w9, w11, w9, eq */
    /* cmp w9, #1 */
    /* b.ne #0xe81df4 */
    /* ldr x9, [x19, #0x10] */
    /* ldr q0, [x19] */
    /* ldur q1, [x19, #0x18] */
    /* str q1, [x19] */
    /* ldurb w10, [x19, #0x28] */
    /* strb w10, [x19, #0x10] */
    /* stur q0, [x19, #0x18] */
    /* sturb w9, [x19, #0x28] */
    /* branch b #0xe81df4 */
    /* ldr x9, [x19, #0x10] */
    /* ldr q0, [x19] */
    /* ldur q1, [x19, #0x18] */
    /* str q1, [x19] */
    /* ldurb w10, [x19, #0x28] */
    /* strb w10, [x19, #0x10] */
    /* stur q0, [x19, #0x18] */
    /* sturb w9, [x19, #0x28] */
    /* ldurb w9, [x20, #-8] */
    /* ldrb w10, [x19, #0x28] */
    /* ldur s0, [x20, #-0x10] */
    /* ldr s1, [x19, #0x20] */
    /* fcmp s0, s1 */
    /* cset w11, gt */
    /* cmp w9, w10 */
    /* cset w9, hi */
    /* csel w9, w11, w9, eq */
    /* cmp w9, #1 */
    /* b.ne #0xe81ec4 */
    /* ldur q0, [x19, #0x18] */
    /* ldur x9, [x19, #0x28] */
    /* ldrb w10, [x8, #0x10] */
    /* ldr q1, [x8] */
    /* stur q1, [x19, #0x18] */
    /* sturb w10, [x19, #0x28] */
    /* strb w9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0xe81ec4 */
    /* ldr x9, [x19, #0x10] */
    /* ldr q0, [x19] */
    /* ldur q2, [x19, #0x18] */
    /* str q2, [x19] */
    /* ldurb w11, [x19, #0x28] */
    /* strb w11, [x19, #0x10] */
    /* stur q0, [x19, #0x18] */
    /* sturb w9, [x19, #0x28] */
    /* ldrb w9, [x19, #0x28] */
    /* ldr s0, [x19, #0x20] */
    /* fcmp s1, s0 */
    /* cset w11, gt */
    /* cmp w10, w9 */
    /* cset w9, hi */
    /* csel w9, w11, w9, eq */
    /* cmp w9, #1 */
    /* b.ne #0xe81df4 */
    /* ldur x9, [x19, #0x28] */
    /* ldur q0, [x19, #0x18] */
    /* ldr q1, [x8] */
    /* stur q1, [x19, #0x18] */
    /* ldrb w10, [x8, #0x10] */
    /* sturb w10, [x19, #0x28] */
    /* str q0, [x8] */
    /* strb w9, [x8, #0x10] */
    /* add x9, x19, #0x48 */
    /* cmp x9, x20 */
    /* b.eq #0xe81ec4 */
    /* mov x10, #0 */
    /* mov w11, #0 */
    /* ldrb w12, [x9, #0x10] */
    /* ldrb w13, [x8, #0x10] */
    /* ldr s0, [x9, #8] */
    /* ldr s1, [x8, #8] */
    /* fcmp s0, s1 */
    /* cset w8, gt */
    /* cmp w12, w13 */
    /* cset w13, hi */
    /* csel w8, w8, w13, eq */
    /* cmp w8, #1 */
    /* b.ne #0xe81eac */
    /* ldr x8, [x9] */
    /* ldr w13, [x9, #0xc] */
    /* mov x14, x10 */
    /* add x15, x19, x14 */
    /* ldr q1, [x15, #0x30] */
    /* stur q1, [x15, #0x48] */
    /* ldrb w16, [x15, #0x40] */
    /* strb w16, [x15, #0x58] */
    /* cmn x14, #0x30 */
    /* b.eq #0xe81e8c */
    /* ldrb w16, [x15, #0x28] */
    /* ldr s1, [x15, #0x20] */
    /* fcmp s0, s1 */
    /* cset w15, gt */
    /* cmp w12, w16 */
    /* cset w16, hi */
    /* csel w15, w15, w16, eq */
    /* sub x14, x14, #0x18 */
    /* tbnz w15, #0, #0xe81e40 */
    /* add x14, x19, x14 */
    /* add x14, x14, #0x48 */
    /* branch b #0xe81e90 */
    /* mov x14, x19 */
    /* str x8, [x14] */
    /* str s0, [x14, #8] */
    /* str w13, [x14, #0xc] */
    /* strb w12, [x14, #0x10] */
    /* add w11, w11, #1 */
    /* cmp w11, #8 */
    /* b.eq #0xe81edc */
    /* mov x8, x9 */
    /* add x12, x9, #0x18 */
    /* add x10, x10, #0x18 */
    /* mov x9, x12 */
    /* cmp x12, x20 */
    /* b.ne #0xe81e08 */
    /* mov w0, #1 */
    /* add sp, sp, #0x1e0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x30 */
    return;
    /* add x8, x9, #0x18 */
    /* cmp x8, x20 */
    /* cset w0, eq */
    /* branch b #0xe81ec8 */
}
