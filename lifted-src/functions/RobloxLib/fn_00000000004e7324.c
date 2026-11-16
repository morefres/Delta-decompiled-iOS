/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4e7324 start_va=0x4e7324 image_relative=0x4e7324 bytes=324 */
void function_4e7324__at_4e7324(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr x23, [x1] */
    /* cbz x23, #0x4e7454 */
    /* mov x19, x0 */
    /* ldp x20, x24, [x0, #8] */
    /* ldr x21, [x1, #8] */
    /* cbz x21, #0x4e7364 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4e7354 */
    /* cmp x20, x24 */
    /* b.eq #0x4e73c4 */
    /* ldr x8, [x20] */
    /* cmp x8, x23 */
    /* b.eq #0x4e738c */
    /* add x20, x20, #0x10 */
    /* cmp x20, x24 */
    /* b.ne #0x4e736c */
    /* mov x20, x24 */
    /* branch b #0x4e73c4 */
    /* cmp x20, x24 */
    /* b.eq #0x4e73c4 */
    /* add x22, x20, #0x10 */
    /* cmp x22, x24 */
    /* b.eq #0x4e73c4 */
    /* ldr x8, [x22] */
    /* cmp x8, x23 */
    /* b.eq #0x4e73bc */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x20, x20, #0x10 */
    /* add x22, x22, #0x10 */
    /* branch b #0x4e7398 */
    /* cbz x21, #0x4e73f8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4e73cc */
    /* cbnz x9, #0x4e73f8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [x19, #0x10] */
    /* cmp x20, x21 */
    /* b.eq #0x4e7454 */
    /* add x8, x20, #0x10 */
    /* cmp x8, x21 */
    /* b.eq #0x4e7448 */
    /* add x22, x20, #0x10 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x8, x20, #0x20 */
    /* mov x20, x22 */
    /* cmp x8, x21 */
    /* b.ne #0x4e7410 */
    /* ldr x21, [x19, #0x10] */
    /* mov x20, x22 */
    /* branch b #0x4e7448 */
    /* sub x21, x21, #0x10 */
    /* mov x0, x21 */
    /* call #0x1df28; ABI effects unresolved */
    /* cmp x21, x20 */
    /* b.ne #0x4e743c */
    /* str x20, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
