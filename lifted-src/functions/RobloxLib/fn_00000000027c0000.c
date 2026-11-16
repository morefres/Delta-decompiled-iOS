/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_27c0000 start_va=0x27c0000 image_relative=0x27c0000 bytes=384 */
void function_27c0000__at_27c0000(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* sub x8, x2, #1 */
    /* orr x8, x8, x8, lsr #1 */
    /* orr x8, x8, x8, lsr #2 */
    /* orr x8, x8, x8, lsr #4 */
    /* orr x8, x8, x8, lsr #8 */
    /* orr x9, x8, x8, lsr #16 */
    /* cmp x2, #0 */
    /* ldp x10, x8, [x1] */
    /* orr x9, x9, x9, lsr #32 */
    /* csinc x1, xzr, x9, eq */
    /* stp x10, x8, [sp, #8] */
    /* cbz x8, #0x27c0060 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x27c0050 */
    /* ldp x9, x8, [x20, #0x10] */
    /* stp x9, x8, [sp, #0x18] */
    /* cbz x8, #0x27c0080 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x27c0070 */
    /* add x21, sp, #8 */
    /* mov x8, #-0x100000000 */
    /* str x8, [sp, #0x28] */
    /* add x2, sp, #8 */
    /* mov x0, x19 */
    /* call #0x27c0180; ABI effects unresolved */
    /* ldr x21, [sp, #0x20] */
    /* cbz x21, #0x27c00d0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x27c00a4 */
    /* cbnz x9, #0x27c00d0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x10] */
    /* cbz x21, #0x27c0108 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x27c00dc */
    /* cbnz x9, #0x27c0108 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x9, x8, [x20] */
    /* stp xzr, x9, [x19, #0x18] */
    /* str x8, [x19, #0x28] */
    /* cbz x8, #0x27c012c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x27c011c */
    /* ldp x9, x8, [x20, #0x10] */
    /* stp x9, x8, [x19, #0x30] */
    /* cbz x8, #0x27c014c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x27c013c */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* add x0, x21, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
