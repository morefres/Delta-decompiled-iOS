/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44a942c start_va=0x44a942c image_relative=0x44a942c bytes=816 */
void function_44a942c__at_44a942c(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x440 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* cbz x1, #0x44a94f4 */
    /* mov x21, x2 */
    /* mov w22, #0x5a */
    /* cbz x2, #0x44a94f8 */
    /* mov x19, x3 */
    /* cbz x3, #0x44a94f8 */
    /* mov x20, x1 */
    /* adrp x1, #0x550c000 */
    /* add x1, x1, #0x400 */
    /* mov x0, x20 */
    /* mov w2, #8 */
    /* call #0x4b99868; ABI effects unresolved */
    /* cbz w0, #0x44a9530 */
    /* str xzr, [sp, #8] */
    /* adrp x1, #0x5220000 */
    /* add x1, x1, #0x992 */
    /* mov x0, x20 */
    /* call #0x4b98ac4; ABI effects unresolved */
    /* cbz x0, #0x44a94f8 */
    /* mov x20, x0 */
    /* add x0, sp, #0x10 */
    /* mov w1, #0x100000 */
    /* call #0xf0c2e4; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, #0 */
    /* mov w2, #2 */
    /* call #0x4b98b48; ABI effects unresolved */
    /* cbz w0, #0x44a95a0 */
    /* add x0, sp, #0x10 */
    /* call #0x447a71c; ABI effects unresolved */
    /* adrp x8, #0x619d000 */
    /* add x8, x8, #0x608 */
    /* ldr x8, [x8] */
    /* ldr x0, [sp, #8] */
    /* call x8; ABI effects unresolved */
    /* str xzr, [sp, #8] */
    /* mov x0, x20 */
    /* call #0x4b98a40; ABI effects unresolved */
    /* branch b #0x44a94f8 */
    /* mov w22, #0 */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x44a9758 */
    /* mov x0, x22 */
    /* add sp, sp, #0x440 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* str xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x10] */
    /* adrp x22, #0x619d000 */
    /* ldr x8, [x22, #0xaf0] */
    /* ldr x8, [x8, #0x98] */
    /* cbz x8, #0x44a9644 */
    /* adrp x8, #0x619d000 */
    /* add x8, x8, #0x600 */
    /* ldr x8, [x8] */
    /* mov w0, #0x20 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x44a964c */
    /* mov x23, x0 */
    /* ldr x8, [x22, #0xaf0] */
    /* ldr x8, [x8, #0x98] */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* mov w3, #0x20 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x44a9654 */
    /* mov x22, x0 */
    /* adrp x8, #0x619d000 */
    /* add x8, x8, #0x608 */
    /* ldr x8, [x8] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x44a94f8 */
    /* mov x0, x20 */
    /* call #0x4b98b84; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x20 */
    /* mov x1, #0 */
    /* mov w2, #0 */
    /* call #0x4b98b48; ABI effects unresolved */
    /* cmp x23, #0x100, lsl #12 */
    /* b.hi #0x44a94c8 */
    /* cbnz w0, #0x44a94c8 */
    /* mov x0, x23 */
    /* call #0x5c818; ABI effects unresolved */
    /* cmp x0, x19 */
    /* b.lo #0x44a94c8 */
    /* mov x22, x0 */
    /* mov w24, #0x400 */
    /* mov x25, x0 */
    /* cmp x25, #0x400 */
    /* csel x23, x25, x24, lo */
    /* add x0, sp, #0x38 */
    /* mov w1, #1 */
    /* mov x2, x23 */
    /* mov x3, x20 */
    /* call #0x4b98af4; ABI effects unresolved */
    /* cmp x23, x0 */
    /* b.ne #0x44a9704 */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x38 */
    /* mov x2, x23 */
    /* call #0x447a7e8; ABI effects unresolved */
    /* cbnz w0, #0x44a9704 */
    /* subs x25, x25, x23 */
    /* b.ne #0x44a95e4 */
    /* add x0, sp, #0x10 */
    /* call #0x6317a8; ABI effects unresolved */
    /* mov x3, x0 */
    /* cmp x22, x19 */
    /* b.ne #0x44a970c */
    /* mov x0, x21 */
    /* mov x1, x3 */
    /* branch b #0x44a9738 */
    /* mov w22, #0x5a */
    /* branch b #0x44a94f8 */
    /* mov w22, #0x1b */
    /* branch b #0x44a94f8 */
    /* add x2, sp, #0x38 */
    /* add x3, sp, #0x10 */
    /* mov x0, x23 */
    /* mov w1, #0x20 */
    /* call #0x447a534; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x24, #0x619d000 */
    /* add x24, x24, #0x608 */
    /* ldr x8, [x24] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* cbnz w22, #0x44a94f8 */
    /* ldr x21, [sp, #0x10] */
    /* ldr x19, [sp, #0x38] */
    /* adrp x22, #0x550c000 */
    /* add x22, x22, #0x400 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov w2, #8 */
    /* call #0x4b99868; ABI effects unresolved */
    /* cbnz w0, #0x44a96f4 */
    /* add x20, x20, #8 */
    /* mov x0, x20 */
    /* mov w1, #0x3b */
    /* call #0x4b997e4; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0x44a96c8 */
    /* sub x0, x23, x20 */
    /* branch b #0x44a96d0 */
    /* mov x0, x20 */
    /* call #0x4b99844; ABI effects unresolved */
    /* cmp x21, x0 */
    /* b.ne #0x44a96ec */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x44a9750 */
    /* add x20, x23, #1 */
    /* cbnz x23, #0x44a9694 */
    /* mov w22, #0x5a */
    /* ldr x8, [x24] */
    /* mov x0, x19 */
    /* branch b #0x44a9598 */
    /* mov w22, #0x5a */
    /* branch b #0x44a94c8 */
    /* add x1, sp, #8 */
    /* add x2, sp, #0x30 */
    /* mov x0, x3 */
    /* call #0x44a975c; ABI effects unresolved */
    /* mov w22, #0x5a */
    /* cbnz w0, #0x44a94c8 */
    /* ldr x8, [sp, #0x30] */
    /* cmp x8, x19 */
    /* b.ne #0x44a94c8 */
    /* ldr x1, [sp, #8] */
    /* mov x0, x21 */
    /* mov x2, x19 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #0x5a */
    /* csel w22, wzr, w8, eq */
    /* branch b #0x44a94c8 */
    /* mov w22, #0 */
    /* branch b #0x44a96f8 */
    /* call #0x4b98620; ABI effects unresolved */
}
