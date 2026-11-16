/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_28505c0 start_va=0x28505c0 image_relative=0x28505c0 bytes=1332 */
void function_28505c0__at_28505c0(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x23, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov x19, x8 */
    /* movi v0.16b, #0 */
    /* mov x20, x8 */
    /* str q0, [x20, #0x30]! */
    /* mov x26, x8 */
    /* str q0, [x26, #0x60]! */
    /* mov x25, x8 */
    /* str q0, [x25, #0x90]! */
    /* mov x24, x8 */
    /* str q0, [x24, #0xc0]! */
    /* str xzr, [x8, #0xd0] */
    /* stp q0, q0, [x8, #0xa0] */
    /* stp q0, q0, [x8, #0x70] */
    /* stp q0, q0, [x8, #0x40] */
    /* stp q0, q0, [x8, #0x10] */
    /* str q0, [x8] */
    /* add x8, sp, #8 */
    /* call #0x260d590; ABI effects unresolved */
    /* ldp x28, x27, [sp, #8] */
    /* add x0, x19, #0x48 */
    /* mov x1, x27 */
    /* call #0x4720a4; ABI effects unresolved */
    /* ldr x1, [x19, #0x50] */
    /* mov w8, #0x14 */
    /* madd x3, x27, x8, x28 */
    /* add x0, x19, #0x48 */
    /* mov x2, x28 */
    /* mov x4, x27 */
    /* call #0x2854190; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x25fd2e8; ABI effects unresolved */
    /* ldp x28, x27, [sp, #8] */
    /* mov x0, x26 */
    /* mov x1, x27 */
    /* call #0x3e9ce8; ABI effects unresolved */
    /* ldr x1, [x19, #0x68] */
    /* add x3, x28, x27, lsl #2 */
    /* mov x0, x26 */
    /* mov x2, x28 */
    /* mov x4, x27 */
    /* call #0xbd1df4; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x25fd4a0; ABI effects unresolved */
    /* ldp x27, x26, [sp, #8] */
    /* add x0, x19, #0x78 */
    /* mov x1, x26 */
    /* call #0x3e9ce8; ABI effects unresolved */
    /* ldr x1, [x19, #0x80] */
    /* add x3, x27, x26, lsl #2 */
    /* add x0, x19, #0x78 */
    /* mov x2, x27 */
    /* mov x4, x26 */
    /* call #0xbd1df4; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x25fd658; ABI effects unresolved */
    /* ldp x27, x26, [sp, #8] */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* call #0x257ba0; ABI effects unresolved */
    /* ldr x1, [x19, #0x98] */
    /* add x3, x27, x26, lsl #3 */
    /* mov x0, x25 */
    /* mov x2, x27 */
    /* mov x4, x26 */
    /* call #0x28543fc; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x2615ad4; ABI effects unresolved */
    /* ldr x25, [sp, #0x10] */
    /* cbz x25, #0x2850748 */
    /* ldr x26, [sp, #8] */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* call #0x257ba0; ABI effects unresolved */
    /* ldr x1, [x19, #0xc8] */
    /* add x3, x26, x25, lsl #3 */
    /* mov x0, x24 */
    /* mov x2, x26 */
    /* mov x4, x25 */
    /* call #0x28543fc; ABI effects unresolved */
    /* str x23, [sp] */
    /* ldp x9, x8, [x19, #0x48] */
    /* cmp x8, x9 */
    /* b.eq #0x2850844 */
    /* mov x10, #0 */
    /* mov w27, #0 */
    /* mov w25, #0x14 */
    /* mov x23, #-0x3333333333333334 */
    /* movk x23, #0xcccd */
    /* madd x10, x10, x25, x9 */
    /* ldr w10, [x10, #0xc] */
    /* cmn w10, #1 */
    /* b.ne #0x2850828 */
    /* ldp x26, x8, [x19, #0x20] */
    /* cmp x26, x8 */
    /* b.hs #0x2850790 */
    /* str w27, [x26], #4 */
    /* branch b #0x2850820 */
    /* ldr x1, [x19, #0x18] */
    /* sub x2, x26, x1 */
    /* asr x24, x2, #2 */
    /* add x9, x24, #1 */
    /* lsr x10, x9, #0x3e */
    /* cbnz x10, #0x2850a48 */
    /* sub x8, x8, x1 */
    /* asr x10, x8, #1 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffffc */
    /* cmp x8, x10 */
    /* mov x8, #0x3fffffffffffffff */
    /* csel x8, x9, x8, lo */
    /* cbz x8, #0x28507ec */
    /* add x0, x19, #0x28 */
    /* mov x1, x8 */
    /* call #0x263650; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x19, #0x18] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #2 */
    /* branch b #0x28507f4 */
    /* mov x0, #0 */
    /* mov x9, x24 */
    /* add x26, x0, x24, lsl #2 */
    /* add x28, x0, x8, lsl #2 */
    /* sub x24, x26, x9, lsl #2 */
    /* str w27, [x26], #4 */
    /* mov x0, x24 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19, #0x18] */
    /* stp x24, x26, [x19, #0x18] */
    /* str x28, [x19, #0x28] */
    /* cbz x0, #0x2850820 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x26, [x19, #0x20] */
    /* ldp x9, x8, [x19, #0x48] */
    /* add w10, w27, #1 */
    /* sub x11, x8, x9 */
    /* asr x11, x11, #2 */
    /* mul x11, x11, x23 */
    /* mov x27, x10 */
    /* cmp x11, x10 */
    /* b.hi #0x285076c */
    /* add x8, sp, #8 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x260d094; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x2850884 */
    /* ldr x23, [sp, #8] */
    /* lsl x24, x8, #2 */
    /* ldr w8, [x23] */
    /* str w8, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x257eb8; ABI effects unresolved */
    /* add x23, x23, #4 */
    /* subs x24, x24, #4 */
    /* b.ne #0x2850864 */
    /* add x8, sp, #8 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x260cb98; ABI effects unresolved */
    /* ldp x25, x24, [sp, #8] */
    /* ldr x23, [sp] */
    /* ldr x8, [x23] */
    /* str x8, [x23, #8] */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0x3e9ce8; ABI effects unresolved */
    /* ldr x1, [x23, #8] */
    /* add x3, x25, x24, lsl #2 */
    /* mov x0, x23 */
    /* mov x2, x25 */
    /* mov x4, x24 */
    /* call #0xbd1df4; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x260daac; ABI effects unresolved */
    /* ldp x24, x25, [sp, #8] */
    /* add x8, sp, #8 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x260dfa4; ABI effects unresolved */
    /* ldp x26, x23, [sp, #8] */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0x233de8; ABI effects unresolved */
    /* cbz x23, #0x2850960 */
    /* add x27, x24, x25 */
    /* lsl x28, x23, #2 */
    /* ldr w8, [x26] */
    /* add x23, x24, x8 */
    /* sub x2, x25, x8 */
    /* mov x0, x23 */
    /* mov w1, #0 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cmp x0, #0 */
    /* csel x2, x27, x0, eq */
    /* sub x3, x2, x23 */
    /* add x0, sp, #8 */
    /* mov x1, x23 */
    /* call #0x2d4080; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0x2166cc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2850954 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x26, x26, #4 */
    /* subs x28, x28, #4 */
    /* b.ne #0x2850908 */
    /* add x8, sp, #8 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x260e4a0; ABI effects unresolved */
    /* ldp x24, x23, [sp, #8] */
    /* add x8, sp, #8 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x260e9a4; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* add x0, x19, #0xa8 */
    /* mov x1, x23 */
    /* call #0x12ed850; ABI effects unresolved */
    /* cbz x23, #0x2850a28 */
    /* add x22, x24, x23, lsl #3 */
    /* add x23, x21, #4 */
    /* mov w25, #0x18 */
    /* ldp x21, x8, [x19, #0xb0] */
    /* cmp x21, x8 */
    /* b.hs #0x28509c8 */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [x21, #0x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x21] */
    /* add x0, x21, #0x28 */
    /* branch b #0x28509d0 */
    /* add x0, x19, #0xa8 */
    /* call #0x12f0fec; ABI effects unresolved */
    /* str x0, [x19, #0xb0] */
    /* ldp w26, w8, [x24] */
    /* add w8, w8, w26 */
    /* cmp w26, w8 */
    /* b.hs #0x2850a1c */
    /* sub x21, x0, #0x28 */
    /* add x27, x23, x26, lsl #3 */
    /* ldp w8, w28, [x27, #-4] */
    /* ldr x9, [x20] */
    /* umaddl x1, w8, w25, x9 */
    /* mov x0, x21 */
    /* call #0x569920; ABI effects unresolved */
    /* add x27, x27, #8 */
    /* str w28, [x0] */
    /* add x26, x26, #1 */
    /* ldp w8, w9, [x24] */
    /* add w8, w9, w8 */
    /* cmp x26, x8 */
    /* b.lo #0x28509ec */
    /* add x24, x24, #8 */
    /* cmp x24, x22 */
    /* b.ne #0x28509a4 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x2850ae0 */
    /* branch b #0x2850ae0 */
    /* branch b #0x2850ae0 */
    /* branch b #0x2850ae0 */
    /* branch b #0x2850ae0 */
    /* branch b #0x2850ae0 */
    /* branch b #0x2850ae0 */
    /* branch b #0x2850ae0 */
    /* branch b #0x2850ae0 */
    /* branch b #0x2850ae0 */
    /* branch b #0x2850ae0 */
    /* branch b #0x2850ae0 */
    /* branch b #0x2850ae0 */
    /* branch b #0x2850ae0 */
    /* branch b #0x2850ae0 */
    /* branch b #0x2850ae0 */
    /* branch b #0x2850ae0 */
    /* branch b #0x2850ae0 */
    /* branch b #0x2850ae0 */
    /* branch b #0x2850ae0 */
    /* branch b #0x2850ae0 */
    /* branch b #0x2850ae0 */
    /* branch b #0x2850ae0 */
    /* branch b #0x2850ae0 */
    /* branch b #0x2850ae0 */
    /* branch b #0x2850ae0 */
    /* branch b #0x2850ae0 */
    /* branch b #0x2850ae0 */
    /* branch b #0x2850ae0 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2850ae4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2850ae4 */
    /* branch b #0x2850ae0 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0xb0404c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
