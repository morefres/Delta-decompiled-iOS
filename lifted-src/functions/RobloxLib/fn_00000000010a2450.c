/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10a2450 start_va=0x10a2450 image_relative=0x10a2450 bytes=1524 */
void function_10a2450__at_10a2450(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x240 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x21, sp, #0xf0 */
    /* adrp x8, #0x62d3000 */
    /* add x8, x8, #0xec8 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x62d3000 */
    /* tbz w8, #0, #0x10a2984 */
    /* adrp x8, #0x6112000 */
    /* ldrb w8, [x8, #0x1d0] */
    /* ldr x1, [x22, #0xec0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x21, #0xd0] */
    /* mov x9, #-1 */
    /* stp xzr, x9, [x21, #0xf0] */
    /* stp q0, q0, [x21, #0x100] */
    /* str q0, [x21, #0x120] */
    /* stur wzr, [x29, #-0x70] */
    /* stp xzr, xzr, [x21, #0x138] */
    /* cmp w8, #1 */
    /* b.ne #0x10a24dc */
    /* cbz x1, #0x10a24dc */
    /* sub x0, x29, #0xd0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldrsw x8, [x8, #0x1a4] */
    /* add x1, x8, #1 */
    /* stp w1, wzr, [x19] */
    /* add x0, x19, #8 */
    /* call #0x10a2a94; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldrsw x8, [x0], #0x20 */
    /* sub x1, x8, #1 */
    /* call #0x46ada4; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldrsw x1, [x0], #0x38 */
    /* call #0x1043220; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldp q0, q1, [x8] */
    /* ldr q2, [x8, #0x20] */
    /* ldp x9, x10, [x8, #0x30] */
    /* stp q1, q2, [x21, #0x10] */
    /* str q0, [x21] */
    /* stp x9, x10, [x21, #0x30] */
    /* ldr x9, [x8, #0x40] */
    /* str x9, [x21, #0x40] */
    /* cbz x9, #0x10a254c */
    /* add x9, x9, #0x10 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x10a253c */
    /* ldr w9, [x8, #0x48] */
    /* str w9, [sp, #0x138] */
    /* ldp x10, x9, [x8, #0x50] */
    /* stp x10, x9, [x21, #0x50] */
    /* cbz x9, #0x10a2574 */
    /* add x9, x9, #0x10 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x10a2564 */
    /* add x20, sp, #0xf0 */
    /* ldp q0, q1, [x8, #0x60] */
    /* ldr q2, [x8, #0x80] */
    /* stp q1, q2, [x21, #0x70] */
    /* str q0, [x21, #0x60] */
    /* ldp q0, q1, [x8, #0x90] */
    /* ldp q2, q3, [x8, #0xb0] */
    /* stp q2, q3, [x21, #0xb0] */
    /* stp q0, q1, [x21, #0x90] */
    /* ldr w22, [x19] */
    /* cmp w22, #1 */
    /* b.lt #0x10a2724 */
    /* add x23, sp, #0x20 */
    /* adrp x24, #0x6112000 */
    /* mov w25, #0xd0 */
    /* ldrb w8, [x24, #0x230] */
    /* cmp w8, #1 */
    /* b.ne #0x10a25c8 */
    /* add x0, sp, #0xf0 */
    /* call #0x10f4aec; ABI effects unresolved */
    /* tbz w0, #0, #0x10a2924 */
    /* sub x26, x22, #1 */
    /* ldur x8, [x19, #8] */
    /* madd x27, x26, x25, x8 */
    /* ldp q0, q1, [x21] */
    /* ldr q2, [x21, #0x20] */
    /* ldr x8, [x21, #0x30] */
    /* str x8, [x27, #0x30] */
    /* stp q1, q2, [x27, #0x10] */
    /* str q0, [x27] */
    /* ldp x9, x8, [x21, #0x38] */
    /* cbz x8, #0x10a2608 */
    /* add x10, x8, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x10a25f8 */
    /* ldr x0, [x27, #0x40] */
    /* stp x9, x8, [x27, #0x38] */
    /* cbz x0, #0x10a2618 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr w8, [sp, #0x138] */
    /* str w8, [x27, #0x48] */
    /* ldp x9, x8, [x21, #0x50] */
    /* cbz x8, #0x10a263c */
    /* add x10, x8, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x10a262c */
    /* ldr x0, [x27, #0x58] */
    /* stp x9, x8, [x27, #0x50] */
    /* cbz x0, #0x10a264c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp q0, q1, [x20, #0x60] */
    /* ldur q2, [x20, #0x80] */
    /* stp q1, q2, [x27, #0x70] */
    /* str q0, [x27, #0x60] */
    /* ldp q0, q1, [x20, #0x90] */
    /* ldp q2, q3, [x20, #0xb0] */
    /* stp q2, q3, [x27, #0xb0] */
    /* stp q0, q1, [x27, #0x90] */
    /* add x8, sp, #0x20 */
    /* add x0, sp, #0xf0 */
    /* call #0x10f6ae8; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x20] */
    /* stp q0, q1, [x21] */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [x21, #0x20] */
    /* ldp x8, x9, [sp, #0x50] */
    /* str x8, [x21, #0x30] */
    /* ldr x8, [sp, #0x60] */
    /* cbz x8, #0x10a26ac */
    /* add x10, x8, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x10a269c */
    /* ldr x0, [x21, #0x40] */
    /* stp x9, x8, [x21, #0x38] */
    /* cbz x0, #0x10a26bc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr w8, [sp, #0x68] */
    /* str w8, [sp, #0x138] */
    /* ldp x9, x8, [sp, #0x70] */
    /* cbz x8, #0x10a26e0 */
    /* add x10, x8, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x10a26d0 */
    /* ldr x0, [x21, #0x58] */
    /* stp x9, x8, [x21, #0x50] */
    /* cbz x0, #0x10a26f0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp q0, q1, [x23, #0xa0] */
    /* stp q0, q1, [x20, #0xa0] */
    /* ldur q0, [x23, #0xc0] */
    /* stur q0, [x20, #0xc0] */
    /* ldp q0, q1, [x23, #0x60] */
    /* stp q0, q1, [x20, #0x60] */
    /* ldp q1, q0, [x23, #0x80] */
    /* stp q1, q0, [x20, #0x80] */
    /* add x0, sp, #0x20 */
    /* call #0x1097604; ABI effects unresolved */
    /* cmp x22, #2 */
    /* mov x22, x26 */
    /* b.hs #0x10a25b0 */
    /* ldp q0, q1, [x21] */
    /* stp q0, q1, [x19, #0x90] */
    /* ldr q0, [x21, #0x20] */
    /* str q0, [x19, #0xb0] */
    /* ldp x8, x9, [x21, #0x30] */
    /* str x8, [x19, #0xc0] */
    /* ldr x8, [x21, #0x40] */
    /* cbz x8, #0x10a2758 */
    /* add x10, x8, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x10a2748 */
    /* ldr x0, [x19, #0xd0] */
    /* stp x9, x8, [x19, #0xc8] */
    /* cbz x0, #0x10a2768 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr w8, [sp, #0x138] */
    /* str w8, [x19, #0xd8] */
    /* ldp x9, x8, [x21, #0x50] */
    /* cbz x8, #0x10a278c */
    /* add x10, x8, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x10a277c */
    /* ldr x0, [x19, #0xe8] */
    /* stp x9, x8, [x19, #0xe0] */
    /* cbz x0, #0x10a279c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp q0, q1, [x20, #0xa0] */
    /* stp q0, q1, [x19, #0x130] */
    /* ldur q0, [x20, #0xc0] */
    /* str q0, [x19, #0x150] */
    /* ldp q0, q1, [x20, #0x60] */
    /* stp q0, q1, [x19, #0xf0] */
    /* ldp q1, q0, [x20, #0x80] */
    /* stp q1, q0, [x19, #0x110] */
    /* ldr w8, [x19] */
    /* cmp w8, #1 */
    /* b.lt #0x10a280c */
    /* ldur x0, [x19, #8] */
    /* add x1, x19, #0x90 */
    /* call #0x10f6ff8; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* cmp w8, #2 */
    /* b.lt #0x10a280c */
    /* mov x20, #0 */
    /* mov w21, #1 */
    /* ldur x8, [x19, #8] */
    /* add x1, x8, x20 */
    /* add x0, x1, #0xd0 */
    /* call #0x10f6ff8; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* ldrsw x8, [x19] */
    /* add x20, x20, #0xd0 */
    /* cmp x21, x8 */
    /* b.lt #0x10a27e8 */
    /* add x8, sp, #0x20 */
    /* add x0, x19, #0x90 */
    /* call #0x10f4b38; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x20] */
    /* stp q0, q1, [x19, #0x160] */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [x19, #0x180] */
    /* ldr x0, [x19, #8] */
    /* add x8, sp, #0x20 */
    /* call #0x10f81f4; ABI effects unresolved */
    /* add x0, sp, #4 */
    /* add x1, sp, #0x20 */
    /* call #0x46b9d48; ABI effects unresolved */
    /* ldur x8, [sp, #0x44] */
    /* stur x8, [sp, #0x14] */
    /* ldr w8, [sp, #0x4c] */
    /* str w8, [sp, #0x1c] */
    /* ldr x8, [x19, #0x38] */
    /* ldur q0, [sp, #4] */
    /* ldur q1, [sp, #0x10] */
    /* stur q1, [x8, #0xc] */
    /* str q0, [x8] */
    /* ldr w8, [x19] */
    /* cmp w8, #2 */
    /* b.lt #0x10a2954 */
    /* mov x22, #0 */
    /* mov x20, #0 */
    /* add x21, sp, #4 */
    /* add x23, sp, #0x20 */
    /* mov w24, #0xd0 */
    /* ldur x9, [x19, #8] */
    /* add x8, sp, #0x20 */
    /* add x0, x9, x24 */
    /* call #0x10f81f4; ABI effects unresolved */
    /* add x0, sp, #4 */
    /* add x1, sp, #0x20 */
    /* call #0x46b9d48; ABI effects unresolved */
    /* ldur x8, [x23, #0x24] */
    /* stur x8, [x21, #0x10] */
    /* ldur w8, [x23, #0x2c] */
    /* stur w8, [x21, #0x18] */
    /* ldr x8, [x19, #0x38] */
    /* add x8, x8, x20 */
    /* ldur q0, [sp, #4] */
    /* ldur q1, [sp, #0x10] */
    /* stur q1, [x8, #0x28] */
    /* stur q0, [x8, #0x1c] */
    /* ldr x8, [x19, #0x38] */
    /* add x8, x8, x20 */
    /* ldr s0, [x8, #0x2c] */
    /* fmul s0, s0, s0 */
    /* ldr d1, [x8, #0x30] */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* fadd s0, s0, s1 */
    /* mov s1, v1.s[1] */
    /* fadd s0, s0, s1 */
    /* fsqrt s0, s0 */
    /* ldr x8, [x19, #0x20] */
    /* str s0, [x8, x22, lsl #2] */
    /* ldr s1, [x19, #4] */
    /* fadd s0, s1, s0 */
    /* str s0, [x19, #4] */
    /* ldrsw x8, [x19] */
    /* add x24, x24, #0xd0 */
    /* add x20, x20, #0x1c */
    /* add x9, x22, #2 */
    /* add x22, x22, #1 */
    /* cmp x9, x8 */
    /* b.lt #0x10a2884 */
    /* branch b #0x10a2954 */
    /* str wzr, [x19] */
    /* ldp x20, x0, [x19, #8] */
    /* cmp x0, x20 */
    /* b.eq #0x10a2940 */
    /* sub x0, x0, #0xd0 */
    /* call #0x1097604; ABI effects unresolved */
    /* branch b #0x10a292c */
    /* str x20, [x19, #0x10] */
    /* ldr x8, [x19, #0x20] */
    /* str x8, [x19, #0x28] */
    /* ldr x8, [x19, #0x38] */
    /* str x8, [x19, #0x40] */
    /* add x0, sp, #0xf0 */
    /* call #0x1097604; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* call #0x668b4c; ABI effects unresolved */
    /* add sp, sp, #0x240 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x0, #0x62d3000 */
    /* add x0, x0, #0xec8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x10a2490 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x557 */
    /* add x8, x8, #0xf8, lsl #12 */
    /* add x8, x8, #0xfda */
    /* str x8, [x21] */
    /* ldr x8, [x21] */
    /* adrp x9, #0x52ed000 */
    /* add x9, x9, #0x4b5 */
    /* add x9, x9, #0x97, lsl #12 */
    /* add x9, x9, #0x9b1 */
    /* str x9, [x21] */
    /* ldr x9, [x21] */
    /* sub x8, x8, #0xf8, lsl #12 */
    /* sub x0, x8, #0xfda */
    /* sub x8, x9, #0x97, lsl #12 */
    /* sub x1, x8, #0x9b1 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x22, #0xec0] */
    /* adrp x0, #0x62d3000 */
    /* add x0, x0, #0xec8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x10a2490 */
    /* mov x19, x0 */
    /* adrp x0, #0x62d3000 */
    /* add x0, x0, #0xec8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x10a2a3c */
    /* branch b #0x10a2a28 */
    /* branch b #0x10a2a28 */
    /* branch b #0x10a2a28 */
    /* mov x19, x0 */
    /* branch b #0x10a2a34 */
    /* branch b #0x10a2a28 */
    /* branch b #0x10a2a28 */
    /* branch b #0x10a2a28 */
    /* mov x19, x0 */
    /* add x0, sp, #0xf0 */
    /* call #0x1097604; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* call #0x668b4c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
