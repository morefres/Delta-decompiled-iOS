/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_19bc7c0 start_va=0x19bc7c0 image_relative=0x19bc7c0 bytes=756 */
void function_19bc7c0__at_19bc7c0(void) {
    /* sub sp, sp, #0x190 */
    /* stp d9, d8, [sp, #0x130] */
    /* stp x28, x27, [sp, #0x140] */
    /* stp x24, x23, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* sub x0, x29, #0xa8 */
    /* call #0x9d7c9c; ABI effects unresolved */
    /* ldp x23, x22, [x22] */
    /* cmp x23, x22 */
    /* b.eq #0x19bc860 */
    /* mov w24, #0x3f800000 */
    /* call #0x42bb71c; ABI effects unresolved */
    /* ldrb w8, [x23, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x23] */
    /* cmp w9, #0 */
    /* csel x9, x10, x23, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0xa0] */
    /* add x0, x0, #0xa8 */
    /* add x1, sp, #0xa0 */
    /* call #0x844254; ABI effects unresolved */
    /* ldrb w1, [x0, #0x10] */
    /* sub x0, x29, #0xa8 */
    /* call #0x42bb564; ABI effects unresolved */
    /* str w24, [x0] */
    /* add x23, x23, #0x18 */
    /* cmp x23, x22 */
    /* b.ne #0x19bc818 */
    /* ldr x0, [x21] */
    /* add x8, sp, #0xa0 */
    /* sub x1, x29, #0xa8 */
    /* call #0x42b8034; ABI effects unresolved */
    /* add x21, sp, #0xa0 */
    /* add x0, sp, #0xa0 */
    /* call #0x19bfadc; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x50] */
    /* ldp x9, x8, [sp, #0xa0] */
    /* sub x8, x8, x9 */
    /* asr x22, x8, #6 */
    /* fmov s8, wzr */
    /* adrp x23, #0x6127000 */
    /* mov w24, #0x28 */
    /* ldp x8, x9, [sp, #0x50] */
    /* cmp x8, x21 */
    /* ccmp x9, x22, #0, eq */
    /* b.eq #0x19bc9f4 */
    /* ldr x8, [x8] */
    /* add x8, x8, x9, lsl #6 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [sp, #0x60] */
    /* ldr q0, [x8, #0x20] */
    /* str q0, [sp, #0x80] */
    /* ldr w9, [x8, #0x30] */
    /* str w9, [sp, #0x90] */
    /* ldr s0, [x8, #0x34] */
    /* ldr d1, [x8, #0x38] */
    /* stp q0, q1, [sp] */
    /* fmul s0, s0, s0 */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* fadd s0, s0, s1 */
    /* mov s1, v1.s[1] */
    /* fadd s0, s0, s1 */
    /* fsqrt s0, s0 */
    /* fcmp s8, s0 */
    /* fcsel s8, s0, s8, mi */
    /* cbz w20, #0x19bc9e8 */
    /* ldr q0, [sp, #0x60] */
    /* str q0, [sp, #0x40] */
    /* ldrb w8, [x23, #0x570] */
    /* cmp w8, #1 */
    /* b.ne #0x19bc950 */
    /* ldr w8, [x19] */
    /* cbz w8, #0x19bc9ac */
    /* add x1, sp, #0x40 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x19bfb6c; ABI effects unresolved */
    /* tbnz x0, #0x20, #0x19bc9ac */
    /* add x1, sp, #0x40 */
    /* mov x0, x19 */
    /* call #0x19c02d4; ABI effects unresolved */
    /* tbz x0, #0x20, #0x19bc9e8 */
    /* ldr x8, [x19, #0x10] */
    /* mov w9, w0 */
    /* umull x9, w9, w24 */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [x8, x9] */
    /* branch b #0x19bc9e8 */
    /* add x1, sp, #0x40 */
    /* mov x0, x19 */
    /* call #0x19c02d4; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x9, [x19, #0x10] */
    /* mov w10, w8 */
    /* umaddl x0, w10, w24, x9 */
    /* tbz x8, #0x20, #0x19bc978 */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [x0] */
    /* ldr q0, [x0, #0x10]! */
    /* ldp q3, q2, [sp] */
    /* ext v1.16b, v0.16b, v2.16b, #0xc */
    /* mov v1.s[0], v3.s[0] */
    /* mov v1.s[3], v3.s[0] */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* str q0, [sp, #0x20] */
    /* ldr d0, [x0, #0x10] */
    /* fadd v0.2s, v2.2s, v0.2s */
    /* str d0, [sp, #0x30] */
    /* add x1, sp, #0x20 */
    /* call #0x8ee40c; ABI effects unresolved */
    /* branch b #0x19bc9e8 */
    /* add x1, sp, #0x40 */
    /* mov x0, x19 */
    /* call #0x19c02d4; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* mov w9, w0 */
    /* umaddl x8, w9, w24, x8 */
    /* tbz x0, #0x20, #0x19bc9d0 */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [x8] */
    /* ldp q0, q1, [sp] */
    /* ext v0.16b, v0.16b, v0.16b, #4 */
    /* ext v0.16b, v0.16b, v1.16b, #0xc */
    /* mov v0.s[3], v0.s[0] */
    /* str q0, [x8, #0x10] */
    /* str d1, [x8, #0x20] */
    /* add x0, sp, #0x50 */
    /* call #0x19bcab4; ABI effects unresolved */
    /* branch b #0x19bc898 */
    /* ldr x0, [sp, #0xa0] */
    /* cbz x0, #0x19bca04 */
    /* str x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x90] */
    /* cbz x0, #0x19bca14 */
    /* stur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xa8] */
    /* cbz x0, #0x19bca24 */
    /* stur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x19bca60 */
    /* fmov s0, s8 */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* ldp x28, x27, [sp, #0x140] */
    /* ldp d9, d8, [sp, #0x130] */
    /* add sp, sp, #0x190 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x19bca88 */
    /* branch b #0x19bcaa0 */
    /* mov x19, x0 */
    /* branch b #0x19bcaac */
    /* branch b #0x19bca88 */
    /* branch b #0x19bca88 */
    /* branch b #0x19bca88 */
    /* branch b #0x19bca88 */
    /* branch b #0x19bca88 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xa0] */
    /* cbz x0, #0x19bcaa4 */
    /* str x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x19bcaa4 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xa8 */
    /* call #0x19500; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
