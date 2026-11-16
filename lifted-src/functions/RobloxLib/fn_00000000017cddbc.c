/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_17cddbc start_va=0x17cddbc image_relative=0x17cddbc bytes=748 */
void function_17cddbc__at_17cddbc(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x23, x3 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* call #0x17e93f4; ABI effects unresolved */
    /* cbz w0, #0x17cde6c */
    /* ldr x22, [x19] */
    /* call #0x1a7b1c8; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ne #0x17ce030 */
    /* mov x22, x19 */
    /* ldr x8, [x22, #8]! */
    /* cbz x8, #0x17ce030 */
    /* cmp w23, #1 */
    /* b.lt #0x17cde9c */
    /* add x24, sp, #0x38 */
    /* add x8, sp, #0x38 */
    /* add x0, x22, #8 */
    /* mov x1, x23 */
    /* call #0x17ce104; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* str x8, [x19] */
    /* add x1, x24, #8 */
    /* mov x0, x22 */
    /* call #0x264674; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [sp, #0x38] */
    /* ldr x8, [sp, #0x40] */
    /* cbz x8, #0x17ce030 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x38 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x17ce030 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x41a7c08; ABI effects unresolved */
    /* adrp x8, #0x6120000 */
    /* ldr w8, [x8, #0x138] */
    /* cmp w0, w8 */
    /* b.ne #0x17cdf90 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call #0x17ce634; ABI effects unresolved */
    /* branch b #0x17ce030 */
    /* add x0, sp, #0x20 */
    /* add x1, x22, #8 */
    /* call #0x1a7b9bc; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [sp, #0x38] */
    /* ldr q0, [sp, #0x20] */
    /* stur q0, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x50] */
    /* call #0x17cf798; ABI effects unresolved */
    /* adrp x8, #0x62f5000 */
    /* add x8, x8, #0xb88 */
    /* str x8, [x19] */
    /* add x1, sp, #0x38 */
    /* mov x0, x22 */
    /* call #0x112905c; ABI effects unresolved */
    /* add x19, sp, #0x38 */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0x17cdf0c */
    /* add x8, x0, #8 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x17cdeec */
    /* b.ne #0x17cdf0c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* add x0, x19, #8 */
    /* call #0x1a194; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1a194; ABI effects unresolved */
    /* branch b #0x17ce030 */
    /* branch b #0x17cdf7c */
    /* branch b #0x17cdf7c */
    /* mov x22, x0 */
    /* cbz w1, #0x17ce0a0 */
    /* add x0, sp, #0x38 */
    /* call #0x1129008; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1a194; ABI effects unresolved */
    /* branch b #0x17cdf84 */
    /* mov x22, x0 */
    /* cbz w1, #0x17ce0a0 */
    /* ldr x8, [sp, #0x40] */
    /* cbz x8, #0x17cdf84 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x38 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x17cdf84 */
    /* mov x22, x0 */
    /* cbz w1, #0x17ce0a0 */
    /* mov x0, x22 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x17cdf7c */
    /* mov x22, x0 */
    /* cbz w1, #0x17ce0a0 */
    /* mov x0, x22 */
    /* call #0x4b98500; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x38 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrb w8, [sp, #0x4f] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x40] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x17cdfd0 */
    /* call #0x440fbd4; ABI effects unresolved */
    /* str x0, [x19], #8 */
    /* add x1, sp, #0x38 */
    /* mov x0, x19 */
    /* call #0x53e50; ABI effects unresolved */
    /* branch b #0x17ce020 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x41a7d6c; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* call #0x41aa99c; ABI effects unresolved */
    /* str x0, [sp] */
    /* adrp x0, #0x5340000 */
    /* add x0, x0, #0x812 */
    /* add x8, sp, #8 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* call #0x440fbd4; ABI effects unresolved */
    /* str x0, [x19], #8 */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x53e50; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x17ce020 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x17ce030 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x17ce060 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* add sp, sp, #0xd0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x17ce08c */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x17ce090 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x17ce090 */
    /* branch b #0x17ce08c */
    /* mov x22, x0 */
    /* branch b #0x17ce0a0 */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x17ce0a0 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b97984; ABI effects unresolved */
}
