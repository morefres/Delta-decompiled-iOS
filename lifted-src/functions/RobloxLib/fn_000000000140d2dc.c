/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_140d2dc start_va=0x140d2dc image_relative=0x140d2dc bytes=1052 */
void function_140d2dc__at_140d2dc(void) {
    /* stp d13, d12, [sp, #-0x90]! */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* fmov s8, s5 */
    /* fmov s9, s2 */
    /* stp q1, q4, [sp, #-0x1b0]! */
    /* stp q0, q3, [sp, #0x30] */
    /* mov x24, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x90] */
    /* ldr x8, [x0] */
    /* ldr x21, [x8] */
    /* ldr x22, [x8, #0x10] */
    /* ldr x20, [x8, #0x20] */
    /* add x0, sp, #0x108 */
    /* call #0x1417e3c; ABI effects unresolved */
    /* str wzr, [sp, #0xa8] */
    /* ldp x8, x9, [x22] */
    /* cmp x9, x8 */
    /* b.eq #0x140d3b0 */
    /* mov x9, #0 */
    /* mov w19, #0x28 */
    /* mov x23, #-0x3333333333333334 */
    /* movk x23, #0xcccd */
    /* madd x8, x9, x19, x8 */
    /* ldr d0, [x8, #0x18] */
    /* str d0, [sp, #0x120] */
    /* add x0, sp, #0x108 */
    /* add x1, sp, #0x120 */
    /* call #0x14181a4; ABI effects unresolved */
    /* cbnz x0, #0x140d38c */
    /* add x0, sp, #0x108 */
    /* add x1, sp, #0x120 */
    /* add x2, sp, #0xa8 */
    /* call #0x1408614; ABI effects unresolved */
    /* ldr w8, [sp, #0xa8] */
    /* add w9, w8, #1 */
    /* str w9, [sp, #0xa8] */
    /* ldp x8, x10, [x22] */
    /* sub x10, x10, x8 */
    /* asr x10, x10, #3 */
    /* mul x10, x10, x23 */
    /* cmp x10, x9 */
    /* b.hi #0x140d360 */
    /* add x0, sp, #0xa8 */
    /* call #0x46b0254; ABI effects unresolved */
    /* str x24, [sp, #0x20] */
    /* add x1, sp, #0xa8 */
    /* mov x0, x20 */
    /* call #0x429bc08; ABI effects unresolved */
    /* ldr x8, [x21, #0x1e8] */
    /* ldr w20, [x8, #4] */
    /* cbnz w20, #0x140d3f0 */
    /* ldp x9, x8, [x21, #0x30] */
    /* subs x8, x8, x9 */
    /* b.eq #0x140d660 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x20, x8, x9 */
    /* str xzr, [sp, #0x28] */
    /* mov x25, #0 */
    /* add x26, sp, #0x120 */
    /* ldr q0, [sp, #0x30] */
    /* ldp q2, q1, [sp] */
    /* mov v0.s[1], v2.s[0] */
    /* str q0, [sp, #0x30] */
    /* ldr q0, [sp, #0x40] */
    /* mov v0.s[1], v1.s[0] */
    /* str q0, [sp, #0x40] */
    /* mov w27, #0xc */
    /* mov w28, #0x28 */
    /* ldr x8, [x21, #0x30] */
    /* madd x8, x25, x27, x8 */
    /* ldr w9, [x8] */
    /* ldr x10, [x21] */
    /* umaddl x9, w9, w28, x10 */
    /* ldp q0, q1, [x9] */
    /* ldr x9, [x9, #0x20] */
    /* str x9, [sp, #0x140] */
    /* stp q0, q1, [sp, #0x120] */
    /* ldr w9, [x8, #4] */
    /* umaddl x9, w9, w28, x10 */
    /* ldp q0, q1, [x9] */
    /* ldr x9, [x9, #0x20] */
    /* stur x9, [x26, #0x48] */
    /* stur q1, [x26, #0x38] */
    /* stur q0, [x26, #0x28] */
    /* ldr w8, [x8, #8] */
    /* umaddl x8, w8, w28, x10 */
    /* ldp q0, q1, [x8] */
    /* ldr x8, [x8, #0x20] */
    /* stur x8, [x26, #0x70] */
    /* stp q0, q1, [x26, #0x50] */
    /* stp xzr, xzr, [sp, #0x98] */
    /* str xzr, [sp, #0x90] */
    /* add x0, sp, #0x90 */
    /* add x1, sp, #0x120 */
    /* add x2, x26, #0x78 */
    /* mov w3, #3 */
    /* call #0x141a958; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x120] */
    /* str xzr, [sp, #0x130] */
    /* stp xzr, xzr, [sp, #0x78] */
    /* str xzr, [sp, #0x88] */
    /* ldp x19, x23, [sp, #0x90] */
    /* cmp x19, x23 */
    /* b.eq #0x140d594 */
    /* mov w24, #0 */
    /* ldr d0, [x19, #0x18] */
    /* str d0, [sp, #0x70] */
    /* add x0, sp, #0x108 */
    /* add x1, sp, #0x70 */
    /* call #0x14181a4; ABI effects unresolved */
    /* cbz x0, #0x140d594 */
    /* ldr w8, [x0, #8] */
    /* ldr x9, [x22] */
    /* umaddl x8, w8, w28, x9 */
    /* ldr s0, [x19, #8] */
    /* fadd s0, s9, s0 */
    /* ldr d1, [x19] */
    /* ldp q3, q2, [sp, #0x30] */
    /* fadd v1.2s, v3.2s, v1.2s */
    /* str d1, [sp, #0x60] */
    /* str s0, [sp, #0x68] */
    /* ldr s0, [x8, #8] */
    /* fadd s0, s8, s0 */
    /* ldr d1, [x8] */
    /* fadd v1.2s, v2.2s, v1.2s */
    /* str d1, [sp, #0x50] */
    /* str s0, [sp, #0x58] */
    /* add x0, sp, #0x120 */
    /* add x1, sp, #0x60 */
    /* call #0x4423ac; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* add x1, sp, #0x50 */
    /* call #0x4423ac; ABI effects unresolved */
    /* ldr d12, [sp, #0x60] */
    /* ldr d13, [sp, #0x50] */
    /* ldr s10, [sp, #0x68] */
    /* ldr s11, [sp, #0x58] */
    /* call #0x14067f4; ABI effects unresolved */
    /* fsub v1.2s, v12.2s, v13.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* faddp s1, v1.2s */
    /* fsub s2, s10, s11 */
    /* fmul s2, s2, s2 */
    /* fadd s1, s1, s2 */
    /* fsqrt s1, s1 */
    /* fcmp s1, s0 */
    /* cset w8, gt */
    /* orr w24, w8, w24 */
    /* add x19, x19, #0x28 */
    /* cmp x19, x23 */
    /* b.ne #0x140d4b4 */
    /* tbz w24, #0, #0x140d594 */
    /* add x0, sp, #0x120 */
    /* add x1, sp, #0x78 */
    /* add x2, sp, #0xa8 */
    /* call #0x140d08c; ABI effects unresolved */
    /* ldr w8, [sp, #0x2c] */
    /* add w9, w8, #1 */
    /* ldr w8, [sp, #0x28] */
    /* add w8, w8, w0 */
    /* stp w8, w9, [sp, #0x28] */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0x140d5a4 */
    /* str x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x120] */
    /* cbz x0, #0x140d5b4 */
    /* str x0, [sp, #0x128] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x90] */
    /* cbz x0, #0x140d5c4 */
    /* str x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x25, x25, #1 */
    /* cmp x25, x20 */
    /* b.ne #0x140d420 */
    /* ldp w9, w8, [sp, #0x28] */
    /* str w9, [sp, #0x120] */
    /* str w8, [sp, #0x124] */
    /* add x8, sp, #0x120 */
    /* ldr x0, [sp, #0x20] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* add x1, sp, #0x120 */
    /* add x2, x8, #8 */
    /* mov w3, #2 */
    /* call #0x816458; ABI effects unresolved */
    /* ldr x0, [sp, #0xd0] */
    /* cbz x0, #0x140d60c */
    /* str x0, [sp, #0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x108 */
    /* str x8, [sp, #0x120] */
    /* add x0, sp, #0x120 */
    /* call #0x3f5b38; ABI effects unresolved */
    /* ldur x8, [x29, #-0x90] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x140d668 */
    /* add sp, sp, #0x1b0 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* ldp d13, d12, [sp], #0x90 */
    return;
    /* str xzr, [sp, #0x28] */
    /* branch b #0x140d5d0 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x140d684 */
    /* branch b #0x140d684 */
    /* branch b #0x140d68c */
    /* mov x19, x0 */
    /* branch b #0x140d6f0 */
    /* branch b #0x140d69c */
    /* mov x19, x0 */
    /* branch b #0x140d6d0 */
    /* mov x19, x0 */
    /* branch b #0x140d6e0 */
    /* branch b #0x140d69c */
    /* branch b #0x140d69c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0x140d6b0 */
    /* str x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x120] */
    /* cbz x0, #0x140d6c0 */
    /* str x0, [sp, #0x128] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x90] */
    /* cbz x0, #0x140d6d0 */
    /* str x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xd0] */
    /* cbz x0, #0x140d6e0 */
    /* str x0, [sp, #0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x108 */
    /* str x8, [sp, #0x120] */
    /* add x0, sp, #0x120 */
    /* call #0x3f5b38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
