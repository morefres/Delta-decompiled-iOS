/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_9fea08 start_va=0x9fea08 image_relative=0x9fea08 bytes=312 */
void function_9fea08__at_9fea08(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr x8, [x0, #0x70] */
    /* cbz x8, #0x9feb08 */
    /* mov x19, x1 */
    /* ldr x20, [x0, #0x78] */
    /* stp x8, x20, [sp] */
    /* cbz x20, #0x9fea48 */
    /* add x9, x20, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x9fea38 */
    /* ldp x21, x22, [x8] */
    /* cmp x21, x22 */
    /* b.eq #0x9fead4 */
    /* ldr x0, [x19] */
    /* ldp x9, x8, [x21] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x9fea78 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x9fea68 */
    /* add x1, sp, #0x10 */
    /* call #0x9fe7c0; ABI effects unresolved */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0x9feab8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x9fea8c */
    /* cbnz x9, #0x9feab8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* mov x1, x19 */
    /* call #0x9fea08; ABI effects unresolved */
    /* add x21, x21, #0x10 */
    /* cmp x21, x22 */
    /* b.ne #0x9fea54 */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x9feb08 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x9feadc */
    /* cbnz x9, #0x9feb08 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x9feb30 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
