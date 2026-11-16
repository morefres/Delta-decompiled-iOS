/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_350c15c start_va=0x350c15c image_relative=0x350c15c bytes=1268 */
void function_350c15c__at_350c15c(void) {
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
    /* b.gt #0x350c1ec */
    /* b.lo #0x350c628 */
    /* cmp x8, #2 */
    /* b.ne #0x350c354 */
    /* ldur w8, [x20, #-0x10] */
    /* scvtf d0, w8 */
    /* ldur d1, [x20, #-8] */
    /* fdiv d0, d0, d1 */
    /* ldr w8, [x19, #8] */
    /* scvtf d1, w8 */
    /* ldr d2, [x19, #0x10] */
    /* fdiv d1, d1, d2 */
    /* fcmp d0, d1 */
    /* b.pl #0x350c628 */
    /* ldr x8, [x19, #0x10] */
    /* ldr q0, [x19] */
    /* ldur x9, [x20, #-8] */
    /* ldur q1, [x20, #-0x18] */
    /* str q1, [x19] */
    /* str x9, [x19, #0x10] */
    /* stur q0, [x20, #-0x18] */
    /* stur x8, [x20, #-8] */
    /* branch b #0x350c628 */
    /* cmp x8, #3 */
    /* b.eq #0x350c2f4 */
    /* cmp x8, #4 */
    /* b.eq #0x350c3b4 */
    /* cmp x8, #5 */
    /* b.ne #0x350c354 */
    /* add x1, x19, #0x18 */
    /* add x2, x19, #0x30 */
    /* add x3, x19, #0x48 */
    /* mov x0, x19 */
    /* call #0x350bf38; ABI effects unresolved */
    /* ldur w8, [x20, #-0x10] */
    /* scvtf d0, w8 */
    /* ldur d1, [x20, #-8] */
    /* fdiv d0, d0, d1 */
    /* ldr w8, [x19, #0x50] */
    /* scvtf d1, w8 */
    /* ldr d2, [x19, #0x58] */
    /* fdiv d1, d1, d2 */
    /* fcmp d0, d1 */
    /* b.pl #0x350c628 */
    /* ldur x8, [x19, #0x58] */
    /* ldur q0, [x19, #0x48] */
    /* ldur x9, [x20, #-8] */
    /* ldur q1, [x20, #-0x18] */
    /* stur q1, [x19, #0x48] */
    /* stur x9, [x19, #0x58] */
    /* stur q0, [x20, #-0x18] */
    /* stur x8, [x20, #-8] */
    /* ldr w8, [x19, #0x50] */
    /* scvtf d0, w8 */
    /* ldr d1, [x19, #0x58] */
    /* fdiv d0, d0, d1 */
    /* ldr w8, [x19, #0x38] */
    /* scvtf d1, w8 */
    /* ldr d2, [x19, #0x40] */
    /* fdiv d1, d1, d2 */
    /* fcmp d0, d1 */
    /* b.pl #0x350c628 */
    /* ldur x8, [x19, #0x40] */
    /* ldur q0, [x19, #0x30] */
    /* ldur q1, [x19, #0x48] */
    /* stur q1, [x19, #0x30] */
    /* ldur x9, [x19, #0x58] */
    /* stur x9, [x19, #0x40] */
    /* stur q0, [x19, #0x48] */
    /* stur x8, [x19, #0x58] */
    /* ldr w8, [x19, #0x38] */
    /* scvtf d0, w8 */
    /* ldr d1, [x19, #0x40] */
    /* fdiv d0, d0, d1 */
    /* ldr w8, [x19, #0x20] */
    /* scvtf d1, w8 */
    /* ldr d2, [x19, #0x28] */
    /* fdiv d1, d1, d2 */
    /* fcmp d0, d1 */
    /* b.pl #0x350c628 */
    /* ldur x8, [x19, #0x28] */
    /* ldur q0, [x19, #0x18] */
    /* ldur q1, [x19, #0x30] */
    /* stur q1, [x19, #0x18] */
    /* ldur x9, [x19, #0x40] */
    /* stur x9, [x19, #0x28] */
    /* stur q0, [x19, #0x30] */
    /* stur x8, [x19, #0x40] */
    /* branch b #0x350c3f4 */
    /* sub x8, x20, #0x18 */
    /* ldr w9, [x19, #0x20] */
    /* scvtf d0, w9 */
    /* ldr d1, [x19, #0x28] */
    /* fdiv d0, d0, d1 */
    /* ldr w9, [x19, #8] */
    /* scvtf d1, w9 */
    /* ldr d2, [x19, #0x10] */
    /* fdiv d2, d1, d2 */
    /* ldur w9, [x20, #-0x10] */
    /* scvtf d1, w9 */
    /* ldur d3, [x20, #-8] */
    /* fdiv d1, d1, d3 */
    /* fcmp d0, d2 */
    /* b.pl #0x350c3cc */
    /* fcmp d1, d0 */
    /* b.pl #0x350c4a4 */
    /* ldr x9, [x19, #0x10] */
    /* ldr q0, [x19] */
    /* ldr x10, [x8, #0x10] */
    /* ldr q1, [x8] */
    /* str q1, [x19] */
    /* str x10, [x19, #0x10] */
    /* branch b #0x350c504 */
    /* add x8, x19, #0x30 */
    /* ldr w9, [x19, #0x20] */
    /* scvtf d0, w9 */
    /* ldr d1, [x19, #0x28] */
    /* fdiv d2, d0, d1 */
    /* ldr w9, [x19, #8] */
    /* scvtf d0, w9 */
    /* ldr d1, [x19, #0x10] */
    /* fdiv d0, d0, d1 */
    /* ldr w9, [x19, #0x38] */
    /* scvtf d1, w9 */
    /* ldr d3, [x19, #0x40] */
    /* fdiv d1, d1, d3 */
    /* fcmp d2, d0 */
    /* b.pl #0x350c440 */
    /* fcmp d1, d2 */
    /* b.pl #0x350c510 */
    /* ldr x9, [x19, #0x10] */
    /* ldr q0, [x19] */
    /* ldr q1, [x8] */
    /* str q1, [x19] */
    /* ldr x10, [x8, #0x10] */
    /* str x10, [x19, #0x10] */
    /* branch b #0x350c560 */
    /* sub x3, x20, #0x18 */
    /* add x1, x19, #0x18 */
    /* add x2, x19, #0x30 */
    /* mov x0, x19 */
    /* call #0x350bf38; ABI effects unresolved */
    /* branch b #0x350c628 */
    /* fcmp d1, d0 */
    /* b.pl #0x350c628 */
    /* ldur x9, [x19, #0x28] */
    /* ldur q0, [x19, #0x18] */
    /* ldr x10, [x8, #0x10] */
    /* ldr q1, [x8] */
    /* stur q1, [x19, #0x18] */
    /* stur x10, [x19, #0x28] */
    /* str q0, [x8] */
    /* str x9, [x8, #0x10] */
    /* ldr w8, [x19, #0x20] */
    /* scvtf d0, w8 */
    /* ldr d1, [x19, #0x28] */
    /* fdiv d0, d0, d1 */
    /* ldr w8, [x19, #8] */
    /* scvtf d1, w8 */
    /* ldr d2, [x19, #0x10] */
    /* fdiv d1, d1, d2 */
    /* fcmp d0, d1 */
    /* b.pl #0x350c628 */
    /* ldr x8, [x19, #0x10] */
    /* ldr q0, [x19] */
    /* ldur q1, [x19, #0x18] */
    /* str q1, [x19] */
    /* ldur x9, [x19, #0x28] */
    /* str x9, [x19, #0x10] */
    /* stur q0, [x19, #0x18] */
    /* stur x8, [x19, #0x28] */
    /* branch b #0x350c628 */
    /* fcmp d1, d2 */
    /* b.pl #0x350c568 */
    /* ldur x9, [x19, #0x28] */
    /* ldur q1, [x19, #0x18] */
    /* ldr q2, [x8] */
    /* stur q2, [x19, #0x18] */
    /* ldr x10, [x8, #0x10] */
    /* stur x10, [x19, #0x28] */
    /* str q1, [x8] */
    /* str x9, [x8, #0x10] */
    /* ldr w9, [x19, #0x20] */
    /* scvtf d1, w9 */
    /* ldr d2, [x19, #0x28] */
    /* fdiv d1, d1, d2 */
    /* fcmp d1, d0 */
    /* b.pl #0x350c568 */
    /* ldr x9, [x19, #0x10] */
    /* ldr q0, [x19] */
    /* ldur q1, [x19, #0x18] */
    /* str q1, [x19] */
    /* ldur x10, [x19, #0x28] */
    /* str x10, [x19, #0x10] */
    /* stur q0, [x19, #0x18] */
    /* stur x9, [x19, #0x28] */
    /* branch b #0x350c568 */
    /* ldr x9, [x19, #0x10] */
    /* ldr q0, [x19] */
    /* ldur q1, [x19, #0x18] */
    /* str q1, [x19] */
    /* ldur x10, [x19, #0x28] */
    /* str x10, [x19, #0x10] */
    /* stur q0, [x19, #0x18] */
    /* stur x9, [x19, #0x28] */
    /* ldur w9, [x20, #-0x10] */
    /* scvtf d0, w9 */
    /* ldur d1, [x20, #-8] */
    /* fdiv d0, d0, d1 */
    /* ldr w9, [x19, #0x20] */
    /* scvtf d1, w9 */
    /* ldr d2, [x19, #0x28] */
    /* fdiv d1, d1, d2 */
    /* fcmp d0, d1 */
    /* b.pl #0x350c628 */
    /* ldur x9, [x19, #0x28] */
    /* ldur q0, [x19, #0x18] */
    /* ldr x10, [x8, #0x10] */
    /* ldr q1, [x8] */
    /* stur q1, [x19, #0x18] */
    /* stur x10, [x19, #0x28] */
    /* str q0, [x8] */
    /* str x9, [x8, #0x10] */
    /* branch b #0x350c628 */
    /* ldr x9, [x19, #0x10] */
    /* ldr q0, [x19] */
    /* ldur q2, [x19, #0x18] */
    /* str q2, [x19] */
    /* ldur x10, [x19, #0x28] */
    /* str x10, [x19, #0x10] */
    /* stur q0, [x19, #0x18] */
    /* stur x9, [x19, #0x28] */
    /* ldr w9, [x19, #0x20] */
    /* scvtf d0, w9 */
    /* ldr d2, [x19, #0x28] */
    /* fdiv d0, d0, d2 */
    /* fcmp d1, d0 */
    /* b.pl #0x350c568 */
    /* ldur x9, [x19, #0x28] */
    /* ldur q0, [x19, #0x18] */
    /* ldr q1, [x8] */
    /* stur q1, [x19, #0x18] */
    /* ldr x10, [x8, #0x10] */
    /* stur x10, [x19, #0x28] */
    /* str q0, [x8] */
    /* str x9, [x8, #0x10] */
    /* add x9, x19, #0x48 */
    /* cmp x9, x20 */
    /* b.eq #0x350c628 */
    /* mov x10, #0 */
    /* mov w11, #0 */
    /* ldr w12, [x9, #8] */
    /* scvtf d1, w12 */
    /* ldr d0, [x9, #0x10] */
    /* fdiv d1, d1, d0 */
    /* ldr w13, [x8, #8] */
    /* scvtf d2, w13 */
    /* ldr d3, [x8, #0x10] */
    /* fdiv d2, d2, d3 */
    /* fcmp d1, d2 */
    /* b.pl #0x350c610 */
    /* ldr x8, [x9] */
    /* ldr w13, [x9, #0xc] */
    /* mov x14, x10 */
    /* add x15, x19, x14 */
    /* ldr q2, [x15, #0x30] */
    /* stur q2, [x15, #0x48] */
    /* ldr x16, [x15, #0x40] */
    /* str x16, [x15, #0x58] */
    /* cmn x14, #0x30 */
    /* b.eq #0x350c5f4 */
    /* ldr w16, [x15, #0x20] */
    /* scvtf d2, w16 */
    /* ldr d3, [x15, #0x28] */
    /* fdiv d2, d2, d3 */
    /* sub x14, x14, #0x18 */
    /* fcmp d1, d2 */
    /* b.mi #0x350c5b0 */
    /* add x14, x19, x14 */
    /* add x14, x14, #0x48 */
    /* branch b #0x350c5f8 */
    /* mov x14, x19 */
    /* str x8, [x14] */
    /* stp w12, w13, [x14, #8] */
    /* str d0, [x14, #0x10] */
    /* add w11, w11, #1 */
    /* cmp w11, #8 */
    /* b.eq #0x350c640 */
    /* mov x8, x9 */
    /* add x12, x9, #0x18 */
    /* add x10, x10, #0x18 */
    /* mov x9, x12 */
    /* cmp x12, x20 */
    /* b.ne #0x350c57c */
    /* mov w0, #1 */
    /* add sp, sp, #0x1e0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x30 */
    return;
    /* add x8, x9, #0x18 */
    /* cmp x8, x20 */
    /* cset w0, eq */
    /* branch b #0x350c62c */
}
