/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_20c75c8 start_va=0x20c75c8 image_relative=0x20c75c8 bytes=852 */
void function_20c75c8__at_20c75c8(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* mov w8, #0x1388 */
    /* cmp w2, w8 */
    /* csel w24, w2, w8, lo */
    /* cmp w2, #0 */
    /* b.le #0x20c7690 */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x38] */
    /* cbz x20, #0x20c76c0 */
    /* mov x2, #0 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x4706b20; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x23, x1 */
    /* cmp x20, x0 */
    /* csel x8, x20, x0, lo */
    /* add x9, x21, x8 */
    /* sub x8, x20, x8 */
    /* cmp x8, x1 */
    /* csel x8, x8, x1, lo */
    /* stp x9, x8, [sp, #0x40] */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0x40 */
    /* call #0x227434; ABI effects unresolved */
    /* add x2, x22, x23 */
    /* cmp x2, x20 */
    /* b.lo #0x20c7618 */
    /* ldp x22, x23, [sp, #0x28] */
    /* cmp x22, x23 */
    /* cset w25, eq */
    /* mov x27, #0 */
    /* b.eq #0x20c76d8 */
    /* mov x26, x22 */
    /* ldp x0, x1, [x26], #0x10 */
    /* call #0x20c791c; ABI effects unresolved */
    /* add x27, x27, w0, uxtw */
    /* cmp x26, x23 */
    /* b.ne #0x20c7678 */
    /* branch b #0x20c76dc */
    /* cbz x21, #0x20c7894 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    /* branch b #0x207c60 */
    /* mov x23, #0 */
    /* mov x8, #0 */
    /* mov x22, #0 */
    /* mov x27, #0 */
    /* mov w25, #1 */
    /* branch b #0x20c76e0 */
    /* mov w25, #1 */
    /* mov x8, x22 */
    /* sub x8, x23, x8 */
    /* asr x9, x8, #4 */
    /* cmp x27, #0 */
    /* csel x8, x9, x27, eq */
    /* cbnz x27, #0x20c7714 */
    /* cbz w25, #0x20c7714 */
    /* cbz x21, #0x20c78a0 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldr x22, [sp, #0x28] */
    /* branch b #0x20c78a8 */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldr x10, [sp, #0x30] */
    /* cmp x10, x22 */
    /* b.eq #0x20c78a8 */
    /* mov x28, #0 */
    /* ucvtf s0, w24 */
    /* mov w10, #0x42c80000 */
    /* fmov s1, w10 */
    /* fdiv s0, s0, s1 */
    /* ucvtf s1, x9 */
    /* fmul s0, s0, s1 */
    /* fcvtpu x9, s0 */
    /* udiv x25, x9, x8 */
    /* adrp x26, #0x5e2b000 */
    /* add x26, x26, #0xaf8 */
    /* msub x21, x25, x8, x9 */
    /* str x25, [sp] */
    /* ldr q0, [x22, x28, lsl #4] */
    /* str q0, [sp, #0x10] */
    /* ldp x1, x2, [sp, #0x10] */
    /* mov x0, x19 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldp x22, x23, [sp, #0x10] */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x20c791c; ABI effects unresolved */
    /* cbz x27, #0x20c7788 */
    /* tbz w0, #0, #0x20c7838 */
    /* add x1, sp, #0x10 */
    /* mov x0, x26 */
    /* call #0x20cb794; ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x8, #0x5e2c000 */
    /* add x8, x8, #0x1d8 */
    /* cmp x0, x8 */
    /* b.eq #0x20c77f8 */
    /* add x8, x28, #1 */
    /* ldp x9, x10, [sp, #0x28] */
    /* sub x10, x10, x9 */
    /* cmp x8, x10, asr #4 */
    /* b.hs #0x20c77f8 */
    /* ldr q0, [x9, x8, lsl #4] */
    /* str q0, [sp, #0x40] */
    /* add x1, sp, #0x40 */
    /* adrp x0, #0x5e2c000 */
    /* add x0, x0, #0x1d8 */
    /* call #0x20cb820; ABI effects unresolved */
    /* str x21, [sp, #8] */
    /* adrp x8, #0x5e2c000 */
    /* add x8, x8, #0x538 */
    /* cmp x0, x8 */
    /* b.eq #0x20c7850 */
    /* ldp x22, x23, [x24, #0x10] */
    /* ldp x25, x21, [sp] */
    /* adrp x26, #0x5e2b000 */
    /* add x26, x26, #0xaf8 */
    /* subs x8, x21, #1 */
    /* csel x8, xzr, x8, lo */
    /* cmp x21, #0 */
    /* mov x21, x8 */
    /* cinc x20, x25, ne */
    /* cbz x20, #0x20c7838 */
    /* mov x24, x21 */
    /* mov x21, #0 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* cmp x20, x21 */
    /* b.hi #0x20c7818 */
    /* mov x21, x24 */
    /* add x28, x28, #1 */
    /* ldp x22, x8, [sp, #0x28] */
    /* sub x8, x8, x22 */
    /* cmp x28, x8, asr #4 */
    /* b.lo #0x20c775c */
    /* branch b #0x20c78a8 */
    /* ldp x25, x26, [sp, #0x40] */
    /* adrp x21, #0x5e2b000 */
    /* add x21, x21, #0xb10 */
    /* mov w20, #0x6e0 */
    /* ldr x8, [x21] */
    /* cmp x8, x26 */
    /* b.ne #0x20c7884 */
    /* cbz x26, #0x20c77e8 */
    /* ldur x0, [x21, #-8] */
    /* mov x1, x25 */
    /* mov x2, x26 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x20c77e8 */
    /* add x21, x21, #0x20 */
    /* subs x20, x20, #0x20 */
    /* b.ne #0x20c7860 */
    /* branch b #0x20c77ec */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* branch b #0x20c78b8 */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* cbz x22, #0x20c78b8 */
    /* str x22, [sp, #0x30] */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* branch b #0x20c78e8 */
    /* branch b #0x20c78f0 */
    /* branch b #0x20c78f0 */
    /* branch b #0x20c78e8 */
    /* mov x20, x0 */
    /* branch b #0x20c7904 */
    /* mov x20, x0 */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x20c7904 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x20c7914 */
    /* str x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
