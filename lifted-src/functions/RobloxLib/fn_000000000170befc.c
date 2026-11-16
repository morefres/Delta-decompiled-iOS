/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_170befc start_va=0x170befc image_relative=0x170befc bytes=1356 */
void function_170befc__at_170befc(void) {
    /* stp x28, x27, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* sub sp, sp, #0x1f0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* sub x8, x1, x0 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x8, x8, x9 */
    /* cmp x8, #2 */
    /* b.gt #0x170bf90 */
    /* b.lo #0x170c420 */
    /* cmp x8, #2 */
    /* b.ne #0x170c110 */
    /* ldurb w8, [x20, #-4] */
    /* ldrb w9, [x19, #0x10] */
    /* ldur w10, [x20, #-8] */
    /* ldr w11, [x19, #0xc] */
    /* cmp w10, w11 */
    /* cset w10, hi */
    /* cmp w8, w9 */
    /* cset w8, lo */
    /* csel w8, w10, w8, eq */
    /* cmp w8, #1 */
    /* b.ne #0x170c420 */
    /* ldr w8, [x19, #0x10] */
    /* ldr q0, [x19] */
    /* ldurb w9, [x20, #-4] */
    /* ldur q1, [x20, #-0x14] */
    /* str q1, [x19] */
    /* strb w9, [x19, #0x10] */
    /* stur q0, [x20, #-0x14] */
    /* sturb w8, [x20, #-4] */
    /* branch b #0x170c420 */
    /* cmp x8, #3 */
    /* b.eq #0x170c0a8 */
    /* mov x4, x2 */
    /* cmp x8, #4 */
    /* b.eq #0x170c178 */
    /* cmp x8, #5 */
    /* b.ne #0x170c110 */
    /* add x1, x19, #0x14 */
    /* add x2, x19, #0x28 */
    /* add x3, x19, #0x3c */
    /* mov x0, x19 */
    /* call #0x170b80c; ABI effects unresolved */
    /* ldurb w8, [x20, #-4] */
    /* ldrb w9, [x19, #0x4c] */
    /* ldur w10, [x20, #-8] */
    /* ldr w11, [x19, #0x48] */
    /* cmp w10, w11 */
    /* cset w10, hi */
    /* cmp w8, w9 */
    /* cset w8, lo */
    /* csel w8, w10, w8, eq */
    /* cmp w8, #1 */
    /* b.ne #0x170c420 */
    /* ldur w8, [x19, #0x4c] */
    /* ldur q0, [x19, #0x3c] */
    /* ldurb w9, [x20, #-4] */
    /* ldur q1, [x20, #-0x14] */
    /* stur q1, [x19, #0x3c] */
    /* sturb w9, [x19, #0x4c] */
    /* stur q0, [x20, #-0x14] */
    /* sturb w8, [x20, #-4] */
    /* ldrb w8, [x19, #0x4c] */
    /* ldrb w9, [x19, #0x38] */
    /* ldr w10, [x19, #0x48] */
    /* ldr w11, [x19, #0x34] */
    /* cmp w10, w11 */
    /* cset w10, hi */
    /* cmp w8, w9 */
    /* cset w8, lo */
    /* csel w8, w10, w8, eq */
    /* cmp w8, #1 */
    /* b.ne #0x170c420 */
    /* ldur w8, [x19, #0x38] */
    /* ldur q0, [x19, #0x28] */
    /* ldur q1, [x19, #0x3c] */
    /* stur q1, [x19, #0x28] */
    /* ldurb w9, [x19, #0x4c] */
    /* sturb w9, [x19, #0x38] */
    /* stur q0, [x19, #0x3c] */
    /* sturb w8, [x19, #0x4c] */
    /* ldrb w8, [x19, #0x38] */
    /* ldrb w9, [x19, #0x24] */
    /* ldr w10, [x19, #0x34] */
    /* ldr w11, [x19, #0x20] */
    /* cmp w10, w11 */
    /* cset w10, hi */
    /* cmp w8, w9 */
    /* cset w8, lo */
    /* csel w8, w10, w8, eq */
    /* cmp w8, #1 */
    /* b.ne #0x170c420 */
    /* ldur w8, [x19, #0x24] */
    /* ldur q0, [x19, #0x14] */
    /* ldur q1, [x19, #0x28] */
    /* stur q1, [x19, #0x14] */
    /* ldurb w9, [x19, #0x38] */
    /* sturb w9, [x19, #0x24] */
    /* stur q0, [x19, #0x28] */
    /* sturb w8, [x19, #0x38] */
    /* branch b #0x170c1b4 */
    /* sub x8, x20, #0x14 */
    /* ldrb w9, [x19, #0x24] */
    /* ldrb w10, [x19, #0x10] */
    /* ldr w11, [x19, #0x20] */
    /* ldr w12, [x19, #0xc] */
    /* cmp w11, w12 */
    /* cset w12, hi */
    /* cmp w9, w10 */
    /* cset w10, lo */
    /* csel w10, w12, w10, eq */
    /* ldurb w12, [x20, #-4] */
    /* ldur w13, [x20, #-8] */
    /* cmp w13, w11 */
    /* cset w11, hi */
    /* cmp w12, w9 */
    /* cset w9, lo */
    /* csel w9, w11, w9, eq */
    /* tbz w10, #0, #0x170c190 */
    /* cbz w9, #0x170c270 */
    /* ldr w9, [x19, #0x10] */
    /* ldr q0, [x19] */
    /* ldrb w10, [x8, #0x10] */
    /* ldr q1, [x8] */
    /* str q1, [x19] */
    /* strb w10, [x19, #0x10] */
    /* branch b #0x170c2d4 */
    /* add x8, x19, #0x28 */
    /* ldrb w13, [x19, #0x24] */
    /* ldrb w9, [x19, #0x10] */
    /* ldr w14, [x19, #0x20] */
    /* ldr w10, [x19, #0xc] */
    /* cmp w14, w10 */
    /* cset w11, hi */
    /* cmp w13, w9 */
    /* cset w12, lo */
    /* csel w15, w11, w12, eq */
    /* ldrb w11, [x19, #0x38] */
    /* ldr w12, [x19, #0x34] */
    /* cmp w12, w14 */
    /* cset w14, hi */
    /* cmp w11, w13 */
    /* cset w13, lo */
    /* csel w13, w14, w13, eq */
    /* tbz w15, #0, #0x170c204 */
    /* cbz w13, #0x170c2e0 */
    /* ldr w9, [x19, #0x10] */
    /* ldr q0, [x19] */
    /* ldr q1, [x8] */
    /* str q1, [x19] */
    /* ldrb w10, [x8, #0x10] */
    /* strb w10, [x19, #0x10] */
    /* branch b #0x170c33c */
    /* sub x3, x20, #0x14 */
    /* add x1, x19, #0x14 */
    /* add x2, x19, #0x28 */
    /* mov x0, x19 */
    /* call #0x170b80c; ABI effects unresolved */
    /* branch b #0x170c420 */
    /* cbz w9, #0x170c420 */
    /* ldur w9, [x19, #0x24] */
    /* ldur q0, [x19, #0x14] */
    /* ldrb w10, [x8, #0x10] */
    /* ldr q1, [x8] */
    /* stur q1, [x19, #0x14] */
    /* sturb w10, [x19, #0x24] */
    /* str q0, [x8] */
    /* strb w9, [x8, #0x10] */
    /* ldrb w8, [x19, #0x24] */
    /* ldrb w9, [x19, #0x10] */
    /* ldr w10, [x19, #0x20] */
    /* ldr w11, [x19, #0xc] */
    /* cmp w10, w11 */
    /* cset w10, hi */
    /* cmp w8, w9 */
    /* cset w8, lo */
    /* csel w8, w10, w8, eq */
    /* cmp w8, #1 */
    /* b.ne #0x170c420 */
    /* ldr w8, [x19, #0x10] */
    /* ldr q0, [x19] */
    /* ldur q1, [x19, #0x14] */
    /* str q1, [x19] */
    /* ldurb w9, [x19, #0x24] */
    /* strb w9, [x19, #0x10] */
    /* stur q0, [x19, #0x14] */
    /* sturb w8, [x19, #0x24] */
    /* branch b #0x170c420 */
    /* cbz w13, #0x170c344 */
    /* ldur w11, [x19, #0x24] */
    /* ldur q0, [x19, #0x14] */
    /* ldr q1, [x8] */
    /* stur q1, [x19, #0x14] */
    /* ldrb w12, [x8, #0x10] */
    /* sturb w12, [x19, #0x24] */
    /* str q0, [x8] */
    /* strb w11, [x8, #0x10] */
    /* ldrb w11, [x19, #0x24] */
    /* ldr w12, [x19, #0x20] */
    /* cmp w12, w10 */
    /* cset w10, hi */
    /* cmp w11, w9 */
    /* cset w9, lo */
    /* csel w9, w10, w9, eq */
    /* cmp w9, #1 */
    /* b.ne #0x170c344 */
    /* ldr w9, [x19, #0x10] */
    /* ldr q0, [x19] */
    /* ldur q1, [x19, #0x14] */
    /* str q1, [x19] */
    /* ldurb w10, [x19, #0x24] */
    /* strb w10, [x19, #0x10] */
    /* stur q0, [x19, #0x14] */
    /* sturb w9, [x19, #0x24] */
    /* branch b #0x170c344 */
    /* ldr w9, [x19, #0x10] */
    /* ldr q0, [x19] */
    /* ldur q1, [x19, #0x14] */
    /* str q1, [x19] */
    /* ldurb w10, [x19, #0x24] */
    /* strb w10, [x19, #0x10] */
    /* stur q0, [x19, #0x14] */
    /* sturb w9, [x19, #0x24] */
    /* ldurb w9, [x20, #-4] */
    /* ldrb w10, [x19, #0x24] */
    /* ldur w11, [x20, #-8] */
    /* ldr w12, [x19, #0x20] */
    /* cmp w11, w12 */
    /* cset w11, hi */
    /* cmp w9, w10 */
    /* cset w9, lo */
    /* csel w9, w11, w9, eq */
    /* cmp w9, #1 */
    /* b.ne #0x170c420 */
    /* ldur w9, [x19, #0x24] */
    /* ldur q0, [x19, #0x14] */
    /* ldrb w10, [x8, #0x10] */
    /* ldr q1, [x8] */
    /* stur q1, [x19, #0x14] */
    /* sturb w10, [x19, #0x24] */
    /* str q0, [x8] */
    /* strb w9, [x8, #0x10] */
    /* branch b #0x170c420 */
    /* ldr w9, [x19, #0x10] */
    /* ldr q0, [x19] */
    /* ldur q1, [x19, #0x14] */
    /* str q1, [x19] */
    /* ldurb w10, [x19, #0x24] */
    /* strb w10, [x19, #0x10] */
    /* stur q0, [x19, #0x14] */
    /* sturb w9, [x19, #0x24] */
    /* ldrb w9, [x19, #0x24] */
    /* ldr w10, [x19, #0x20] */
    /* cmp w12, w10 */
    /* cset w10, hi */
    /* cmp w11, w9 */
    /* cset w9, lo */
    /* csel w9, w10, w9, eq */
    /* cmp w9, #1 */
    /* b.ne #0x170c344 */
    /* ldur w9, [x19, #0x24] */
    /* ldur q0, [x19, #0x14] */
    /* ldr q1, [x8] */
    /* stur q1, [x19, #0x14] */
    /* ldrb w10, [x8, #0x10] */
    /* sturb w10, [x19, #0x24] */
    /* str q0, [x8] */
    /* strb w9, [x8, #0x10] */
    /* add x9, x19, #0x3c */
    /* cmp x9, x20 */
    /* b.eq #0x170c420 */
    /* mov x10, #0 */
    /* mov w11, #0 */
    /* ldrb w12, [x9, #0x10] */
    /* ldrb w14, [x8, #0x10] */
    /* ldr w13, [x9, #0xc] */
    /* ldr w8, [x8, #0xc] */
    /* cmp w13, w8 */
    /* cset w8, hi */
    /* cmp w12, w14 */
    /* cset w14, lo */
    /* csel w8, w8, w14, eq */
    /* cmp w8, #1 */
    /* b.ne #0x170c408 */
    /* ldr x8, [x9] */
    /* str x8, [sp] */
    /* ldr w8, [x9, #8] */
    /* str w8, [sp, #8] */
    /* mov x8, x10 */
    /* add x14, x19, x8 */
    /* ldur q0, [x14, #0x28] */
    /* stur q0, [x14, #0x3c] */
    /* ldrb w15, [x14, #0x38] */
    /* strb w15, [x14, #0x4c] */
    /* cmn x8, #0x28 */
    /* b.eq #0x170c3e4 */
    /* ldrb w15, [x14, #0x24] */
    /* ldr w14, [x14, #0x20] */
    /* cmp w13, w14 */
    /* cset w14, hi */
    /* cmp w12, w15 */
    /* cset w15, lo */
    /* csel w14, w14, w15, eq */
    /* sub x8, x8, #0x14 */
    /* tbnz w14, #0, #0x170c398 */
    /* add x8, x19, x8 */
    /* add x8, x8, #0x3c */
    /* branch b #0x170c3e8 */
    /* mov x8, x19 */
    /* ldr x14, [sp] */
    /* str x14, [x8] */
    /* ldr w14, [sp, #8] */
    /* stp w14, w13, [x8, #8] */
    /* strb w12, [x8, #0x10] */
    /* add w11, w11, #1 */
    /* cmp w11, #8 */
    /* b.eq #0x170c438 */
    /* mov x8, x9 */
    /* add x12, x9, #0x14 */
    /* add x10, x10, #0x14 */
    /* mov x9, x12 */
    /* cmp x12, x20 */
    /* b.ne #0x170c358 */
    /* mov w0, #1 */
    /* add sp, sp, #0x1f0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x30 */
    return;
    /* add x8, x9, #0x14 */
    /* cmp x8, x20 */
    /* cset w0, eq */
    /* branch b #0x170c424 */
}
