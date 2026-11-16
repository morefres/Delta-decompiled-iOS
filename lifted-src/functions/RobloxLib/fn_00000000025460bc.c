/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25460bc start_va=0x25460bc image_relative=0x25460bc bytes=584 */
void function_25460bc__at_25460bc(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* stur x2, [x29, #-0x38] */
    /* add x0, x0, #0x80 */
    /* sub x1, x29, #0x38 */
    /* call #0x2546dac; ABI effects unresolved */
    /* mov w22, w1 */
    /* orr x8, x0, x22 */
    /* cbz x8, #0x25462a4 */
    /* mov x21, x0 */
    /* ldr x8, [x0, #0x10] */
    /* mov w9, #0x18 */
    /* umaddl x8, w22, w9, x8 */
    /* ldr x23, [x8, #8] */
    /* stp xzr, xzr, [sp, #0x38] */
    /* ldr x0, [x23, #8] */
    /* cbz x0, #0x254612c */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* cbz x0, #0x254612c */
    /* ldr x8, [x23] */
    /* str x8, [sp, #0x38] */
    /* ldr x8, [x21, #0x10] */
    /* mov w9, #0x18 */
    /* umaddl x8, w22, w9, x8 */
    /* ldr x8, [x8, #8] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* ldr x9, [x8, #0x28] */
    /* stp xzr, x9, [sp, #0x28] */
    /* ldp x1, x2, [x8, #0x10] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #3 */
    /* add x0, sp, #0x18 */
    /* call #0x2547c40; ABI effects unresolved */
    /* ldur x0, [x29, #-0x38] */
    /* call #0x25467d0; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.eq #0x25461b0 */
    /* ldur x1, [x29, #-0x38] */
    /* mov x0, x19 */
    /* call #0x2548710; ABI effects unresolved */
    /* add x0, x19, #0x80 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x2547564; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* cbz x8, #0x254625c */
    /* ldp x19, x20, [sp, #0x18] */
    /* cmp x19, x20 */
    /* b.eq #0x254625c */
    /* ldr x1, [x19] */
    /* add x0, sp, #0x38 */
    /* call #0x25467f0; ABI effects unresolved */
    /* add x19, x19, #8 */
    /* branch b #0x2546194 */
    /* ldr x8, [sp, #0x38] */
    /* cbz x8, #0x254625c */
    /* ldp x22, x23, [sp, #0x18] */
    /* cmp x22, x23 */
    /* b.eq #0x254625c */
    /* ldr x21, [x22] */
    /* ldur x0, [x29, #-0x38] */
    /* call #0x25467d0; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.ne #0x254625c */
    /* ldur x1, [x29, #-0x38] */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* call #0x25468a4; ABI effects unresolved */
    /* cbz w0, #0x2546254 */
    /* ldur x0, [x29, #-0x38] */
    /* add x8, sp, #8 */
    /* mov x1, x21 */
    /* call #0x2545354; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* cbz x8, #0x254621c */
    /* add x2, sp, #8 */
    /* add x3, sp, #0x38 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x4, x21 */
    /* call #0x25465ac; ABI effects unresolved */
    /* ldr x21, [sp, #0x10] */
    /* cbz x21, #0x2546254 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2546228 */
    /* cbnz x9, #0x2546254 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x22, x22, #8 */
    /* branch b #0x25461bc */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x3ad914; ABI effects unresolved */
    /* ldr x19, [sp, #0x40] */
    /* cbz x19, #0x25462a4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2546278 */
    /* cbnz x9, #0x25462a4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x25462e4 */
    /* mov x19, x0 */
    /* branch b #0x25462f4 */
    /* branch b #0x25462e0 */
    /* branch b #0x25462e0 */
    /* branch b #0x25462e0 */
    /* mov x19, x0 */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x3ad914; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
