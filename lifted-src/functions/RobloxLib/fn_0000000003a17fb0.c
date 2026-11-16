/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a17fb0 start_va=0x3a17fb0 image_relative=0x3a17fb0 bytes=976 */
void function_3a17fb0__at_3a17fb0(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x10] */
    /* ldr x20, [x8, #8] */
    /* ldr x9, [x20, #0x88] */
    /* cbnz x9, #0x3a180c4 */
    /* ldr x22, [x8, #0x18] */
    /* call #0x695394; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [x20] */
    /* call #0x3a90c28; ABI effects unresolved */
    /* stp x0, x1, [x29, #-0x30] */
    /* ldr x0, [x20] */
    /* call #0x120d1c8; ABI effects unresolved */
    /* stp x0, x1, [x29, #-0x40] */
    /* ldr x0, [x20] */
    /* call #0x3a90c48; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x50] */
    /* ldr x0, [x20] */
    /* call #0x3a90ca8; ABI effects unresolved */
    /* str w0, [sp, #0x48] */
    /* ldr x0, [x20] */
    /* call #0x3a90d00; ABI effects unresolved */
    /* str w0, [sp, #0x44] */
    /* ldr x0, [x20], #0x10 */
    /* call #0x3a90c7c; ABI effects unresolved */
    /* str w0, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp] */
    /* sub x3, x29, #0x30 */
    /* sub x4, x29, #0x40 */
    /* add x5, sp, #0x50 */
    /* add x6, sp, #0x48 */
    /* add x7, sp, #0x44 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* call #0x3a19d78; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* stp xzr, x21, [sp, #0x30] */
    /* ldr x20, [x8, #8] */
    /* ldr x1, [x20, #0x88] */
    /* str x0, [x20, #0x88] */
    /* cbz x1, #0x3a18098 */
    /* add x0, x20, #0x90 */
    /* call #0x3a11eec; ABI effects unresolved */
    /* ldp x1, x8, [sp, #0x30] */
    /* stur x8, [x20, #0x90] */
    /* str xzr, [sp, #0x30] */
    /* cbz x1, #0x3a1809c */
    /* add x8, sp, #0x30 */
    /* add x0, x8, #8 */
    /* call #0x3a11eec; ABI effects unresolved */
    /* branch b #0x3a1809c */
    /* stur x21, [x20, #0x90] */
    /* ldr x8, [x19, #0x10] */
    /* ldr x0, [x8, #0x18] */
    /* ldr x8, [x8, #8] */
    /* ldr x1, [x8, #0x88] */
    /* ldr s0, [x8, #0x28] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* ldr x20, [x8, #8] */
    /* ldrb w9, [x20, #0x2c] */
    /* cmp w9, #1 */
    /* b.ne #0x3a180f4 */
    /* ldr x0, [x8, #0x18] */
    /* ldr x1, [x20, #0x88] */
    /* ldr s0, [x20, #0x28] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* ldr x20, [x8, #8] */
    /* strb wzr, [x20, #0x2c] */
    /* ldr x0, [x20, #0x88] */
    /* add x8, sp, #0x30 */
    /* call #0x3a9c484; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0x3a18308 */
    /* ldr x0, [x19, #0x10] */
    /* ldr x9, [x0, #8] */
    /* ldr x10, [x8, #0x30] */
    /* str x10, [x9, #0xf8] */
    /* ldr x10, [x8, #0x38] */
    /* str x10, [x9, #0x100] */
    /* ldr w10, [x8, #0x18] */
    /* str w10, [x9, #0xe8] */
    /* and w9, w10, #0xfffffffe */
    /* cmp w9, #2 */
    /* b.ne #0x3a182a8 */
    /* ldp x10, x9, [x8] */
    /* stp x10, x9, [sp, #0x20] */
    /* cbz x9, #0x3a18154 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x3a18144 */
    /* ldr x2, [x8, #0x10] */
    /* add x1, sp, #0x20 */
    /* add x3, x8, #0x20 */
    /* mov w4, #1 */
    /* call #0x3a18380; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* cbz x20, #0x3a181a0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3a18174 */
    /* cbnz x9, #0x3a181a0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* ldr w8, [x8, #0x18] */
    /* cmp w8, #3 */
    /* b.ne #0x3a18264 */
    /* ldr x8, [x19, #0x10] */
    /* ldr x22, [x8, #8] */
    /* mov w9, #1 */
    /* strb w9, [x22, #0x170] */
    /* ldr x20, [x8, #0x28] */
    /* call #0x695394; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [x22] */
    /* call #0x3a90c28; ABI effects unresolved */
    /* stp x0, x1, [x29, #-0x30] */
    /* ldr x0, [x22] */
    /* call #0x120d1c8; ABI effects unresolved */
    /* stp x0, x1, [x29, #-0x40] */
    /* ldr x0, [x22] */
    /* call #0x3a90c48; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x50] */
    /* ldr x0, [x22] */
    /* add x8, sp, #0x48 */
    /* call #0x3a90c84; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* call #0x3a90c7c; ABI effects unresolved */
    /* str w0, [sp, #0x44] */
    /* add x1, x22, #0x10 */
    /* sub x2, x29, #0x30 */
    /* sub x3, x29, #0x40 */
    /* add x4, sp, #0x50 */
    /* add x5, sp, #0x48 */
    /* add x6, x22, #0x30 */
    /* add x7, sp, #0x44 */
    /* mov x0, x21 */
    /* call #0x3a19ef8; ABI effects unresolved */
    /* add x22, sp, #0x10 */
    /* stp x0, x21, [sp, #0x10] */
    /* add x0, sp, #0x48 */
    /* call #0x3ab289c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8] */
    /* add x1, sp, #0x10 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x1, [sp, #0x10] */
    /* str xzr, [sp, #0x10] */
    /* cbz x1, #0x3a18264 */
    /* add x0, x22, #8 */
    /* call #0x3a146f8; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* ldr x8, [x8, #8] */
    /* ldp x0, x1, [x8, #0x40] */
    /* call #0x3aa5ac4; ABI effects unresolved */
    /* cbz w0, #0x3a182c8 */
    /* ldr x8, [x19, #0x10] */
    /* ldr x8, [x8, #8] */
    /* mov w9, #1 */
    /* strb w9, [x8, #0xe4] */
    /* mov w0, #0x18 */
    /* call #0x3aadb98; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* mov w9, #0xb */
    /* str w9, [x0, #8] */
    /* adrp x9, #0x5f83000 */
    /* add x9, x9, #0x568 */
    /* branch b #0x3a182e4 */
    /* mov w0, #0x18 */
    /* call #0x3aadb98; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* mov w9, #4 */
    /* str w9, [x0, #8] */
    /* adrp x9, #0x5f83000 */
    /* add x9, x9, #0x5e8 */
    /* branch b #0x3a182e4 */
    /* mov w0, #0x18 */
    /* call #0x3aadb98; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* mov w9, #5 */
    /* str w9, [x0, #8] */
    /* adrp x9, #0x5f83000 */
    /* add x9, x9, #0x668 */
    /* str x9, [x0] */
    /* mov x19, x0 */
    /* str x8, [x0, #0x10] */
    /* ldr x1, [sp, #0x30] */
    /* str xzr, [sp, #0x30] */
    /* cbz x1, #0x3a18308 */
    /* add x8, sp, #0x30 */
    /* add x0, x8, #8 */
    /* call #0x3a1206c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov x19, x0 */
    /* ldr x1, [sp, #0x10] */
    /* str xzr, [sp, #0x10] */
    /* cbz x1, #0x3a18360 */
    /* add x0, x22, #8 */
    /* call #0x3a146f8; ABI effects unresolved */
    /* branch b #0x3a18360 */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x3ab289c; ABI effects unresolved */
    /* branch b #0x3a18360 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3a18360 */
    /* mov x19, x0 */
    /* ldr x1, [sp, #0x30] */
    /* str xzr, [sp, #0x30] */
    /* cbz x1, #0x3a18378 */
    /* add x8, sp, #0x30 */
    /* add x0, x8, #8 */
    /* call #0x3a1206c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
