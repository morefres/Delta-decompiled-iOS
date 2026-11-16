/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_22035ec start_va=0x22035ec image_relative=0x22035ec bytes=784 */
void function_22035ec__at_22035ec(void) {
    /* sub sp, sp, #0x1f0 */
    /* stp x28, x27, [sp, #0x190] */
    /* stp x26, x25, [sp, #0x1a0] */
    /* stp x24, x23, [sp, #0x1b0] */
    /* stp x22, x21, [sp, #0x1c0] */
    /* stp x20, x19, [sp, #0x1d0] */
    /* stp x29, x30, [sp, #0x1e0] */
    /* add x29, sp, #0x1e0 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldr x0, [x0, #0x80] */
    /* cbz x0, #0x2203834 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* cbz x0, #0x2203834 */
    /* mov x23, x0 */
    /* ldr x22, [x21, #0x78] */
    /* str x22, [sp, #0x38] */
    /* cbz x22, #0x2203804 */
    /* sub x0, x29, #0xd0 */
    /* add x1, x21, #0xb0 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x9, x10, [x29, #-0xd0] */
    /* str x9, [sp, #0x28] */
    /* mov w8, w10 */
    /* str w10, [sp, #0x30] */
    /* orr x10, x9, x8 */
    /* cbz x10, #0x2203804 */
    /* sub x25, x29, #0xd0 */
    /* add x26, sp, #0x98 */
    /* add x24, sp, #0x48 */
    /* mov w27, #0x28 */
    /* ldr x9, [x9, #0x10] */
    /* ldr x1, [x20] */
    /* ldr x2, [x19] */
    /* ldp x11, x10, [x21, #0x88] */
    /* stp x11, x10, [sp, #0x18] */
    /* cbz x10, #0x22036b0 */
    /* add x10, x10, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x22036a0 */
    /* madd x23, x8, x27, x9 */
    /* sub x8, x29, #0xd0 */
    /* add x4, sp, #0x18 */
    /* mov x0, x22 */
    /* mov x3, x23 */
    /* call #0x21ff218; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x22036d4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x38] */
    /* ldp x1, x2, [x21, #0xa0] */
    /* ldp x9, x8, [x21, #0x88] */
    /* stp x9, x8, [sp, #8] */
    /* cbz x8, #0x22036fc */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x22036ec */
    /* add x8, sp, #0x98 */
    /* add x4, sp, #8 */
    /* mov x0, x22 */
    /* mov x3, x23 */
    /* call #0x21ff218; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x220371c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x68] */
    /* tbnz w8, #0, #0x2203730 */
    /* ldrb w8, [sp, #0x100] */
    /* cmp w8, #1 */
    /* b.ne #0x2203784 */
    /* add x0, x25, #0x50 */
    /* add x1, x26, #0x50 */
    /* call #0x321ab0; ABI effects unresolved */
    /* cbz w0, #0x2203784 */
    /* ldp x9, x8, [sp, #0x98] */
    /* stp x9, xzr, [sp, #0x48] */
    /* cbz x8, #0x2203760 */
    /* ldr x8, [x8] */
    /* add x0, x26, #0x10 */
    /* add x1, x24, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0xa0] */
    /* str x8, [sp, #0x50] */
    /* ldr x0, [x23, #0x18] */
    /* add x1, sp, #0x48 */
    /* call #0x272fd0; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* cbz x8, #0x2203784 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x24, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x100] */
    /* cmp w8, #1 */
    /* b.ne #0x22037a0 */
    /* ldrsb w8, [sp, #0xff] */
    /* tbz w8, #0x1f, #0x22037a0 */
    /* ldr x0, [sp, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0xa0] */
    /* cbz x8, #0x22037b4 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x26, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x68] */
    /* cmp w8, #1 */
    /* b.ne #0x22037d0 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x22037d0 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xc8] */
    /* cbz x8, #0x22037e4 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x25, #0x10 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x9, [sp, #0x28] */
    /* ldr w8, [sp, #0x30] */
    /* cbnz x9, #0x2203684 */
    /* cbnz x8, #0x2203684 */
    /* ldr x23, [sp, #0x40] */
    /* cbz x23, #0x2203834 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2203808 */
    /* cbnz x9, #0x2203834 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x220386c */
    /* ldp x29, x30, [sp, #0x1e0] */
    /* ldp x20, x19, [sp, #0x1d0] */
    /* ldp x22, x21, [sp, #0x1c0] */
    /* ldp x24, x23, [sp, #0x1b0] */
    /* ldp x26, x25, [sp, #0x1a0] */
    /* ldp x28, x27, [sp, #0x190] */
    /* add sp, sp, #0x1f0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x22038ec */
    /* branch b #0x22038b0 */
    /* mov x19, x0 */
    /* branch b #0x220389c */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x50] */
    /* cbz x8, #0x220389c */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x24, #0x10 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x98 */
    /* call #0x21ffb3c; ABI effects unresolved */
    /* branch b #0x22038e4 */
    /* branch b #0x22038b0 */
    /* branch b #0x22038b0 */
    /* mov x19, x0 */
    /* cbz w1, #0x22038f4 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x22038ec */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x22038ec */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x22038e4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* call #0x21ffb3c; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
