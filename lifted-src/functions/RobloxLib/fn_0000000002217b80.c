/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2217b80 start_va=0x2217b80 image_relative=0x2217b80 bytes=340 */
void function_2217b80__at_2217b80(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0x988 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x2217c58 */
    /* call #0x440dd9c; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldp x0, x8, [x0, #0x30] */
    /* cbz x8, #0x2217bc8 */
    /* ldr x1, [x21, #0x20] */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [x21, #0x30] */
    /* tbnz w0, #3, #0x2217c44 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x539f000 */
    /* add x1, x1, #0xef */
    /* add x3, sp, #0x20 */
    /* add x4, sp, #8 */
    /* mov w0, #2 */
    /* mov w2, #4 */
    /* call #0x41f5984; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2217c0c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [sp, #0x28] */
    /* cbz x21, #0x2217c44 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2217c18 */
    /* cbnz x9, #0x2217c44 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x6103000 */
    /* add x8, x8, #0x278 */
    /* ldr w8, [x8] */
    /* str w8, [x19, #0x12c] */
    /* branch b #0x2217c64 */
    /* adrp x8, #0x6103000 */
    /* add x8, x8, #0x278 */
    /* ldr w8, [x8] */
    /* cmp w20, #1 */
    /* csinc w9, w20, wzr, gt */
    /* cmp w8, w20 */
    /* csel w8, w8, w9, lt */
    /* str w8, [x19, #0x12c] */
    /* adrp x8, #0x5df5000 */
    /* add x8, x8, #0xb80 */
    /* ldr x8, [x8] */
    /* str x8, [sp] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x28adac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2217cc4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2217cc4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
