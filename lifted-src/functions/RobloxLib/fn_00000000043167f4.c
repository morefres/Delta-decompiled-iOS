/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43167f4 start_va=0x43167f4 image_relative=0x43167f4 bytes=860 */
void function_43167f4__at_43167f4(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* stp x3, x0, [sp, #0x18] */
    /* tbnz w1, #0x1f, #0x4316928 */
    /* cbz w1, #0x4316930 */
    /* mov x25, x2 */
    /* str x4, [sp, #8] */
    /* cmp w2, #1 */
    /* csinc w23, w2, wzr, gt */
    /* stp xzr, xzr, [sp, #0x58] */
    /* str xzr, [sp, #0x68] */
    /* str w1, [sp, #0x14] */
    /* mov w26, w1 */
    /* add x0, sp, #0x58 */
    /* mov x1, x26 */
    /* call #0x3e9ce8; ABI effects unresolved */
    /* mov w24, #0 */
    /* mov x19, #0 */
    /* sub x22, x23, #1 */
    /* ldr x8, [sp, #0x20] */
    /* add x27, x8, #4 */
    /* ubfiz x28, x23, #2, #0x20 */
    /* mov w20, #1 */
    /* mov x21, x23 */
    /* ldr x8, [sp, #0x20] */
    /* ldr w23, [x8, x19, lsl #2] */
    /* mov x8, x27 */
    /* mov x9, x22 */
    /* cmp w25, #2 */
    /* b.lt #0x4316898 */
    /* ldr w10, [x8], #4 */
    /* cmp w23, w10 */
    /* csel w23, w23, w10, hi */
    /* subs x9, x9, #1 */
    /* b.ne #0x4316884 */
    /* clz w8, w23 */
    /* eor w8, w8, #0x1f */
    /* cmp w23, #0 */
    /* csinc w8, w20, w8, eq */
    /* str w8, [sp, #0x28] */
    /* add x0, sp, #0x58 */
    /* add x1, sp, #0x28 */
    /* call #0x257eb8; ABI effects unresolved */
    /* cmp w23, w24 */
    /* csel w24, w23, w24, hi */
    /* mov x23, x21 */
    /* add x19, x19, x21 */
    /* add x27, x27, x28 */
    /* cmp x19, x26 */
    /* b.lo #0x4316868 */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x50] */
    /* ldp x1, x2, [sp, #0x58] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #2 */
    /* add x0, sp, #0x40 */
    /* call #0x47a960; ABI effects unresolved */
    /* ldp x0, x8, [sp, #0x40] */
    /* mov x19, #0 */
    /* subs x8, x8, x0 */
    /* b.eq #0x4316938 */
    /* asr x9, x8, #2 */
    /* cmp x9, #1 */
    /* csinc x9, x9, xzr, hi */
    /* mov x10, x0 */
    /* ldr w25, [sp, #0x14] */
    /* ldr w11, [x10], #4 */
    /* add x19, x19, x11 */
    /* subs x9, x9, #1 */
    /* b.ne #0x4316914 */
    /* branch b #0x431693c */
    /* mov w19, #0 */
    /* branch b #0x4316ac4 */
    /* mov w19, #1 */
    /* branch b #0x4316ac4 */
    /* ldr w25, [sp, #0x14] */
    /* lsr x1, x8, #2 */
    /* add x3, sp, #0x28 */
    /* mov w2, #0x20 */
    /* call #0x431325c; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldrsw x22, [sp, #0x28] */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x4316964 */
    /* str x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x3, sp, #0x28 */
    /* ldr x0, [sp, #0x20] */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* call #0x431325c; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldrsw x25, [sp, #0x28] */
    /* subs w8, w24, w25 */
    /* add w9, w8, #0x3f */
    /* csel w26, w9, w8, lt */
    /* cmp w24, #1 */
    /* csinc w20, w24, wzr, hi */
    /* ldr x8, [sp, #0x18] */
    /* cbz x8, #0x4316a0c */
    /* adrp x1, #0x54ff000 */
    /* add x1, x1, #0xb45 */
    /* add x0, sp, #0x28 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x28 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x31ccd4; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbnz w8, #0x1f, #0x4316a00 */
    /* cbz x28, #0x4316a0c */
    /* adrp x1, #0x54ff000 */
    /* add x1, x1, #0xb45 */
    /* add x0, sp, #0x28 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x28 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x4339864; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* mov x26, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x4316a3c */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4316a3c */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz x28, #0x43169c8 */
    /* madd x8, x19, x21, x23 */
    /* add x8, x8, x22, lsl #4 */
    /* add w9, w25, w26, asr #6 */
    /* lsl w9, w9, #3 */
    /* add x10, x27, x25, lsl #3 */
    /* add x9, x10, w9, sxtw */
    /* clz w10, w20 */
    /* eor w10, w10, #0x1e */
    /* cmp x8, x9 */
    /* ccmp w10, #0x12, #2, ge */
    /* cset w26, lo */
    /* ldr x19, [sp, #8] */
    /* strb w26, [sp, #0x28] */
    /* ldr x8, [x19, #0x20] */
    /* cmp x8, #0 */
    /* b.gt #0x4316a68 */
    /* ldr x1, [x19, #8] */
    /* add x8, sp, #0x28 */
    /* add x2, sp, #0x28 */
    /* add x3, x8, #1 */
    /* mov x0, x19 */
    /* mov w4, #1 */
    /* call #0x9d78bc; ABI effects unresolved */
    /* cmp w26, #1 */
    /* b.eq #0x4316a90 */
    /* cbnz w26, #0x4316ab0 */
    /* add x3, sp, #0x58 */
    /* ldr x0, [sp, #0x20] */
    /* ldr w1, [sp, #0x14] */
    /* mov x2, x21 */
    /* mov x4, x19 */
    /* call #0x4316b50; ABI effects unresolved */
    /* branch b #0x4316aa8 */
    /* ldp x4, x0, [sp, #0x18] */
    /* ldr w1, [sp, #0x14] */
    /* mov x2, x24 */
    /* mov x3, x25 */
    /* mov x5, x19 */
    /* call #0x4316e10; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x4316ab4 */
    /* mov w19, #0 */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x4316ac4 */
    /* str x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* branch b #0x4316b34 */
    /* branch b #0x4316af4 */
    /* branch b #0x4316b34 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x4316b38 */
    /* ldr x0, [sp, #0x28] */
    /* branch b #0x4316b24 */
    /* branch b #0x4316b34 */
    /* branch b #0x4316b34 */
    /* branch b #0x4316b34 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x4316b38 */
    /* str x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4316b38 */
    /* branch b #0x4316b34 */
    /* branch b #0x4316b34 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x4316b48 */
    /* str x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
