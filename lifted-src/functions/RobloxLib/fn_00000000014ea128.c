/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14ea128 start_va=0x14ea128 image_relative=0x14ea128 bytes=316 */
void function_14ea128__at_14ea128(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x0 */
    /* stp xzr, xzr, [sp] */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x14ea180 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x14ea184 */
    /* ldr x21, [x20] */
    /* str x21, [sp] */
    /* cbz x21, #0x14ea184 */
    /* call #0x2459eb8; ABI effects unresolved */
    /* tbz w0, #0, #0x14ea1d4 */
    /* add x1, x20, #0x18 */
    /* mov x0, x21 */
    /* call #0x14e3e48; ABI effects unresolved */
    /* branch b #0x14ea1e0 */
    /* mov x19, #0 */
    /* adrp x8, #0x6119000 */
    /* ldr x0, [x8, #0x248] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x14ea1cc */
    /* adrp x8, #0x6119000 */
    /* ldr x1, [x8, #0x250] */
    /* adrp x3, #0x531d000 */
    /* add x3, x3, #0x5ea */
    /* add x6, sp, #0x10 */
    /* mov w2, #3 */
    /* mov w4, #0x64 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* cbnz x19, #0x14ea20c */
    /* branch b #0x14ea23c */
    /* ldr w1, [x20, #0x10] */
    /* mov x0, x21 */
    /* call #0x14e3fb8; ABI effects unresolved */
    /* ldr x0, [x21, #0x258] */
    /* ldr w1, [x20, #0x10] */
    /* mov w2, #0xf */
    /* call #0x14be448; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x14e0ca0; ABI effects unresolved */
    /* tbnz w0, #0, #0x14ea20c */
    /* ldr x0, [x21, #0x258] */
    /* ldr w1, [x20, #0x10] */
    /* mov w2, #0x17 */
    /* call #0x14be448; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14ea210 */
    /* cbnz x9, #0x14ea23c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
