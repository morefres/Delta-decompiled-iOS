/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_311a480 start_va=0x311a480 image_relative=0x311a480 bytes=736 */
void function_311a480__at_311a480(void) {
    /* sub sp, sp, #0x80 */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* adrp x8, #0x65f4000 */
    /* add x8, x8, #0x20 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x6455000 */
    /* add x8, x8, #0x850 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x311a67c */
    /* str wzr, [sp, #0x20] */
    /* mov w8, #1 */
    /* stur w8, [x29, #-0x2c] */
    /* adrp x2, #0x6455000 */
    /* add x2, x2, #0x838 */
    /* sub x8, x29, #0x28 */
    /* add x0, sp, #0x20 */
    /* sub x1, x29, #0x2c */
    /* call #0x30d30d0; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0x28] */
    /* stp x9, x8, [sp, #0x30] */
    /* cbz x8, #0x311a508 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x311a4f8 */
    /* adrp x1, #0x3118000 */
    /* add x1, x1, #0x30 */
    /* add x0, sp, #0x30 */
    /* call #0x3102230; ABI effects unresolved */
    /* ldr x20, [sp, #0x38] */
    /* cbz x20, #0x311a550 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x311a524 */
    /* cbnz x9, #0x311a550 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* stur wzr, [x29, #-0x2c] */
    /* mov w8, #0x81 */
    /* str w8, [sp, #0x1c] */
    /* adrp x2, #0x6455000 */
    /* add x2, x2, #0x838 */
    /* add x8, sp, #0x20 */
    /* sub x0, x29, #0x2c */
    /* add x1, sp, #0x1c */
    /* call #0x30d30d0; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x20] */
    /* stp x9, x8, [sp, #8] */
    /* cbz x8, #0x311a594 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x311a584 */
    /* adrp x1, #0x3118000 */
    /* add x1, x1, #0x30 */
    /* add x0, sp, #8 */
    /* call #0x3102230; ABI effects unresolved */
    /* ldr x20, [sp, #0x10] */
    /* cbz x20, #0x311a5dc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x311a5b0 */
    /* cbnz x9, #0x311a5dc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* cbz x20, #0x311a614 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x311a5e8 */
    /* cbnz x9, #0x311a614 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x20, [x29, #-0x20] */
    /* cbz x20, #0x311a64c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x311a620 */
    /* cbnz x9, #0x311a64c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x311a6e4 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* add sp, sp, #0x80 */
    return;
    /* adrp x0, #0x6455000 */
    /* add x0, x0, #0x850 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x311a4c4 */
    /* movi d0, #0xffffffff00000000 */
    /* stur d0, [x29, #-0x28] */
    /* adrp x0, #0x6455000 */
    /* add x0, x0, #0x838 */
    /* stp xzr, xzr, [x0, #8] */
    /* sub x8, x29, #0x28 */
    /* str xzr, [x0] */
    /* sub x1, x29, #0x28 */
    /* add x2, x8, #8 */
    /* mov w3, #2 */
    /* call #0x30d469c; ABI effects unresolved */
    /* adrp x0, #0x30d3000 */
    /* add x0, x0, #0xa0 */
    /* adrp x1, #0x6455000 */
    /* add x1, x1, #0x838 */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* call #0x4b984dc; ABI effects unresolved */
    /* adrp x0, #0x6455000 */
    /* add x0, x0, #0x850 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x311a4c4 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x0, #0x6455000 */
    /* add x0, x0, #0x850 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x311a73c */
    /* branch b #0x311a748 */
    /* mov x20, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x311a72c */
    /* mov x20, x0 */
    /* branch b #0x311a72c */
    /* mov x20, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x311a73c */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x311a750 */
    /* mov x20, x0 */
    /* cbnz w1, #0x311a758 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
}
