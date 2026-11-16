/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3258f48 start_va=0x3258f48 image_relative=0x3258f48 bytes=548 */
void function_3258f48__at_3258f48(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x8, sp, #0x38 */
    /* mov x0, x1 */
    /* call #0x3256888; ABI effects unresolved */
    /* adrp x1, #0x65e7000 */
    /* add x1, x1, #0x430 */
    /* add x0, sp, #0x38 */
    /* call #0x4819a8c; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x22, [x20] */
    /* stp xzr, xzr, [sp, #8] */
    /* ldr x0, [x22, #0x20] */
    /* cbz x0, #0x3258fb0 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x0, [sp, #0x10] */
    /* cbz x0, #0x3258fb4 */
    /* ldr x0, [x22, #0x18] */
    /* str x0, [sp, #8] */
    /* branch b #0x3258fb4 */
    /* mov x20, #0 */
    /* add x8, sp, #0x20 */
    /* call #0x32571a8; ABI effects unresolved */
    /* and x21, x21, #0xfffffffe */
    /* cbz x20, #0x3258fdc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3258fc8 */
    /* cbz x9, #0x3259060 */
    /* cbz x21, #0x325908c */
    /* add x8, sp, #8 */
    /* add x1, sp, #0x38 */
    /* call #0x3255b0c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w20, w8 */
    /* ldr x9, [sp, #0x10] */
    /* cmp w20, #0 */
    /* csel x2, x9, x8, lt */
    /* ldrb w9, [sp, #0x37] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x28] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x2, x9 */
    /* b.ne #0x3259050 */
    /* ldr x9, [sp, #8] */
    /* cmp w20, #0 */
    /* add x10, sp, #8 */
    /* csel x0, x9, x10, lt */
    /* ldr x9, [sp, #0x20] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x20 */
    /* csel x1, x9, x8, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w21, ne */
    /* tbz w20, #0x1f, #0x3259058 */
    /* branch b #0x3259080 */
    /* mov w21, #1 */
    /* tbnz w20, #0x1f, #0x3259080 */
    /* cbnz w21, #0x325908c */
    /* branch b #0x32590cc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x21, #0x3258fe0 */
    /* branch b #0x325908c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w21, #0x32590cc */
    /* adrp x1, #0x4dfa000 */
    /* add x1, x1, #0x17 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x19, #0xc8 */
    /* add x1, sp, #8 */
    /* call #0xc3f08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x32590b8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x20 */
    /* call #0x325916c; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x32590d0 */
    /* mov w19, #1 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x32590e0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x32590f0 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* branch b #0x3259128 */
    /* branch b #0x3259128 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x325912c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x325912c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x3259154 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3259154 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3259154 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x3259164 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
