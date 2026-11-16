/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3253924 start_va=0x3253924 image_relative=0x3253924 bytes=724 */
void function_3253924__at_3253924(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* sub x8, x29, #0x30 */
    /* call #0x32530c8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x30] */
    /* cbz x8, #0x3253b54 */
    /* ldur x21, [x29, #-0x28] */
    /* stp x8, x21, [sp, #0x40] */
    /* cbz x21, #0x3253970 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3253960 */
    /* add x0, sp, #0x40 */
    /* call #0x325388c; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x21, #0x3253998 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3253984 */
    /* cbz x9, #0x3253b38 */
    /* tbz w22, #0, #0x3253b54 */
    /* ldur x22, [x29, #-0x30] */
    /* add x8, sp, #0x30 */
    /* mov x0, x22 */
    /* call #0x3254654; ABI effects unresolved */
    /* ldur x21, [x29, #-0x28] */
    /* stp x22, x21, [sp, #0x20] */
    /* cbz x21, #0x32539cc */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x32539bc */
    /* add x1, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0x3253224; ABI effects unresolved */
    /* cbz x21, #0x3253a0c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x32539e0 */
    /* cbnz x9, #0x3253a0c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* ldrb w8, [x0, #0x28] */
    /* ldur x9, [x29, #-0x30] */
    /* ldrb w9, [x9, #0x28] */
    /* cmp w8, w9 */
    /* b.eq #0x3253afc */
    /* ldr x21, [sp, #0x38] */
    /* stp x0, x21, [sp, #0x10] */
    /* cbz x21, #0x3253a44 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3253a34 */
    /* ldr x8, [x20, #0x178] */
    /* ldrb w8, [x8, #0xf8] */
    /* cmp w8, #1 */
    /* b.ne #0x3253a5c */
    /* ldrb w1, [x0, #0x28] */
    /* call #0x3259480; ABI effects unresolved */
    /* cbz x21, #0x3253a90 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3253a64 */
    /* cbnz x9, #0x3253a90 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x8, x21, [sp, #0x30] */
    /* stp x8, x21, [sp] */
    /* cbz x21, #0x3253ab0 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3253aa0 */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x3253bf8; ABI effects unresolved */
    /* cbz x21, #0x3253af0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3253ac4 */
    /* cbnz x9, #0x3253af0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x325354c; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x3253b54 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3253b08 */
    /* cbnz x9, #0x3253b54 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x3253b54 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w22, #0, #0x325399c */
    /* ldur x19, [x29, #-0x28] */
    /* cbz x19, #0x3253b8c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3253b60 */
    /* cbnz x9, #0x3253b8c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* branch b #0x3253bc8 */
    /* mov x19, x0 */
    /* branch b #0x3253bcc */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* branch b #0x3253bc8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* branch b #0x3253be4 */
    /* mov x19, x0 */
    /* branch b #0x3253be8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
