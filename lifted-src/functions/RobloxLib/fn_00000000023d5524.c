/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_23d5524 start_va=0x23d5524 image_relative=0x23d5524 bytes=640 */
void function_23d5524__at_23d5524(void) {
    /* sub sp, sp, #0x90 */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov x20, x8 */
    /* adrp x8, #0x65ee000 */
    /* ldr w0, [x8, #0x578] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrb w8, [x22, #0x2e9] */
    /* tbz w8, #0, #0x23d5710 */
    /* adrp x8, #0x6124000 */
    /* add x8, x8, #0x6f8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x23d564c */
    /* call #0x440dd9c; ABI effects unresolved */
    /* ldr x0, [x0, #0x20] */
    /* call #0xda9b10; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [x0, #0x18] */
    /* ldr x8, [x8, #0x10] */
    /* ldr x8, [x8, #0xf8] */
    /* cbz x8, #0x23d564c */
    /* ldrb w8, [x8, #0x50d] */
    /* cmp w8, #1 */
    /* b.ne #0x23d564c */
    /* call #0x419bd48; ABI effects unresolved */
    /* tbnz w0, #0, #0x23d55b8 */
    /* ldrb w8, [x23, #0xaa] */
    /* cmp w8, #1 */
    /* b.ne #0x23d564c */
    /* add x8, x22, #0x2ea */
    /* mov w9, #1 */
    /* ldxrb w10, [x8] */
    /* stxrb w11, w9, [x8] */
    /* cbnz w11, #0x23d55c0 */
    /* tbnz w10, #0, #0x23d5710 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x53b8000 */
    /* add x1, x1, #0x594 */
    /* add x3, sp, #0x20 */
    /* add x4, sp, #8 */
    /* mov w0, #2 */
    /* mov w2, #4 */
    /* call #0x41f5984; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x23d5610 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x22, [sp, #0x28] */
    /* cbz x22, #0x23d5710 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23d561c */
    /* cbnz x9, #0x23d5710 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x23d5710 */
    /* call #0x440dd9c; ABI effects unresolved */
    /* ldr x23, [x0, #0x20] */
    /* adrp x8, #0x6156000 */
    /* add x8, x8, #0x900 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x23d5674 */
    /* call #0x419bd48; ABI effects unresolved */
    /* tbnz w0, #0, #0x23d5688 */
    /* branch b #0x23d5710 */
    /* mov x0, x23 */
    /* call #0xda9b10; ABI effects unresolved */
    /* ldrb w8, [x0, #0xaa] */
    /* cmp w8, #1 */
    /* b.ne #0x23d5710 */
    /* add x8, sp, #0x30 */
    /* mov x0, x23 */
    /* mov w1, #1 */
    /* call #0x1916a18; ABI effects unresolved */
    /* ldr x25, [sp, #0x30] */
    /* cbz x25, #0x23d56b0 */
    /* ldr x8, [x25, #0x30] */
    /* and x24, x8, #0xffffffff00000000 */
    /* mov w26, w8 */
    /* branch b #0x23d56b8 */
    /* mov x24, #0 */
    /* mov w26, #-1 */
    /* ldr x23, [sp, #0x38] */
    /* cbz x23, #0x23d56d8 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23d56c4 */
    /* cbz x9, #0x23d56f4 */
    /* cbz x25, #0x23d5710 */
    /* orr x2, x26, x24 */
    /* mov x8, x20 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x23d57a4; ABI effects unresolved */
    /* branch b #0x23d5730 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x25, #0x23d56dc */
    /* ldp x9, x8, [x21] */
    /* stp x9, x8, [x20] */
    /* cbz x8, #0x23d5730 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x23d5720 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x23d5770 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x23d5770 */
    /* mov x20, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x23d5790 */
    /* branch b #0x23d578c */
    /* branch b #0x23d578c */
    /* branch b #0x23d578c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
