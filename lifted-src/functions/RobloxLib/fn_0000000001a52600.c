/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1a52600 start_va=0x1a52600 image_relative=0x1a52600 bytes=728 */
void function_1a52600__at_1a52600(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* ldr x0, [x0] */
    /* adrp x1, #0x5216000 */
    /* add x1, x1, #0x2e2 */
    /* call #0x20e978; ABI effects unresolved */
    /* cbz x0, #0x1a526bc */
    /* add x8, sp, #0x20 */
    /* add x0, x0, #0x28 */
    /* call #0xb8540; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* mov x1, x19 */
    /* call #0x1a791d0; ABI effects unresolved */
    /* tbz w0, #0, #0x1a527e8 */
    /* ldr w8, [x19] */
    /* cmp w8, #2 */
    /* b.eq #0x1a52740 */
    /* cmp w8, #1 */
    /* b.eq #0x1a526c4 */
    /* cbnz w8, #0x1a527e8 */
    /* ldr x0, [x21] */
    /* adrp x1, #0x5210000 */
    /* add x1, x1, #0x356 */
    /* call #0x20e978; ABI effects unresolved */
    /* cbz x0, #0x1a527f8 */
    /* add x8, sp, #0x38 */
    /* add x0, x0, #0x28 */
    /* call #0xb8540; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x1f] */
    /* tbz w8, #0x1f, #0x1a526a8 */
    /* ldur x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #0x38] */
    /* stur q0, [x19, #8] */
    /* ldr x8, [sp, #0x48] */
    /* stur x8, [x19, #0x18] */
    /* branch b #0x1a527f8 */
    /* mov w19, #0 */
    /* branch b #0x1a5280c */
    /* ldr x0, [x21] */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0xeb9 */
    /* call #0x20e978; ABI effects unresolved */
    /* cbz x0, #0x1a527f8 */
    /* add x8, sp, #8 */
    /* add x0, x0, #0x28 */
    /* call #0xb8540; ABI effects unresolved */
    /* add x20, sp, #0x38 */
    /* add x8, sp, #0x38 */
    /* add x0, sp, #8 */
    /* call #0x1a4d220; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* str x8, [x19, #0x20] */
    /* add x0, x19, #0x28 */
    /* add x1, x20, #8 */
    /* call #0x264674; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [sp, #0x38] */
    /* ldr x8, [sp, #0x40] */
    /* cbz x8, #0x1a5272c */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x38 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [sp, #0x40] */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x1a527f8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1a527f8 */
    /* ldr x0, [x21] */
    /* adrp x1, #0x535f000 */
    /* add x1, x1, #0x719 */
    /* call #0x20e978; ABI effects unresolved */
    /* cbz x0, #0x1a527e8 */
    /* add x8, sp, #0x38 */
    /* add x0, x0, #0x28 */
    /* call #0xb8540; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* add x1, x19, #0x70 */
    /* call #0x1a79340; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x1a52780 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w21, #0, #0x1a527e8 */
    /* ldur w8, [x19, #0x70] */
    /* sub w8, w8, #9 */
    /* cmp w8, #1 */
    /* b.hi #0x1a527f8 */
    /* ldp x10, x8, [x20] */
    /* sub x8, x8, x10 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x1111111111111112 */
    /* movk x9, #0xeeef */
    /* mul x9, x8, x9 */
    /* cmp w9, #1 */
    /* b.lt #0x1a527f0 */
    /* mov w8, #0 */
    /* and x11, x9, #0x7fffffff */
    /* mov w12, #0x78 */
    /* umaddl x10, w11, w12, x10 */
    /* sub x10, x10, #0x78 */
    /* ldr w11, [x10], #0xffffffffffffff88 */
    /* cmp w11, #1 */
    /* b.ne #0x1a527f4 */
    /* add w8, w8, #1 */
    /* cmp w9, w8 */
    /* b.ne #0x1a527c8 */
    /* mov x8, x9 */
    /* branch b #0x1a527f4 */
    /* mov w19, #0 */
    /* branch b #0x1a527fc */
    /* mov w8, #0 */
    /* str w8, [x19, #0x74] */
    /* mov w19, #1 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x1a5280c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1a5283c */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* add sp, sp, #0xc0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x1a528b8 */
    /* ldr x0, [sp, #0x38] */
    /* branch b #0x1a5289c */
    /* mov x19, x0 */
    /* branch b #0x1a52890 */
    /* branch b #0x1a528b4 */
    /* branch b #0x1a528b4 */
    /* branch b #0x1a528b4 */
    /* branch b #0x1a528b4 */
    /* branch b #0x1a528b4 */
    /* branch b #0x1a528b4 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x40] */
    /* cbz x8, #0x1a52890 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x38 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x1a528b8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1a528b8 */
    /* mov x19, x0 */
    /* cbz w1, #0x1a528d0 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x1a528d0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1a528d0 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
