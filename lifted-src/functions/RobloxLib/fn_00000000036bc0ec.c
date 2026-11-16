/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_36bc0ec start_va=0x36bc0ec image_relative=0x36bc0ec bytes=440 */
void function_36bc0ec__at_36bc0ec(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* ldp x25, x26, [x0, #0x68] */
    /* cmp x25, x26 */
    /* b.eq #0x36bc268 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov w27, #5 */
    /* ldr x22, [x25] */
    /* ldr w24, [x25, #8] */
    /* str w27, [sp, #0x3c] */
    /* add x8, sp, #0x20 */
    /* mov x0, x24 */
    /* call #0x46a8a04; ABI effects unresolved */
    /* add x1, sp, #0x3c */
    /* add x2, sp, #0x20 */
    /* mov x0, x20 */
    /* mov w3, #0 */
    /* call #0x36bc464; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbnz w8, #0x1f, #0x36bc1ec */
    /* cbz x23, #0x36bc1f8 */
    /* mov x0, x23 */
    /* mov w1, #0x87 */
    /* call #0x34d4d08; ABI effects unresolved */
    /* cbz x0, #0x36bc25c */
    /* call #0x7c8700; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x8, [x22] */
    /* ldr x9, [x8, #0x28] */
    /* add x8, sp, #0x20 */
    /* mov x0, x22 */
    /* call x9; ABI effects unresolved */
    /* ldrb w9, [x24, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x24, #8] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w9, [sp, #0x37] */
    /* sxtb w21, w9 */
    /* ldr x10, [sp, #0x28] */
    /* cmp w21, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x2, x9 */
    /* b.ne #0x36bc230 */
    /* ldr x9, [x24] */
    /* cmp w8, #0 */
    /* csel x0, x9, x24, lt */
    /* ldr x8, [sp, #0x20] */
    /* cmp w21, #0 */
    /* add x9, sp, #0x20 */
    /* csel x1, x8, x9, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w24, ne */
    /* tbz w21, #0x1f, #0x36bc240 */
    /* branch b #0x36bc238 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz x23, #0x36bc160 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x36bc25c */
    /* mov x8, #0x2aab */
    /* bfxil x28, x8, #0, #0x20 */
    /* adrp x8, #0x5488000 */
    /* add x8, x8, #0x8ee */
    /* stp x8, x24, [sp, #0x10] */
    /* adrp x8, #0x5488000 */
    /* add x8, x8, #0x851 */
    /* stp x8, x28, [sp] */
    /* adrp x0, #0x4f8d000 */
    /* add x0, x0, #0x790 */
    /* call #0x37707cc; ABI effects unresolved */
    /* branch b #0x36bc25c */
    /* mov w24, #1 */
    /* tbz w21, #0x1f, #0x36bc240 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w24, #0, #0x36bc25c */
    /* ldr d0, [x20, #0x58] */
    /* str d0, [x23, #8] */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov x3, x19 */
    /* call #0x36bc4ec; ABI effects unresolved */
    /* add x25, x25, #0x10 */
    /* cmp x25, x26 */
    /* b.ne #0x36bc124 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x36bc29c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
