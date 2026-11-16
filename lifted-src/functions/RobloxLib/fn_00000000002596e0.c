/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2596e0 start_va=0x2596e0 image_relative=0x2596e0 bytes=272 */
void function_2596e0__at_2596e0(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldp x22, x23, [x0, #0x190] */
    /* ldp x24, x20, [x1] */
    /* cbz x20, #0x25971c */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x25970c */
    /* cmp x22, x23 */
    /* b.eq #0x259798 */
    /* ldr x0, [x22, #8] */
    /* cbz x0, #0x259788 */
    /* ldr x8, [x0, #8] */
    /* cmn x8, #1 */
    /* b.eq #0x259788 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x259784 */
    /* mov x21, x0 */
    /* ldr x25, [x22] */
    /* add x8, x0, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25974c */
    /* cbnz x9, #0x259778 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp x25, x24 */
    /* b.ne #0x259788 */
    /* branch b #0x259798 */
    /* cbz x24, #0x259798 */
    /* add x22, x22, #0x20 */
    /* cmp x22, x23 */
    /* b.ne #0x259724 */
    /* mov x22, x23 */
    /* cbz x20, #0x2597cc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2597a0 */
    /* cbnz x9, #0x2597cc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x19, #0x190] */
    /* sub x8, x22, x8 */
    /* asr x0, x8, #5 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
