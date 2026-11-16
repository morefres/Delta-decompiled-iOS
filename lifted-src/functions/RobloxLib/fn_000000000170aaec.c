/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_170aaec start_va=0x170aaec image_relative=0x170aaec bytes=3360 */
void function_170aaec__at_170aaec(void) {
    /* sub sp, sp, #0x170 */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x26, x25, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* str w4, [sp, #0xc] */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* sub x21, x20, #0x14 */
    /* sub x28, x20, #0x28 */
    /* sub x27, x20, #0x3c */
    /* mov x25, x19 */
    /* mov w8, #1 */
    /* sub x8, x8, x3 */
    /* mov x19, x25 */
    /* mov x23, x8 */
    /* sub x9, x20, x25 */
    /* asr x8, x9, #2 */
    /* mov x10, #-0x3333333333333334 */
    /* movk x10, #0xcccd */
    /* mul x8, x8, x10 */
    /* cmp x8, #2 */
    /* b.gt #0x170ab68 */
    /* b.lo #0x170b7ec */
    /* cmp x8, #2 */
    /* b.ne #0x170ab80 */
    /* branch b #0x170b5c0 */
    /* cmp x8, #3 */
    /* b.eq #0x170b448 */
    /* cmp x8, #4 */
    /* b.eq #0x170b620 */
    /* cmp x8, #5 */
    /* b.eq #0x170b4c0 */
    /* cmp x9, #0x1df */
    /* b.le #0x170b654 */
    /* cmp x23, #1 */
    /* b.eq #0x170b688 */
    /* lsr x10, x8, #1 */
    /* mov w8, #0x14 */
    /* madd x8, x10, x8, x19 */
    /* ldurb w11, [x20, #-4] */
    /* ldur w12, [x20, #-8] */
    /* cmp x9, #0xa01 */
    /* b.lo #0x170ac10 */
    /* ldrb w9, [x8, #0x10] */
    /* ldrb w13, [x19, #0x10] */
    /* ldr w14, [x8, #0xc] */
    /* ldr w15, [x19, #0xc] */
    /* cmp w14, w15 */
    /* cset w15, hi */
    /* cmp w9, w13 */
    /* cset w13, lo */
    /* csel w13, w15, w13, eq */
    /* cmp w12, w14 */
    /* cset w12, hi */
    /* cmp w11, w9 */
    /* cset w9, lo */
    /* csel w9, w12, w9, eq */
    /* tbz w13, #0, #0x170ac74 */
    /* cbz w9, #0x170ad9c */
    /* ldr q0, [x19] */
    /* ldr w9, [x19, #0x10] */
    /* stur w9, [x29, #-0x60] */
    /* stur q0, [x29, #-0x70] */
    /* ldr q0, [x21] */
    /* ldrb w9, [x21, #0x10] */
    /* strb w9, [x19, #0x10] */
    /* str q0, [x19] */
    /* branch b #0x170ae18 */
    /* ldrb w9, [x19, #0x10] */
    /* ldrb w10, [x8, #0x10] */
    /* ldr w13, [x19, #0xc] */
    /* ldr w14, [x8, #0xc] */
    /* cmp w13, w14 */
    /* cset w14, hi */
    /* cmp w9, w10 */
    /* cset w10, lo */
    /* csel w10, w14, w10, eq */
    /* cmp w12, w13 */
    /* cset w12, hi */
    /* cmp w11, w9 */
    /* cset w9, lo */
    /* csel w9, w12, w9, eq */
    /* tbz w10, #0, #0x170ad08 */
    /* cbz w9, #0x170af28 */
    /* ldr q0, [x8] */
    /* ldr w9, [x8, #0x10] */
    /* stur w9, [x29, #-0x60] */
    /* stur q0, [x29, #-0x70] */
    /* ldr q0, [x21] */
    /* ldrb w9, [x21, #0x10] */
    /* strb w9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x170afa4 */
    /* cbz w9, #0x170ae28 */
    /* ldr q0, [x8] */
    /* ldr w9, [x8, #0x10] */
    /* stur w9, [x29, #-0x60] */
    /* stur q0, [x29, #-0x70] */
    /* ldr q0, [x21] */
    /* ldrb w9, [x21, #0x10] */
    /* strb w9, [x8, #0x10] */
    /* str q0, [x8] */
    /* ldur q0, [x29, #-0x70] */
    /* str q0, [x21] */
    /* ldurb w9, [x29, #-0x60] */
    /* strb w9, [x21, #0x10] */
    /* ldrb w9, [x8, #0x10] */
    /* ldrb w11, [x19, #0x10] */
    /* ldr w12, [x8, #0xc] */
    /* ldr w13, [x19, #0xc] */
    /* cmp w12, w13 */
    /* cset w12, hi */
    /* cmp w9, w11 */
    /* cset w9, lo */
    /* csel w9, w12, w9, eq */
    /* cmp w9, #1 */
    /* b.ne #0x170ae28 */
    /* ldr q0, [x19] */
    /* ldr w9, [x19, #0x10] */
    /* stur w9, [x29, #-0x60] */
    /* stur q0, [x29, #-0x70] */
    /* ldr q0, [x8] */
    /* ldrb w9, [x8, #0x10] */
    /* strb w9, [x19, #0x10] */
    /* str q0, [x19] */
    /* ldur q0, [x29, #-0x70] */
    /* ldurb w9, [x29, #-0x60] */
    /* strb w9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x170ae28 */
    /* cbz w9, #0x170b378 */
    /* ldr q0, [x19] */
    /* ldr w9, [x19, #0x10] */
    /* stur w9, [x29, #-0x60] */
    /* stur q0, [x29, #-0x70] */
    /* ldr q0, [x21] */
    /* ldrb w9, [x21, #0x10] */
    /* strb w9, [x19, #0x10] */
    /* str q0, [x19] */
    /* ldur q0, [x29, #-0x70] */
    /* str q0, [x21] */
    /* ldurb w9, [x29, #-0x60] */
    /* strb w9, [x21, #0x10] */
    /* ldrb w9, [x19, #0x10] */
    /* ldrb w10, [x8, #0x10] */
    /* ldr w11, [x19, #0xc] */
    /* ldr w12, [x8, #0xc] */
    /* cmp w11, w12 */
    /* cset w11, hi */
    /* cmp w9, w10 */
    /* cset w9, lo */
    /* csel w9, w11, w9, eq */
    /* cmp w9, #1 */
    /* b.ne #0x170b378 */
    /* ldr q0, [x8] */
    /* ldr w9, [x8, #0x10] */
    /* stur w9, [x29, #-0x60] */
    /* stur q0, [x29, #-0x70] */
    /* ldr q0, [x19] */
    /* ldrb w9, [x19, #0x10] */
    /* strb w9, [x8, #0x10] */
    /* str q0, [x8] */
    /* ldur q0, [x29, #-0x70] */
    /* ldurb w8, [x29, #-0x60] */
    /* strb w8, [x19, #0x10] */
    /* str q0, [x19] */
    /* branch b #0x170b378 */
    /* ldr q0, [x19] */
    /* ldr w9, [x19, #0x10] */
    /* stur w9, [x29, #-0x60] */
    /* stur q0, [x29, #-0x70] */
    /* ldr q0, [x8] */
    /* ldrb w9, [x8, #0x10] */
    /* strb w9, [x19, #0x10] */
    /* str q0, [x19] */
    /* ldur q0, [x29, #-0x70] */
    /* ldurb w9, [x29, #-0x60] */
    /* strb w9, [x8, #0x10] */
    /* str q0, [x8] */
    /* ldurb w9, [x20, #-4] */
    /* ldrb w11, [x8, #0x10] */
    /* ldur w12, [x20, #-8] */
    /* ldr w13, [x8, #0xc] */
    /* cmp w12, w13 */
    /* cset w12, hi */
    /* cmp w9, w11 */
    /* cset w9, lo */
    /* csel w9, w12, w9, eq */
    /* cmp w9, #1 */
    /* b.ne #0x170ae28 */
    /* ldr q0, [x8] */
    /* ldr w9, [x8, #0x10] */
    /* stur w9, [x29, #-0x60] */
    /* stur q0, [x29, #-0x70] */
    /* ldr q0, [x21] */
    /* ldrb w9, [x21, #0x10] */
    /* strb w9, [x8, #0x10] */
    /* str q0, [x8] */
    /* ldur q0, [x29, #-0x70] */
    /* str q0, [x21] */
    /* ldurb w9, [x29, #-0x60] */
    /* strb w9, [x21, #0x10] */
    /* mov w9, #0x14 */
    /* madd x11, x10, x9, x19 */
    /* sub x9, x11, #0x14 */
    /* ldurb w12, [x11, #-4] */
    /* ldrb w13, [x19, #0x24] */
    /* ldur w11, [x11, #-8] */
    /* ldr w14, [x19, #0x20] */
    /* cmp w11, w14 */
    /* cset w14, hi */
    /* cmp w12, w13 */
    /* cset w13, lo */
    /* csel w13, w14, w13, eq */
    /* ldurb w14, [x20, #-0x18] */
    /* ldur w15, [x20, #-0x1c] */
    /* cmp w15, w11 */
    /* cset w11, hi */
    /* cmp w14, w12 */
    /* cset w12, lo */
    /* csel w11, w11, w12, eq */
    /* tbz w13, #0, #0x170ae9c */
    /* cbz w11, #0x170afb8 */
    /* ldur w11, [x19, #0x24] */
    /* ldur q0, [x19, #0x14] */
    /* ldrb w12, [x28, #0x10] */
    /* ldr q1, [x28] */
    /* stur q1, [x19, #0x14] */
    /* sturb w12, [x19, #0x24] */
    /* str q0, [x28] */
    /* branch b #0x170b038 */
    /* cbz w11, #0x170b03c */
    /* ldr q0, [x9] */
    /* ldr w11, [x9, #0x10] */
    /* stur w11, [x29, #-0x60] */
    /* stur q0, [x29, #-0x70] */
    /* ldr q0, [x28] */
    /* ldrb w11, [x28, #0x10] */
    /* strb w11, [x9, #0x10] */
    /* str q0, [x9] */
    /* ldur q0, [x29, #-0x70] */
    /* str q0, [x28] */
    /* ldurb w11, [x29, #-0x60] */
    /* strb w11, [x28, #0x10] */
    /* ldrb w11, [x9, #0x10] */
    /* ldrb w12, [x19, #0x24] */
    /* ldr w13, [x9, #0xc] */
    /* ldr w14, [x19, #0x20] */
    /* cmp w13, w14 */
    /* cset w13, hi */
    /* cmp w11, w12 */
    /* cset w11, lo */
    /* csel w11, w13, w11, eq */
    /* cmp w11, #1 */
    /* b.ne #0x170b03c */
    /* ldur q0, [x19, #0x14] */
    /* stur q0, [x29, #-0x70] */
    /* ldur w11, [x19, #0x24] */
    /* stur w11, [x29, #-0x60] */
    /* ldrb w12, [x9, #0x10] */
    /* ldr q1, [x9] */
    /* stur q1, [x19, #0x14] */
    /* sturb w12, [x19, #0x24] */
    /* strb w11, [x9, #0x10] */
    /* str q0, [x9] */
    /* branch b #0x170b03c */
    /* ldr q0, [x8] */
    /* ldr w9, [x8, #0x10] */
    /* stur w9, [x29, #-0x60] */
    /* stur q0, [x29, #-0x70] */
    /* ldr q0, [x19] */
    /* ldrb w9, [x19, #0x10] */
    /* strb w9, [x8, #0x10] */
    /* str q0, [x8] */
    /* ldur q0, [x29, #-0x70] */
    /* ldurb w8, [x29, #-0x60] */
    /* strb w8, [x19, #0x10] */
    /* str q0, [x19] */
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
    /* b.ne #0x170b378 */
    /* ldr q0, [x19] */
    /* ldr w8, [x19, #0x10] */
    /* stur w8, [x29, #-0x60] */
    /* stur q0, [x29, #-0x70] */
    /* ldr q0, [x21] */
    /* ldrb w8, [x21, #0x10] */
    /* strb w8, [x19, #0x10] */
    /* str q0, [x19] */
    /* ldur q0, [x29, #-0x70] */
    /* str q0, [x21] */
    /* ldurb w8, [x29, #-0x60] */
    /* strb w8, [x21, #0x10] */
    /* branch b #0x170b378 */
    /* ldur q0, [x19, #0x14] */
    /* stur q0, [x29, #-0x70] */
    /* ldur w11, [x19, #0x24] */
    /* stur w11, [x29, #-0x60] */
    /* ldrb w12, [x9, #0x10] */
    /* ldr q1, [x9] */
    /* stur q1, [x19, #0x14] */
    /* sturb w12, [x19, #0x24] */
    /* strb w11, [x9, #0x10] */
    /* str q0, [x9] */
    /* ldurb w11, [x20, #-0x18] */
    /* ldrb w12, [x9, #0x10] */
    /* ldur w13, [x20, #-0x1c] */
    /* ldr w14, [x9, #0xc] */
    /* cmp w13, w14 */
    /* cset w13, hi */
    /* cmp w11, w12 */
    /* cset w11, lo */
    /* csel w11, w13, w11, eq */
    /* cmp w11, #1 */
    /* b.ne #0x170b03c */
    /* ldr q0, [x9] */
    /* ldr w11, [x9, #0x10] */
    /* stur w11, [x29, #-0x60] */
    /* stur q0, [x29, #-0x70] */
    /* ldr q0, [x28] */
    /* ldrb w11, [x28, #0x10] */
    /* strb w11, [x9, #0x10] */
    /* str q0, [x9] */
    /* ldur q0, [x29, #-0x70] */
    /* str q0, [x28] */
    /* ldurb w11, [x29, #-0x60] */
    /* strb w11, [x28, #0x10] */
    /* mov w11, #0x14 */
    /* madd x10, x10, x11, x19 */
    /* ldrb w11, [x10, #0x24] */
    /* ldrb w12, [x19, #0x38] */
    /* ldr w13, [x10, #0x20] */
    /* ldr w14, [x19, #0x34] */
    /* cmp w13, w14 */
    /* cset w14, hi */
    /* cmp w11, w12 */
    /* cset w12, lo */
    /* csel w12, w14, w12, eq */
    /* ldurb w14, [x20, #-0x2c] */
    /* ldur w15, [x20, #-0x30] */
    /* cmp w15, w13 */
    /* cset w13, hi */
    /* cmp w14, w11 */
    /* cset w11, lo */
    /* csel w11, w13, w11, eq */
    /* tbz w12, #0, #0x170b0ac */
    /* cbz w11, #0x170b138 */
    /* ldur w11, [x19, #0x38] */
    /* ldur q0, [x19, #0x28] */
    /* ldrb w12, [x27, #0x10] */
    /* ldr q1, [x27] */
    /* stur q1, [x19, #0x28] */
    /* sturb w12, [x19, #0x38] */
    /* str q0, [x27] */
    /* branch b #0x170b1b8 */
    /* cbz w11, #0x170b1bc */
    /* ldur q0, [x10, #0x14] */
    /* ldur w11, [x10, #0x24] */
    /* stur w11, [x29, #-0x60] */
    /* stur q0, [x29, #-0x70] */
    /* ldr q0, [x27] */
    /* ldrb w11, [x27, #0x10] */
    /* sturb w11, [x10, #0x24] */
    /* stur q0, [x10, #0x14] */
    /* ldur q0, [x29, #-0x70] */
    /* str q0, [x27] */
    /* ldurb w11, [x29, #-0x60] */
    /* strb w11, [x27, #0x10] */
    /* ldurb w11, [x10, #0x24] */
    /* ldrb w12, [x19, #0x38] */
    /* ldur w13, [x10, #0x20] */
    /* ldr w14, [x19, #0x34] */
    /* cmp w13, w14 */
    /* cset w13, hi */
    /* cmp w11, w12 */
    /* cset w11, lo */
    /* csel w11, w13, w11, eq */
    /* cmp w11, #1 */
    /* b.ne #0x170b1bc */
    /* ldur q0, [x19, #0x28] */
    /* stur q0, [x29, #-0x70] */
    /* ldur w11, [x19, #0x38] */
    /* stur w11, [x29, #-0x60] */
    /* ldurb w12, [x10, #0x24] */
    /* ldur q1, [x10, #0x14] */
    /* stur q1, [x19, #0x28] */
    /* sturb w12, [x19, #0x38] */
    /* sturb w11, [x10, #0x24] */
    /* stur q0, [x10, #0x14] */
    /* branch b #0x170b1bc */
    /* ldur q0, [x19, #0x28] */
    /* stur q0, [x29, #-0x70] */
    /* ldur w11, [x19, #0x38] */
    /* stur w11, [x29, #-0x60] */
    /* ldurb w12, [x10, #0x24] */
    /* ldur q1, [x10, #0x14] */
    /* stur q1, [x19, #0x28] */
    /* sturb w12, [x19, #0x38] */
    /* sturb w11, [x10, #0x24] */
    /* stur q0, [x10, #0x14] */
    /* ldurb w11, [x20, #-0x2c] */
    /* ldurb w12, [x10, #0x24] */
    /* ldur w13, [x20, #-0x30] */
    /* ldur w14, [x10, #0x20] */
    /* cmp w13, w14 */
    /* cset w13, hi */
    /* cmp w11, w12 */
    /* cset w11, lo */
    /* csel w11, w13, w11, eq */
    /* cmp w11, #1 */
    /* b.ne #0x170b1bc */
    /* ldur q0, [x10, #0x14] */
    /* ldur w11, [x10, #0x24] */
    /* stur w11, [x29, #-0x60] */
    /* stur q0, [x29, #-0x70] */
    /* ldr q0, [x27] */
    /* ldrb w11, [x27, #0x10] */
    /* sturb w11, [x10, #0x24] */
    /* stur q0, [x10, #0x14] */
    /* ldur q0, [x29, #-0x70] */
    /* str q0, [x27] */
    /* ldurb w11, [x29, #-0x60] */
    /* strb w11, [x27, #0x10] */
    /* ldrb w11, [x8, #0x10] */
    /* ldrb w12, [x9, #0x10] */
    /* ldr w13, [x8, #0xc] */
    /* ldr w14, [x9, #0xc] */
    /* cmp w13, w14 */
    /* cset w14, hi */
    /* cmp w11, w12 */
    /* cset w12, lo */
    /* csel w12, w14, w12, eq */
    /* ldurb w14, [x10, #0x24] */
    /* ldur w15, [x10, #0x20] */
    /* cmp w15, w13 */
    /* cset w13, hi */
    /* cmp w14, w11 */
    /* cset w11, lo */
    /* csel w11, w13, w11, eq */
    /* tbz w12, #0, #0x170b228 */
    /* cbz w11, #0x170b2bc */
    /* ldr q0, [x9] */
    /* ldr w11, [x9, #0x10] */
    /* stur w11, [x29, #-0x60] */
    /* stur q0, [x29, #-0x70] */
    /* ldur q0, [x10, #0x14] */
    /* str q0, [x9] */
    /* ldurb w11, [x10, #0x24] */
    /* strb w11, [x9, #0x10] */
    /* branch b #0x170b338 */
    /* cbz w11, #0x170b348 */
    /* ldr q0, [x8] */
    /* ldr w11, [x8, #0x10] */
    /* stur w11, [x29, #-0x60] */
    /* stur q0, [x29, #-0x70] */
    /* ldur q0, [x10, #0x14] */
    /* str q0, [x8] */
    /* ldurb w11, [x10, #0x24] */
    /* strb w11, [x8, #0x10] */
    /* ldur q0, [x29, #-0x70] */
    /* ldurb w11, [x29, #-0x60] */
    /* sturb w11, [x10, #0x24] */
    /* stur q0, [x10, #0x14] */
    /* ldrb w10, [x8, #0x10] */
    /* ldrb w11, [x9, #0x10] */
    /* ldr w12, [x8, #0xc] */
    /* ldr w13, [x9, #0xc] */
    /* cmp w12, w13 */
    /* cset w12, hi */
    /* cmp w10, w11 */
    /* cset w10, lo */
    /* csel w10, w12, w10, eq */
    /* cmp w10, #1 */
    /* b.ne #0x170b348 */
    /* ldr q0, [x9] */
    /* ldr w10, [x9, #0x10] */
    /* stur w10, [x29, #-0x60] */
    /* stur q0, [x29, #-0x70] */
    /* ldr q0, [x8] */
    /* str q0, [x9] */
    /* ldrb w10, [x8, #0x10] */
    /* strb w10, [x9, #0x10] */
    /* ldur q0, [x29, #-0x70] */
    /* ldurb w9, [x29, #-0x60] */
    /* strb w9, [x8, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x170b348 */
    /* ldr q0, [x9] */
    /* ldr w11, [x9, #0x10] */
    /* stur w11, [x29, #-0x60] */
    /* stur q0, [x29, #-0x70] */
    /* ldr q0, [x8] */
    /* str q0, [x9] */
    /* ldrb w11, [x8, #0x10] */
    /* strb w11, [x9, #0x10] */
    /* ldur q0, [x29, #-0x70] */
    /* ldurb w9, [x29, #-0x60] */
    /* strb w9, [x8, #0x10] */
    /* str q0, [x8] */
    /* ldurb w9, [x10, #0x24] */
    /* ldrb w11, [x8, #0x10] */
    /* ldur w12, [x10, #0x20] */
    /* ldr w13, [x8, #0xc] */
    /* cmp w12, w13 */
    /* cset w12, hi */
    /* cmp w9, w11 */
    /* cset w9, lo */
    /* csel w9, w12, w9, eq */
    /* cmp w9, #1 */
    /* b.ne #0x170b348 */
    /* ldr q0, [x8] */
    /* ldr w9, [x8, #0x10] */
    /* stur w9, [x29, #-0x60] */
    /* stur q0, [x29, #-0x70] */
    /* ldur q0, [x10, #0x14] */
    /* str q0, [x8] */
    /* ldurb w9, [x10, #0x24] */
    /* strb w9, [x8, #0x10] */
    /* ldur q0, [x29, #-0x70] */
    /* ldurb w9, [x29, #-0x60] */
    /* sturb w9, [x10, #0x24] */
    /* stur q0, [x10, #0x14] */
    /* ldr q0, [x19] */
    /* ldr w9, [x19, #0x10] */
    /* stur w9, [x29, #-0x60] */
    /* stur q0, [x29, #-0x70] */
    /* ldr q0, [x8] */
    /* ldrb w9, [x8, #0x10] */
    /* strb w9, [x19, #0x10] */
    /* str q0, [x19] */
    /* ldur q0, [x29, #-0x70] */
    /* ldurb w9, [x29, #-0x60] */
    /* strb w9, [x8, #0x10] */
    /* str q0, [x8] */
    /* ldr w8, [sp, #0xc] */
    /* tbnz w8, #0, #0x170b3a8 */
    /* ldurb w8, [x19, #-4] */
    /* ldrb w9, [x19, #0x10] */
    /* ldur w10, [x19, #-8] */
    /* ldr w11, [x19, #0xc] */
    /* cmp w10, w11 */
    /* cset w10, hi */
    /* cmp w8, w9 */
    /* cset w8, lo */
    /* csel w8, w10, w8, eq */
    /* tbz w8, #0, #0x170b418 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0x170bd78; ABI effects unresolved */
    /* mov x24, x0 */
    /* tbz w1, #0, #0x170b3f4 */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* mov x2, x22 */
    /* call #0x170befc; ABI effects unresolved */
    /* mov x26, x0 */
    /* add x25, x24, #0x14 */
    /* mov x0, x25 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0x170befc; ABI effects unresolved */
    /* cbnz w0, #0x170b438 */
    /* add x8, x23, #1 */
    /* tbnz w26, #0, #0x170ab34 */
    /* neg x3, x23 */
    /* ldr w8, [sp, #0xc] */
    /* and w4, w8, #1 */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* mov x2, x22 */
    /* call #0x170aaec; ABI effects unresolved */
    /* add x25, x24, #0x14 */
    /* branch b #0x170b42c */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0x170bbdc; ABI effects unresolved */
    /* mov x25, x0 */
    /* str wzr, [sp, #0xc] */
    /* neg x3, x23 */
    /* branch b #0x170ab2c */
    /* neg x3, x23 */
    /* mov x20, x24 */
    /* tbz w26, #0, #0x170ab1c */
    /* branch b #0x170b7ec */
    /* ldrb w8, [x19, #0x24] */
    /* ldrb w9, [x19, #0x10] */
    /* ldr w10, [x19, #0x20] */
    /* ldr w11, [x19, #0xc] */
    /* cmp w10, w11 */
    /* cset w11, hi */
    /* cmp w8, w9 */
    /* cset w9, lo */
    /* csel w9, w11, w9, eq */
    /* ldurb w11, [x20, #-4] */
    /* ldur w12, [x20, #-8] */
    /* cmp w12, w10 */
    /* cset w10, hi */
    /* cmp w11, w8 */
    /* cset w8, lo */
    /* csel w8, w10, w8, eq */
    /* tbz w9, #0, #0x170b6c0 */
    /* cbz w8, #0x170b770 */
    /* ldr q0, [x19] */
    /* ldr w8, [x19, #0x10] */
    /* stur w8, [x29, #-0x60] */
    /* stur q0, [x29, #-0x70] */
    /* ldr q0, [x21] */
    /* ldrb w8, [x21, #0x10] */
    /* strb w8, [x19, #0x10] */
    /* str q0, [x19] */
    /* ldur q0, [x29, #-0x70] */
    /* str q0, [x21] */
    /* ldurb w8, [x29, #-0x60] */
    /* branch b #0x170b7e8 */
    /* add x1, x19, #0x14 */
    /* add x2, x19, #0x28 */
    /* add x3, x19, #0x3c */
    /* mov x0, x19 */
    /* mov x4, x22 */
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
    /* b.ne #0x170b7ec */
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
    /* b.ne #0x170b7ec */
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
    /* b.ne #0x170b7ec */
    /* ldur w8, [x19, #0x24] */
    /* ldur q0, [x19, #0x14] */
    /* ldur q1, [x19, #0x28] */
    /* stur q1, [x19, #0x14] */
    /* ldurb w9, [x19, #0x38] */
    /* sturb w9, [x19, #0x24] */
    /* stur q0, [x19, #0x28] */
    /* sturb w8, [x19, #0x38] */
    /* branch b #0x170b6e4 */
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
    /* b.ne #0x170b7ec */
    /* ldr q0, [x19] */
    /* ldr w8, [x19, #0x10] */
    /* stur w8, [x29, #-0x60] */
    /* stur q0, [x29, #-0x70] */
    /* ldur q0, [x20, #-0x14] */
    /* ldurb w8, [x20, #-4] */
    /* strb w8, [x19, #0x10] */
    /* str q0, [x19] */
    /* ldur q0, [x29, #-0x70] */
    /* stur q0, [x20, #-0x14] */
    /* ldurb w8, [x29, #-0x60] */
    /* sturb w8, [x20, #-4] */
    /* branch b #0x170b7ec */
    /* add x1, x19, #0x14 */
    /* add x2, x19, #0x28 */
    /* mov x0, x19 */
    /* mov x3, x21 */
    /* mov x4, x22 */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x170 */
    /* branch b #0x170b80c */
    /* ldr w8, [sp, #0xc] */
    /* tbz w8, #0, #0x170b744 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x170 */
    /* branch b #0x170ba48 */
    /* cmp x19, x20 */
    /* b.eq #0x170b7ec */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x20 */
    /* mov x3, x22 */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x170 */
    /* branch b #0x170c448 */
    /* cbz w8, #0x170b7ec */
    /* ldur w8, [x19, #0x24] */
    /* ldur q0, [x19, #0x14] */
    /* ldrb w9, [x21, #0x10] */
    /* ldr q1, [x21] */
    /* stur q1, [x19, #0x14] */
    /* sturb w9, [x19, #0x24] */
    /* str q0, [x21] */
    /* strb w8, [x21, #0x10] */
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
    /* b.ne #0x170b7ec */
    /* ldr q0, [x19] */
    /* ldr w8, [x19, #0x10] */
    /* stur w8, [x29, #-0x60] */
    /* stur q0, [x29, #-0x70] */
    /* ldur q0, [x19, #0x14] */
    /* str q0, [x19] */
    /* ldurb w8, [x19, #0x24] */
    /* strb w8, [x19, #0x10] */
    /* ldur q0, [x29, #-0x70] */
    /* stur q0, [x19, #0x14] */
    /* ldurb w8, [x29, #-0x60] */
    /* sturb w8, [x19, #0x24] */
    /* branch b #0x170b7ec */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x170 */
    /* branch b #0x170bb24 */
    /* ldr q0, [x19] */
    /* ldr w8, [x19, #0x10] */
    /* stur w8, [x29, #-0x60] */
    /* stur q0, [x29, #-0x70] */
    /* ldur q0, [x19, #0x14] */
    /* str q0, [x19] */
    /* ldurb w8, [x19, #0x24] */
    /* strb w8, [x19, #0x10] */
    /* ldur q0, [x29, #-0x70] */
    /* stur q0, [x19, #0x14] */
    /* ldurb w8, [x29, #-0x60] */
    /* sturb w8, [x19, #0x24] */
    /* ldurb w8, [x20, #-4] */
    /* ldrb w9, [x19, #0x24] */
    /* ldur w10, [x20, #-8] */
    /* ldr w11, [x19, #0x20] */
    /* cmp w10, w11 */
    /* cset w10, hi */
    /* cmp w8, w9 */
    /* cset w8, lo */
    /* csel w8, w10, w8, eq */
    /* cmp w8, #1 */
    /* b.ne #0x170b7ec */
    /* ldur w8, [x19, #0x24] */
    /* ldur q0, [x19, #0x14] */
    /* ldrb w9, [x21, #0x10] */
    /* ldr q1, [x21] */
    /* stur q1, [x19, #0x14] */
    /* sturb w9, [x19, #0x24] */
    /* str q0, [x21] */
    /* strb w8, [x21, #0x10] */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x170 */
    return;
}
