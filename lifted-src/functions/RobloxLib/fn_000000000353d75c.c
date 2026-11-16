/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_353d75c start_va=0x353d75c image_relative=0x353d75c bytes=572 */
void function_353d75c__at_353d75c(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x8 */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x10] */
    /* add x23, sp, #0x20 */
    /* add x8, sp, #0x20 */
    /* call x9; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x20] */
    /* subs x9, x9, x8 */
    /* asr x9, x9, #5 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x2, x9, x10 */
    /* csel x1, xzr, x8, eq */
    /* mov x0, x20 */
    /* call #0x34eb2e8; ABI effects unresolved */
    /* mov x22, x0 */
    /* str x23, [sp, #0x38] */
    /* add x0, sp, #0x38 */
    /* call #0x2de4328; ABI effects unresolved */
    /* tbz w22, #0, #0x353d81c */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x22, x10, x20, lt */
    /* csel x23, x11, x8, lt */
    /* adrp x24, #0x4f89000 */
    /* add x24, x24, #0x4e0 */
    /* mov x0, x24 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x46a6908; ABI effects unresolved */
    /* cbz w0, #0x353d870 */
    /* mov x8, x19 */
    /* mov x0, x21 */
    /* call #0x35fa864; ABI effects unresolved */
    /* branch b #0x353d950 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x353d94c */
    /* add x21, sp, #0x20 */
    /* add x8, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0x34eaf30; ABI effects unresolved */
    /* adrp x8, #0x546d000 */
    /* add x8, x8, #0x9f4 */
    /* stp x8, x21, [sp, #0x10] */
    /* adrp x8, #0x546d000 */
    /* add x8, x8, #0x94b */
    /* mov w9, #0x2b2 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f96000 */
    /* add x0, x0, #0x6de */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x353d94c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x353d94c */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x21, x10, x20, lt */
    /* csel x22, x11, x8, lt */
    /* adrp x23, #0x4f89000 */
    /* add x23, x23, #0x4e4 */
    /* mov x0, x23 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x46a6908; ABI effects unresolved */
    /* cbz w0, #0x353d8bc */
    /* add x8, sp, #0x20 */
    /* call #0x18d5c68; ABI effects unresolved */
    /* branch b #0x353d904 */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x21, x10, x20, lt */
    /* csel x22, x11, x8, lt */
    /* adrp x23, #0x4f89000 */
    /* add x23, x23, #0x4ec */
    /* mov x0, x23 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x46a6908; ABI effects unresolved */
    /* cbz w0, #0x353d910 */
    /* add x8, sp, #0x20 */
    /* call #0x18d5c68; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [x19] */
    /* branch b #0x353d950 */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x20, x10, x20, lt */
    /* csel x21, x11, x8, lt */
    /* adrp x22, #0x4f89000 */
    /* add x22, x22, #0x4e8 */
    /* mov x0, x22 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x46a6908; ABI effects unresolved */
    /* str xzr, [x19] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x353d990 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x353d990 */
    /* mov x19, x0 */
    /* str x23, [sp, #0x38] */
    /* add x0, sp, #0x38 */
    /* call #0x2de4328; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
