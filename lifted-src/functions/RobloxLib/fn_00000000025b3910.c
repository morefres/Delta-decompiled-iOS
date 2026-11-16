/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25b3910 start_va=0x25b3910 image_relative=0x25b3910 bytes=708 */
void function_25b3910__at_25b3910(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* adrp x24, #0x619f000 */
    /* add x24, x24, #0x8d8 */
    /* ldrb w8, [x24] */
    /* adrp x23, #0x619f000 */
    /* add x23, x23, #0x9b0 */
    /* tbnz w8, #0, #0x25b3954 */
    /* ldrb w8, [x23] */
    /* tbz w8, #0, #0x25b3b60 */
    /* mov x0, x21 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x25b3af4 */
    /* add x0, x0, #0x2d8 */
    /* call #0x3e6a3a4; ABI effects unresolved */
    /* cbz x0, #0x25b3af4 */
    /* mov x22, x0 */
    /* ldrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0x25b3994 */
    /* add x8, sp, #0x18 */
    /* mov x0, x22 */
    /* call #0x27af248; ABI effects unresolved */
    /* ldrb w8, [x24] */
    /* cmp w8, #1 */
    /* b.ne #0x25b3a90 */
    /* mov x0, x21 */
    /* call #0x3e7b86c; ABI effects unresolved */
    /* cbz w0, #0x25b3a0c */
    /* adrp x8, #0x6156000 */
    /* ldrb w8, [x8, #0x7d0] */
    /* tbnz w8, #0, #0x25b3af4 */
    /* stp xzr, xzr, [x29, #-0x40] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x58 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x53d0000 */
    /* add x1, x1, #0xdbd */
    /* sub x3, x29, #0x40 */
    /* add x4, sp, #0x58 */
    /* mov w0, #2 */
    /* mov w2, #4 */
    /* call #0x41f5984; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x25b39ec */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0x38] */
    /* cbz x19, #0x25b3af4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25b39f8 */
    /* branch b #0x25b3a70 */
    /* ldr w8, [x22, #0x494] */
    /* cbz w8, #0x25b3aa4 */
    /* stp xzr, xzr, [sp, #0x48] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x53d0000 */
    /* add x1, x1, #0xe00 */
    /* add x3, sp, #0x48 */
    /* add x4, sp, #0x30 */
    /* mov w0, #3 */
    /* mov w2, #4 */
    /* call #0x41f5984; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x25b3a54 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x50] */
    /* cbz x19, #0x25b3af4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25b3a60 */
    /* cbnz x9, #0x25b3af4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x25b3af4 */
    /* ldrb w8, [x23] */
    /* tbz w8, #0, #0x25b3af4 */
    /* ldr x8, [sp, #0x18] */
    /* tbnz w8, #3, #0x25b3994 */
    /* branch b #0x25b3af4 */
    /* ldr x0, [x19] */
    /* cbz x0, #0x25b3af4 */
    /* cmp w20, #1 */
    /* b.ne #0x25b3ac8 */
    /* ldr x8, [x0, #0x18] */
    /* ldrh w8, [x8, #0x1bc] */
    /* mov w9, #0x28 */
    /* tst w8, w9 */
    /* b.eq #0x25b3b0c */
    /* add x0, x0, #0x58 */
    /* mov x1, x20 */
    /* call #0x41542d0; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* call #0x23d4f00; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x2602e4; ABI effects unresolved */
    /* cbz x0, #0x25b3af4 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call #0x2168000; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* add sp, sp, #0xc0 */
    return;
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0xb8] */
    /* add x8, sp, #0x18 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* ldr x0, [x8, #8] */
    /* call #0x3a90c0c; ABI effects unresolved */
    /* stp x0, x1, [sp, #8] */
    /* adrp x1, #0x53d0000 */
    /* add x1, x1, #0xe44 */
    /* add x3, sp, #0x18 */
    /* add x4, sp, #8 */
    /* mov w0, #3 */
    /* mov w2, #0x30 */
    /* call #0x25b3bd4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x25b3af4 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x25b3af4 */
    /* adrp x0, #0x53d0000 */
    /* add x0, x0, #0xd78 */
    /* call #0x47ee168; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x25b3bcc */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x25b3bcc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x25b3ba0 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x25b3ba0 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x40 */
    /* branch b #0x25b3bc8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x25b3bc4 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x25b3bc4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
