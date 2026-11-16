/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42b2be0 start_va=0x42b2be0 image_relative=0x42b2be0 bytes=1464 */
void function_42b2be0__at_42b2be0(void) {
    /* sub sp, sp, #0x140 */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x0, x0, #8 */
    /* call #0x18c100; ABI effects unresolved */
    /* add x24, sp, #0x98 */
    /* add x8, sp, #0x98 */
    /* mov x0, x19 */
    /* call #0x42b4014; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x98] */
    /* cmp x8, x9 */
    /* b.eq #0x42b30dc */
    /* mov x0, x19 */
    /* call #0x2ca22c8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* add x9, x8, x1, lsl #6 */
    /* sub x21, x29, #0x80 */
    /* sub x8, x29, #0x80 */
    /* add x0, x9, #0x18 */
    /* call #0x42b40e8; ABI effects unresolved */
    /* add x0, x20, #0x20 */
    /* call #0x218ec0; ABI effects unresolved */
    /* ldur q0, [x29, #-0x80] */
    /* str q0, [x20, #0x20] */
    /* ldur x8, [x29, #-0x70] */
    /* str x8, [x20, #0x30] */
    /* stp xzr, xzr, [x29, #-0x78] */
    /* stur xzr, [x29, #-0x80] */
    /* str x21, [sp, #0x80] */
    /* add x0, sp, #0x80 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldr q0, [x20, #0x20] */
    /* mov x22, v0.d[1] */
    /* fmov x23, d0 */
    /* cmp x23, x22 */
    /* b.eq #0x42b30dc */
    /* mov x21, x20 */
    /* ldr x8, [x21, #0x38]! */
    /* str x8, [x21, #8] */
    /* str xzr, [x21, #0x18] */
    /* ldrb w8, [x23, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x23] */
    /* cmp w9, #0 */
    /* csel x9, x10, x23, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [x29, #-0x80] */
    /* sub x1, x29, #0x80 */
    /* mov x0, x21 */
    /* call #0x1157dc8; ABI effects unresolved */
    /* add x23, x23, #0x18 */
    /* cmp x23, x22 */
    /* b.ne #0x42b2c9c */
    /* ldp x0, x1, [sp, #0x98] */
    /* subs x8, x1, x0 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x8, x9, x8, lsl #1 */
    /* cmp x1, x0 */
    /* csel x3, xzr, x8, eq */
    /* sub x2, x29, #0x80 */
    /* mov w4, #1 */
    /* call #0x41344c; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* add x1, sp, #0x98 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x42b4190; ABI effects unresolved */
    /* ldp x9, x8, [x20, #0x20] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x24, x8, x9 */
    /* ldp x10, x8, [sp, #0x80] */
    /* sub x8, x8, x10 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x9 */
    /* sxtw x25, w24 */
    /* sxtw x26, w8 */
    /* sub x22, x29, #0x80 */
    /* stp xzr, x25, [x29, #-0x80] */
    /* str x8, [sp, #8] */
    /* smull x21, w8, w24 */
    /* stp x26, x21, [x29, #-0x70] */
    /* sub x0, x29, #0x80 */
    /* mov x1, x21 */
    /* call #0x16f0040; ABI effects unresolved */
    /* ldur x8, [x29, #-0x80] */
    /* ldur q0, [x22, #8] */
    /* str q0, [sp, #0x60] */
    /* ldur x9, [x22, #0x18] */
    /* str x9, [sp, #0x70] */
    /* ldr x0, [x20, #0xe8] */
    /* str x8, [x20, #0xe8] */
    /* cbz x0, #0x42b2d90 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldr q0, [sp, #0x60] */
    /* str q0, [x20, #0xf0] */
    /* ldr x8, [sp, #0x70] */
    /* str x8, [x20, #0x100] */
    /* stp xzr, x25, [x29, #-0x80] */
    /* stp x26, x21, [x29, #-0x70] */
    /* sub x0, x29, #0x80 */
    /* mov x1, x21 */
    /* call #0x16f0040; ABI effects unresolved */
    /* ldur x8, [x29, #-0x80] */
    /* ldur q0, [x22, #8] */
    /* str q0, [sp, #0x60] */
    /* ldur x9, [x22, #0x18] */
    /* str x9, [sp, #0x70] */
    /* ldr x0, [x20, #0x108] */
    /* str x8, [x20, #0x108] */
    /* cbz x0, #0x42b2dd8 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldr q0, [sp, #0x60] */
    /* str q0, [x20, #0x110] */
    /* ldr x8, [sp, #0x70] */
    /* str x8, [x20, #0x120] */
    /* stp xzr, x25, [x29, #-0x80] */
    /* stp x26, x21, [x29, #-0x70] */
    /* sub x0, x29, #0x80 */
    /* mov x1, x21 */
    /* call #0x16f0040; ABI effects unresolved */
    /* ldur x8, [x29, #-0x80] */
    /* ldur q0, [x22, #8] */
    /* str q0, [sp, #0x60] */
    /* ldur x9, [x22, #0x18] */
    /* str x9, [sp, #0x70] */
    /* ldr x0, [x20, #0x128] */
    /* str x8, [x20, #0x128] */
    /* cbz x0, #0x42b2e20 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldr q0, [sp, #0x60] */
    /* str q0, [x20, #0x130] */
    /* ldr x8, [sp, #0x70] */
    /* str x8, [x20, #0x140] */
    /* stp xzr, x25, [x29, #-0x80] */
    /* stp x26, x21, [x29, #-0x70] */
    /* sub x0, x29, #0x80 */
    /* mov x1, x21 */
    /* call #0x16f0040; ABI effects unresolved */
    /* ldur x8, [x29, #-0x80] */
    /* ldur q0, [x22, #8] */
    /* str q0, [sp, #0x60] */
    /* ldur x9, [x22, #0x18] */
    /* str x9, [sp, #0x70] */
    /* ldr x0, [x20, #0x148] */
    /* str x8, [x20, #0x148] */
    /* cbz x0, #0x42b2e68 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldr q0, [sp, #0x60] */
    /* str q0, [x20, #0x150] */
    /* ldr x8, [sp, #0x70] */
    /* str x8, [x20, #0x160] */
    /* stp xzr, x25, [x29, #-0x80] */
    /* stp x26, x21, [x29, #-0x70] */
    /* sub x0, x29, #0x80 */
    /* mov x1, x21 */
    /* call #0x16f0040; ABI effects unresolved */
    /* ldur x8, [x29, #-0x80] */
    /* ldur q0, [x22, #8] */
    /* str q0, [sp, #0x60] */
    /* ldur x9, [x22, #0x18] */
    /* str x9, [sp, #0x70] */
    /* ldr x0, [x20, #0x168] */
    /* str x8, [x20, #0x168] */
    /* cbz x0, #0x42b2eb0 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldr q0, [sp, #0x60] */
    /* str q0, [x20, #0x170] */
    /* ldr x8, [sp, #0x70] */
    /* str x8, [x20, #0x180] */
    /* stp xzr, x25, [x29, #-0x80] */
    /* stp x26, x21, [x29, #-0x70] */
    /* sub x0, x29, #0x80 */
    /* mov x1, x21 */
    /* call #0x16f0040; ABI effects unresolved */
    /* ldur x8, [x29, #-0x80] */
    /* ldur q0, [x22, #8] */
    /* str q0, [sp, #0x60] */
    /* ldur x9, [x22, #0x18] */
    /* str x9, [sp, #0x70] */
    /* ldr x0, [x20, #0x188] */
    /* str x8, [x20, #0x188] */
    /* cbz x0, #0x42b2ef8 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldr q0, [sp, #0x60] */
    /* str q0, [x20, #0x190] */
    /* ldr x8, [sp, #0x70] */
    /* str x8, [x20, #0x1a0] */
    /* cmp w24, #1 */
    /* b.lt #0x42b30c0 */
    /* mov x25, #0 */
    /* mov x26, #0 */
    /* and x8, x24, #0x7fffffff */
    /* str x8, [sp] */
    /* ldr x8, [sp, #8] */
    /* and x27, x8, #0x7fffffff */
    /* adrp x22, #0x619b000 */
    /* adrp x28, #0x619b000 */
    /* add x28, x28, #0x440 */
    /* ldr x8, [sp, #8] */
    /* cmp w8, #1 */
    /* b.lt #0x42b30ac */
    /* mov x23, #0 */
    /* mov x24, #0 */
    /* ldur x8, [x20, #0x20] */
    /* mov w9, #0x18 */
    /* madd x21, x26, x9, x8 */
    /* ldr x8, [sp, #0x80] */
    /* add x1, x8, x23 */
    /* mov x0, x19 */
    /* call #0x3fd64ac; ABI effects unresolved */
    /* add x8, x0, #0x18 */
    /* cmp x0, #0 */
    /* csel x0, xzr, x8, eq */
    /* mov x1, x21 */
    /* call #0x20e9e4; ABI effects unresolved */
    /* cbz x0, #0x42b3110 */
    /* ldr d0, [x0, #0x28] */
    /* str q0, [sp, #0x50] */
    /* ldr s0, [x0, #0x30] */
    /* str q0, [sp, #0x20] */
    /* ldr q4, [x28] */
    /* ldur q2, [x28, #0xc] */
    /* ldr d3, [x28, #0x18] */
    /* add x8, x28, #0x20 */
    /* ld1r {v0.2s}, [x8] */
    /* mov v3.d[1], v0.d[0] */
    /* ldur d0, [x0, #0x34] */
    /* ldr s1, [x0, #0x3c] */
    /* mov v0.d[1], v1.d[0] */
    /* str q4, [sp, #0x10] */
    /* fmul v1.4s, v4.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* stp q2, q3, [sp, #0x30] */
    /* fmul v2.4s, v2.4s, v0.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v0.4s, v3.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* zip1 v1.2s, v1.2s, v2.2s */
    /* stur d1, [x29, #-0x80] */
    /* stur s0, [x29, #-0x78] */
    /* ldrb w8, [x22, #0x420] */
    /* cmp w8, #1 */
    /* b.ne #0x42b2ffc */
    /* sub x0, x29, #0x80 */
    /* call #0x42b2a8c; ABI effects unresolved */
    /* ldp q3, q2, [sp, #0x40] */
    /* ldp q0, q1, [sp, #0x10] */
    /* mov v2.d[1], v1.d[0] */
    /* fmul v0.4s, v0.4s, v2.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* ldr q1, [sp, #0x30] */
    /* fmul v1.4s, v1.4s, v2.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v2.4s, v3.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* ldr x8, [x20, #0xe8] */
    /* ldr x9, [x20, #0xf8] */
    /* madd x8, x25, x9, x8 */
    /* str s0, [x8, x24, lsl #2] */
    /* ldr x8, [x20, #0x108] */
    /* ldr x9, [x20, #0x118] */
    /* madd x8, x25, x9, x8 */
    /* str s1, [x8, x24, lsl #2] */
    /* ldr x8, [x20, #0x128] */
    /* ldr x9, [x20, #0x138] */
    /* madd x8, x25, x9, x8 */
    /* str s2, [x8, x24, lsl #2] */
    /* ldur s0, [x29, #-0x80] */
    /* ldr x8, [x20, #0x148] */
    /* ldr x9, [x20, #0x158] */
    /* madd x8, x25, x9, x8 */
    /* str s0, [x8, x24, lsl #2] */
    /* ldur s0, [x29, #-0x7c] */
    /* ldr x8, [x20, #0x168] */
    /* ldr x9, [x20, #0x178] */
    /* madd x8, x25, x9, x8 */
    /* str s0, [x8, x24, lsl #2] */
    /* ldur s0, [x29, #-0x78] */
    /* ldr x8, [x20, #0x188] */
    /* ldr x9, [x20, #0x198] */
    /* madd x8, x25, x9, x8 */
    /* str s0, [x8, x24, lsl #2] */
    /* add x24, x24, #1 */
    /* add x23, x23, #0x18 */
    /* cmp x27, x24 */
    /* b.ne #0x42b2f54 */
    /* add x26, x26, #1 */
    /* add x25, x25, #4 */
    /* ldr x8, [sp] */
    /* cmp x26, x8 */
    /* b.ne #0x42b2f34 */
    /* add x8, sp, #0x80 */
    /* stur x8, [x29, #-0x80] */
    /* sub x0, x29, #0x80 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* mov w19, #1 */
    /* add x24, sp, #0x98 */
    /* branch b #0x42b30e0 */
    /* mov w19, #0 */
    /* stur x24, [x29, #-0x80] */
    /* sub x0, x29, #0x80 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x140 */
    return;
    /* adrp x0, #0x521d000 */
    /* add x0, x0, #0x3da */
    /* call #0x21a0f8; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x42b3134 */
    /* branch b #0x42b3134 */
    /* branch b #0x42b3134 */
    /* branch b #0x42b3134 */
    /* branch b #0x42b3134 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x80] */
    /* stur xzr, [x29, #-0x80] */
    /* cbz x0, #0x42b3170 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* branch b #0x42b3170 */
    /* branch b #0x42b3158 */
    /* branch b #0x42b3158 */
    /* branch b #0x42b3158 */
    /* mov x19, x0 */
    /* branch b #0x42b3180 */
    /* branch b #0x42b316c */
    /* branch b #0x42b316c */
    /* branch b #0x42b316c */
    /* mov x19, x0 */
    /* add x8, sp, #0x80 */
    /* str x8, [sp, #0x60] */
    /* add x0, sp, #0x60 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* add x8, sp, #0x98 */
    /* str x8, [sp, #0x80] */
    /* add x0, sp, #0x80 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
