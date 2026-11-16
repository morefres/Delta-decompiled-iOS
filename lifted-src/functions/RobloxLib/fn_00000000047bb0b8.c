/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47bb0b8 start_va=0x47bb0b8 image_relative=0x47bb0b8 bytes=1388 */
void function_47bb0b8__at_47bb0b8(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x7 */
    /* mov x26, x6 */
    /* mov x22, x5 */
    /* mov x20, x4 */
    /* mov x25, x2 */
    /* mov x23, x1 */
    /* mov x21, x0 */
    /* cbz x7, #0x47bb0fc */
    /* str wzr, [x19] */
    /* mov w0, #0 */
    /* sub w8, w25, #9 */
    /* cmn w8, #8 */
    /* b.lo #0x47bb454 */
    /* cbz x23, #0x47bb454 */
    /* cbz x20, #0x47bb454 */
    /* sub w8, w22, #9 */
    /* cmn w8, #8 */
    /* b.lo #0x47bb454 */
    /* add x8, sp, #8 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov x2, x25 */
    /* call #0x47bab24; ABI effects unresolved */
    /* ldrb w8, [x21, #0x51] */
    /* cmp w8, #1 */
    /* b.ne #0x47bb450 */
    /* mov w0, #0 */
    /* ldr w8, [x21, #0x74] */
    /* subs w9, w8, w25 */
    /* b.lo #0x47bb454 */
    /* cmp w9, w22 */
    /* b.lo #0x47bb454 */
    /* ldr w9, [x21, #0x88] */
    /* cmp w9, w22 */
    /* b.lo #0x47bb450 */
    /* ldr w9, [sp, #8] */
    /* cbz w9, #0x47bb450 */
    /* ldr x24, [x29, #0x10] */
    /* mov w27, w22 */
    /* cmp w9, #1 */
    /* b.ne #0x47bb298 */
    /* mov w0, #0 */
    /* cmp w26, #2 */
    /* b.eq #0x47bb454 */
    /* ldr w8, [sp, #0x24] */
    /* cmp w8, w22 */
    /* b.ne #0x47bb454 */
    /* ldr x25, [sp, #0x18] */
    /* ldr w28, [sp, #0x20] */
    /* add x23, x25, w28, uxtw #2 */
    /* ldr w8, [x23] */
    /* lsr w9, w8, #0x1e */
    /* cmp w9, #3 */
    /* b.lo #0x47bb344 */
    /* cmp w26, #1 */
    /* b.eq #0x47bb450 */
    /* and w25, w8, #0x3fffffff */
    /* ldr w2, [x21, #0x98] */
    /* mov x0, x21 */
    /* mov x1, x25 */
    /* call #0x47bb034; ABI effects unresolved */
    /* cbz x0, #0x47bb454 */
    /* mov x24, x0 */
    /* ldr w8, [x21, #0x94] */
    /* add x26, x0, x8, lsl #2 */
    /* ldr w8, [x26] */
    /* sub w9, w8, #1 */
    /* ldr w8, [x21, #0x84] */
    /* udiv w10, w8, w22 */
    /* udiv w11, w9, w10 */
    /* msub w9, w11, w10, w9 */
    /* madd w28, w22, w9, w22 */
    /* ldr w9, [x0] */
    /* add w22, w28, w22 */
    /* cbz w9, #0x47bb5bc */
    /* ldr w8, [x21, #0x88] */
    /* cmp w22, w8 */
    /* b.ls #0x47bb5ec */
    /* str wzr, [sp, #4] */
    /* ldr w3, [x21, #0x98] */
    /* ldp x0, x1, [x21, #8] */
    /* add x4, sp, #4 */
    /* mov x2, #0 */
    /* mov w5, #0 */
    /* call #0x47b5764; ABI effects unresolved */
    /* cbz w0, #0x47bb450 */
    /* ldr w1, [sp, #4] */
    /* ldr w2, [x21, #0x98] */
    /* mov x0, x21 */
    /* call #0x47bb034; ABI effects unresolved */
    /* cbz x0, #0x47bb450 */
    /* ldr w8, [x21, #0x8c] */
    /* str w25, [x0, x8, lsl #2] */
    /* ldr w8, [x21, #0x90] */
    /* ldr w9, [x24, x8, lsl #2] */
    /* str w9, [x0, x8, lsl #2] */
    /* ldr w8, [x26] */
    /* ldr w9, [x21, #0x94] */
    /* str w8, [x0, x9, lsl #2] */
    /* ldr w8, [sp, #4] */
    /* orr w8, w8, #0xc0000000 */
    /* str w8, [x23] */
    /* ldr w8, [x21, #0x90] */
    /* str wzr, [x24, x8, lsl #2] */
    /* str wzr, [x26] */
    /* ldr w8, [x21, #0x94] */
    /* add x26, x0, x8, lsl #2 */
    /* ldr w8, [x21, #0x84] */
    /* cmp w22, w8 */
    /* csel w28, wzr, w28, hi */
    /* csel x24, x0, x24, hi */
    /* branch b #0x47bb5ec */
    /* cmp w9, #2 */
    /* b.eq #0x47bb38c */
    /* cmp w9, #3 */
    /* b.eq #0x47bb2f4 */
    /* cmp w9, #4 */
    /* b.ne #0x47bb61c */
    /* ldr w3, [x21, #0x6c] */
    /* add x8, sp, #8 */
    /* ldp x0, x1, [x21, #8] */
    /* add x4, x8, #0x40 */
    /* mov x2, #0 */
    /* mov w5, #0 */
    /* call #0x47b5764; ABI effects unresolved */
    /* cbz w0, #0x47bb454 */
    /* ldr w1, [sp, #0x48] */
    /* ldr x8, [sp, #0x40] */
    /* ldr w9, [sp, #0xc] */
    /* str w1, [x8, x9, lsl #2] */
    /* ldr w2, [x21, #0x6c] */
    /* mov x0, x21 */
    /* call #0x47bb034; ABI effects unresolved */
    /* str x0, [sp, #0x38] */
    /* cbz x0, #0x47bb454 */
    /* str wzr, [sp, #4] */
    /* ldr w3, [x21, #0x7c] */
    /* ldp x0, x1, [x21, #8] */
    /* add x4, sp, #4 */
    /* mov x2, #0 */
    /* mov w5, #0 */
    /* call #0x47b5764; ABI effects unresolved */
    /* tbz w0, #0, #0x47bb450 */
    /* ldr w1, [sp, #4] */
    /* ldr x8, [sp, #0x38] */
    /* ldr w9, [sp, #0x10] */
    /* str w1, [x8, x9, lsl #2] */
    /* ldr w2, [x21, #0x7c] */
    /* mov x0, x21 */
    /* call #0x47bb034; ABI effects unresolved */
    /* cbz x0, #0x47bb454 */
    /* mov x26, x0 */
    /* mov w28, #0 */
    /* ldr w8, [x21, #0x74] */
    /* branch b #0x47bb394 */
    /* cmp w26, #1 */
    /* b.ne #0x47bb474 */
    /* ldr x8, [x24, #0x18] */
    /* cbz x8, #0x47bb368 */
    /* mov x0, x24 */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* call #0x3328b2c; ABI effects unresolved */
    /* ldr w8, [x20], #4 */
    /* mov w9, #-0x80000000 */
    /* bfxil w9, w8, #0, #0x1e */
    /* str w9, [x25, w28, uxtw #2] */
    /* add w8, w28, #1 */
    /* mov x28, x8 */
    /* subs x27, x27, #1 */
    /* b.ne #0x47bb368 */
    /* branch b #0x47bb440 */
    /* ldr x26, [sp, #0x28] */
    /* ldr w28, [sp, #0x30] */
    /* add w9, w22, w25 */
    /* add w9, w9, w28 */
    /* cmp w9, w8 */
    /* b.ls #0x47bb3e8 */
    /* str wzr, [sp, #4] */
    /* ldr w3, [x21, #0x7c] */
    /* ldp x0, x1, [x21, #8] */
    /* add x4, sp, #4 */
    /* mov x2, #0 */
    /* mov w5, #0 */
    /* call #0x47b5764; ABI effects unresolved */
    /* tbz w0, #0, #0x47bb450 */
    /* ldr w1, [sp, #4] */
    /* ldr w8, [x21, #0x78] */
    /* str w1, [x26, x8, lsl #2] */
    /* ldr w2, [x21, #0x7c] */
    /* mov x0, x21 */
    /* call #0x47bb034; ABI effects unresolved */
    /* cbz x0, #0x47bb454 */
    /* mov x26, x0 */
    /* mov w28, #0 */
    /* mov w8, w25 */
    /* ldr w9, [x23], #4 */
    /* and w9, w9, #0x7fffffff */
    /* str w9, [x26, w28, uxtw #2] */
    /* add w28, w28, #1 */
    /* subs x8, x8, #1 */
    /* b.ne #0x47bb3ec */
    /* ldr x8, [x24, #0x18] */
    /* cbz x8, #0x47bb420 */
    /* mov x0, x24 */
    /* mov x1, x20 */
    /* mov x2, #0 */
    /* mov x3, x22 */
    /* call #0x3328b2c; ABI effects unresolved */
    /* cbz w22, #0x47bb440 */
    /* ldr w8, [x20], #4 */
    /* mov w9, #-0x80000000 */
    /* bfxil w9, w8, #0, #0x1e */
    /* str w9, [x26, w28, uxtw #2] */
    /* add w28, w28, #1 */
    /* subs x27, x27, #1 */
    /* b.ne #0x47bb424 */
    /* mov w0, #1 */
    /* cbz x19, #0x47bb454 */
    /* str w0, [x19] */
    /* branch b #0x47bb454 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* str wzr, [sp, #4] */
    /* ldr w3, [x21, #0x98] */
    /* ldp x0, x1, [x21, #8] */
    /* add x4, sp, #4 */
    /* mov x2, #0 */
    /* mov w5, #0 */
    /* call #0x47b5764; ABI effects unresolved */
    /* cbz w0, #0x47bb454 */
    /* ldr w1, [sp, #4] */
    /* ldr w2, [x21, #0x98] */
    /* mov x0, x21 */
    /* call #0x47bb034; ABI effects unresolved */
    /* cbz x0, #0x47bb454 */
    /* mov x8, x23 */
    /* mov x9, x27 */
    /* mov x10, x0 */
    /* ldr w11, [x8], #4 */
    /* str w11, [x10], #4 */
    /* subs x9, x9, #1 */
    /* b.ne #0x47bb4b4 */
    /* mov x8, #0 */
    /* add w9, w27, w8 */
    /* ldr w10, [x20, x8, lsl #2] */
    /* mov w11, #-0x80000000 */
    /* bfxil w11, w10, #0, #0x1e */
    /* str w11, [x0, w9, uxtw #2] */
    /* add x8, x8, #1 */
    /* cmp x27, x8 */
    /* b.ne #0x47bb4c8 */
    /* ldr w8, [sp, #4] */
    /* ldr w9, [x21, #0x90] */
    /* str w8, [x0, x9, lsl #2] */
    /* ldr w9, [x21, #0x94] */
    /* mov w8, #2 */
    /* str w8, [x0, x9, lsl #2] */
    /* cbz x19, #0x47bb508 */
    /* str w8, [x19] */
    /* ldr w8, [sp, #4] */
    /* orr w8, w8, #0xc0000000 */
    /* str w8, [x23] */
    /* cmp w27, #2 */
    /* b.lo #0x47bb61c */
    /* mov x8, #0 */
    /* add w9, w27, #2 */
    /* and x9, x9, #0x1c */
    /* sub x10, x27, #2 */
    /* dup v0.2d, x10 */
    /* add x10, x25, x28, lsl #2 */
    /* add x10, x10, #8 */
    /* adrp x11, #0x4bcf000 */
    /* ldr q1, [x11, #0x3f0] */
    /* adrp x11, #0x4bb8000 */
    /* ldr q2, [x11, #0x9b0] */
    /* mov w11, #-0x80000000 */
    /* dup v3.2d, x8 */
    /* orr v4.16b, v3.16b, v2.16b */
    /* cmhs v4.2d, v0.2d, v4.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v4.4h, v0.4h */
    /* umov w12, v5.h[0] */
    /* tbz w12, #0, #0x47bb56c */
    /* stur w11, [x10, #-4] */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* umov w12, v4.h[1] */
    /* tbz w12, #0, #0x47bb57c */
    /* str w11, [x10] */
    /* orr v3.16b, v3.16b, v1.16b */
    /* cmhs v3.2d, v0.2d, v3.2d */
    /* xtn v3.2s, v3.2d */
    /* uzp1 v4.4h, v0.4h, v3.4h */
    /* umov w12, v4.h[2] */
    /* tbz w12, #0, #0x47bb598 */
    /* str w11, [x10, #4] */
    /* uzp1 v3.4h, v0.4h, v3.4h */
    /* umov w12, v3.h[3] */
    /* tbz w12, #0, #0x47bb5a8 */
    /* str w11, [x10, #8] */
    /* add x8, x8, #4 */
    /* add x10, x10, #0x10 */
    /* cmp x9, x8 */
    /* b.ne #0x47bb54c */
    /* branch b #0x47bb61c */
    /* cmp w22, w8 */
    /* b.hi #0x47bb5e8 */
    /* ldr w8, [x21, #0x8c] */
    /* ldr w1, [x24, x8, lsl #2] */
    /* cbz w1, #0x47bb5e8 */
    /* ldr w2, [x21, #0x98] */
    /* mov x0, x21 */
    /* call #0x47bb034; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbnz x0, #0x47bb5ec */
    /* branch b #0x47bb454 */
    /* mov w28, #0 */
    /* ldr w8, [x20], #4 */
    /* mov w9, #-0x80000000 */
    /* bfxil w9, w8, #0, #0x1e */
    /* str w9, [x24, w28, uxtw #2] */
    /* add w28, w28, #1 */
    /* subs x27, x27, #1 */
    /* b.ne #0x47bb5ec */
    /* ldr w8, [x26] */
    /* add w8, w8, #1 */
    /* str w8, [x26] */
    /* cbz x19, #0x47bb61c */
    /* str w8, [x19] */
    /* mov w0, #1 */
    /* branch b #0x47bb454 */
}
