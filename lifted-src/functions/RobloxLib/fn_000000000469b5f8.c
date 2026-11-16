/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_469b5f8 start_va=0x469b5f8 image_relative=0x469b5f8 bytes=548 */
void function_469b5f8__at_469b5f8(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* cbz x0, #0x469b66c */
    /* mov x19, x0 */
    /* adrp x21, #0x64dc000 */
    /* ldr w8, [x21, #0xdc0] */
    /* adrp x20, #0x64dc000 */
    /* add x20, x20, #0xdc0 */
    /* tbnz w8, #0, #0x469b684 */
    /* orr x9, x8, #1 */
    /* ldaxr w10, [x20] */
    /* cmp w10, w8 */
    /* b.ne #0x469b67c */
    /* stxr w11, w9, [x20] */
    /* cbnz w11, #0x469b628 */
    /* tbnz w10, #0, #0x469b684 */
    /* ldr w8, [x19] */
    /* sub w22, w8, #1 */
    /* str w22, [x19] */
    /* ldr w8, [x21, #0xdc0] */
    /* and x8, x8, #2 */
    /* ldxr w1, [x20] */
    /* stlxr w9, w8, [x20] */
    /* cbnz w9, #0x469b654 */
    /* cmp w1, #8 */
    /* b.hs #0x469b694 */
    /* cbz w22, #0x469b6a4 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* clrex  */
    /* tbz w10, #0, #0x469b640 */
    /* adrp x0, #0x64dc000 */
    /* add x0, x0, #0xdc0 */
    /* call #0x4b773cc; ABI effects unresolved */
    /* branch b #0x469b640 */
    /* adrp x0, #0x64dc000 */
    /* add x0, x0, #0xdc0 */
    /* call #0x4b77558; ABI effects unresolved */
    /* cbnz w22, #0x469b66c */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x469fdd0 */
    /* ldr x8, [x0] */
    /* mov w9, #0x4d */
    /* and x9, x8, x9 */
    /* cmp x9, #4 */
    /* b.ne #0x469b7c0 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov w9, #0x48 */
    /* orr x9, x8, x9 */
    /* ldaxr x10, [x19] */
    /* cmp x10, x8 */
    /* b.ne #0x469b7b0 */
    /* stxr w10, x9, [x19] */
    /* cbnz w10, #0x469b6ec */
    /* ands x20, x8, #-0x100 */
    /* b.eq #0x469b7dc */
    /* ldr x22, [x20] */
    /* cmp x22, x21 */
    /* b.eq #0x469b7c4 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x469b81c; ABI effects unresolved */
    /* ldr x8, [x22, #8] */
    /* tbz w0, #0, #0x469b750 */
    /* cmp x8, x21 */
    /* b.ne #0x469b780 */
    /* ldr x8, [x21, #8] */
    /* mov x1, x22 */
    /* cbnz x8, #0x469b78c */
    /* ldr x8, [x22] */
    /* cmp x8, x21 */
    /* csel x8, xzr, x8, eq */
    /* mov x1, x22 */
    /* branch b #0x469b78c */
    /* cbz x8, #0x469b780 */
    /* ldr x9, [x8, #8] */
    /* cbz x9, #0x469b788 */
    /* mov x10, x22 */
    /* mov x0, x8 */
    /* mov x8, x9 */
    /* str x9, [x10, #8] */
    /* ldr x9, [x9, #8] */
    /* mov x10, x0 */
    /* mov x1, x8 */
    /* cbnz x9, #0x469b760 */
    /* branch b #0x469b78c */
    /* mov x1, x22 */
    /* branch b #0x469b790 */
    /* mov x1, x8 */
    /* str x8, [x22, #8] */
    /* ldr x22, [x1] */
    /* cmp x1, x20 */
    /* b.eq #0x469b7a4 */
    /* cmp x22, x21 */
    /* b.ne #0x469b714 */
    /* cmp x22, x21 */
    /* b.ne #0x469b7dc */
    /* branch b #0x469b7c8 */
    /* clrex  */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x1, x20 */
    /* mov x0, x20 */
    /* call #0x469b858; ABI effects unresolved */
    /* mov x20, x0 */
    /* str xzr, [x21], #0x1c */
    /* stlr wzr, [x21] */
    /* mov w8, #0x12 */
    /* ldr x10, [x19] */
    /* and x9, x10, x8 */
    /* cbz x20, #0x469b7fc */
    /* orr x9, x9, x20 */
    /* orr x9, x9, #4 */
    /* str xzr, [x20, #0x28] */
    /* strb wzr, [x20, #0x13] */
    /* ldxr x11, [x19] */
    /* cmp x11, x10 */
    /* b.ne #0x469b814 */
    /* stlxr w10, x9, [x19] */
    /* cbnz w10, #0x469b7e0 */
    /* branch b #0x469b7b4 */
    /* clrex  */
    /* branch b #0x469b7e0 */
}
