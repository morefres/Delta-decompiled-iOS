/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3626d44 start_va=0x3626d44 image_relative=0x3626d44 bytes=528 */
void function_3626d44__at_3626d44(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x21, #0 */
    /* ldrb w23, [x0, #0x28] */
    /* cmp w23, #1 */
    /* csinc w24, w23, wzr, hi */
    /* add x25, x0, #0x14 */
    /* add x26, x0, #0x30 */
    /* mov w27, #0x4dd3 */
    /* movk w27, #0x1062, lsl #16 */
    /* mov w28, #0x3e8 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, #0 */
    /* call #0x34e7c40; ABI effects unresolved */
    /* umull x8, w0, w27 */
    /* lsr x8, x8, #0x26 */
    /* str w8, [sp, #0x3c] */
    /* cmp w0, #0x3e8 */
    /* b.lo #0x3626f00 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x3626f54; ABI effects unresolved */
    /* ldr w8, [x20, #0x4b0] */
    /* cmp w8, #1 */
    /* b.ne #0x3626e10 */
    /* cbnz x21, #0x3626e38 */
    /* ldrb w8, [x20, #0x558] */
    /* tbz w8, #0, #0x3626e38 */
    /* ldr w8, [sp, #0x3c] */
    /* cmp w8, #0x3e8 */
    /* csel w2, w8, w28, lo */
    /* cmp w8, #0xc8 */
    /* mov w9, #0xc8 */
    /* csel w1, w8, w9, lo */
    /* str w1, [sp, #0x3c] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* cmp w0, #1 */
    /* b.eq #0x3626e60 */
    /* mov w8, #1 */
    /* cbz x21, #0x3626e80 */
    /* branch b #0x3626e24 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* cmp w0, #1 */
    /* b.eq #0x3626e60 */
    /* ldr w1, [sp, #0x3c] */
    /* add x8, sp, #8 */
    /* mov x0, x20 */
    /* mov x3, x21 */
    /* call #0x36270e0; ABI effects unresolved */
    /* branch b #0x3626e94 */
    /* mov w8, #0x90 */
    /* madd x8, x21, x8, x26 */
    /* add x8, x8, #0x10 */
    /* cmp w23, #2 */
    /* csel x8, x25, x8, lo */
    /* ldr w2, [x8] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* cmp w0, #1 */
    /* b.ne #0x3626e74 */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x3c */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldp x0, x8, [sp, #0x20] */
    /* branch b #0x3626eb8 */
    /* ldr w1, [sp, #0x3c] */
    /* ldrb w8, [x20, #0x558] */
    /* cbnz x21, #0x3626e24 */
    /* tbz w8, #0, #0x3626e24 */
    /* add x8, sp, #8 */
    /* mov x0, x20 */
    /* mov w3, #0 */
    /* call #0x3627038; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x3626ea4 */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* str x0, [sp, #0x20] */
    /* ldur q0, [sp, #0x10] */
    /* stur q0, [sp, #0x28] */
    /* fmov x8, d0 */
    /* cmp x8, x0 */
    /* b.eq #0x3626ef4 */
    /* mov x22, #0 */
    /* ldr w9, [x0, x22, lsl #2] */
    /* cbz w9, #0x3626ee4 */
    /* mul w3, w9, w28 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x34e7af8; ABI effects unresolved */
    /* ldp x0, x8, [sp, #0x20] */
    /* add x22, x22, #1 */
    /* sub x9, x8, x0 */
    /* cmp x22, x9, asr #2 */
    /* b.lo #0x3626ec4 */
    /* cbz x0, #0x3626f00 */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* cmp x21, x24 */
    /* b.ne #0x3626d90 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* branch b #0x3626f38 */
    /* branch b #0x3626f38 */
    /* branch b #0x3626f38 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x3626f4c */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
