/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_306f3c8 start_va=0x306f3c8 image_relative=0x306f3c8 bytes=964 */
void function_306f3c8__at_306f3c8(void) {
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x26, x5 */
    /* mov x20, x4 */
    /* mov x25, x3 */
    /* mov x24, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* mov x0, x4 */
    /* call #0x262c74; ABI effects unresolved */
    /* cbz x26, #0x306f424 */
    /* strb wzr, [x26] */
    /* ldrb w27, [x24, #0x29] */
    /* call #0x695394; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x3070034; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x30] */
    /* add x23, x22, #0x28 */
    /* str x23, [sp, #8] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x10] */
    /* mov x0, x23 */
    /* call #0x6983d8; ABI effects unresolved */
    /* add x1, x22, #0x30 */
    /* add x4, sp, #0x30 */
    /* mov x2, x21 */
    /* mov x3, x27 */
    /* call #0x306f16c; ABI effects unresolved */
    /* mov x28, x0 */
    /* mov x0, x23 */
    /* call #0x6984e8; ABI effects unresolved */
    /* cbz w28, #0x306f4c0 */
    /* ldr x0, [sp, #0x30] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x306f5cc */
    /* str x23, [sp, #8] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x10] */
    /* mov x0, x23 */
    /* call #0x6983d8; ABI effects unresolved */
    /* add x1, x22, #0x30 */
    /* add x2, sp, #0x30 */
    /* add x3, sp, #0x50 */
    /* call #0x306eed0; ABI effects unresolved */
    /* add x1, x22, #0x30 */
    /* call #0x306ec20; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldr x28, [sp, #0x38] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* cbz x28, #0x306f4fc */
    /* add x8, x28, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x306f4d0 */
    /* cbnz x9, #0x306f4fc */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x28, x0, [sp, #0xa0] */
    /* cmp x0, x28 */
    /* b.eq #0x306f514 */
    /* sub x0, x0, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x306f500 */
    /* str x28, [sp, #0xa8] */
    /* cbz x26, #0x306f520 */
    /* strb w27, [x26] */
    /* tbz w25, #0, #0x306f5a4 */
    /* strb wzr, [x24, #0x29] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* add x0, x22, #8 */
    /* ldr x8, [x22, #0x20] */
    /* tbnz w8, #1, #0x306f53c */
    /* ldr x0, [x0] */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x9, [x8] */
    /* add x8, sp, #8 */
    /* add x1, sp, #0x20 */
    /* mov x2, x24 */
    /* call x9; ABI effects unresolved */
    /* str x23, [sp, #0x40] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x48] */
    /* mov x0, x23 */
    /* call #0x6983d8; ABI effects unresolved */
    /* add x1, x22, #0x30 */
    /* add x2, sp, #0x20 */
    /* mov x3, x21 */
    /* mov w4, #1 */
    /* call #0x306f2d0; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0x306f5e4 */
    /* add x1, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* str wzr, [x19] */
    /* stp xzr, xzr, [x19, #8] */
    /* branch b #0x306f620 */
    /* cbnz w27, #0x306f5d8 */
    /* adrp x2, #0x5441000 */
    /* add x2, x2, #0x722 */
    /* mov x0, x19 */
    /* mov w1, #5 */
    /* mov w3, #0x20 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* call #0x306fd0c; ABI effects unresolved */
    /* branch b #0x306f670 */
    /* add x1, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* str wzr, [x19] */
    /* stp xzr, xzr, [x19, #8] */
    /* branch b #0x306f670 */
    /* ldr w8, [sp, #8] */
    /* cbz w8, #0x306f600 */
    /* str w8, [x19] */
    /* ldur q0, [sp, #0x10] */
    /* str xzr, [sp, #0x10] */
    /* stur q0, [x19, #8] */
    /* branch b #0x306f620 */
    /* adrp x2, #0x5441000 */
    /* add x2, x2, #0x743 */
    /* mov x0, x19 */
    /* mov w1, #5 */
    /* mov w3, #0x2b */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* call #0x306fd0c; ABI effects unresolved */
    /* ldr x1, [sp, #0x10] */
    /* str xzr, [sp, #0x10] */
    /* cbz x1, #0x306f638 */
    /* add x8, sp, #8 */
    /* add x0, x8, #8 */
    /* call #0x20eb9dc; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x306f670 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x306f644 */
    /* cbnz x9, #0x306f670 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x306f6a8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x306f67c */
    /* cbnz x9, #0x306f6a8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* add x8, x8, #0x50 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x306fc90; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x306f6f4 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x306f744 */
    /* branch b #0x306f744 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x50804; ABI effects unresolved */
    /* branch b #0x306f714 */
    /* mov x19, x0 */
    /* ldr x1, [sp, #0x10] */
    /* str xzr, [sp, #0x10] */
    /* cbz x1, #0x306f734 */
    /* add x8, sp, #8 */
    /* add x0, x8, #8 */
    /* call #0x20eb9dc; ABI effects unresolved */
    /* branch b #0x306f734 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x306f768 */
    /* branch b #0x306f754 */
    /* mov x19, x0 */
    /* cbz w1, #0x306f784 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x50804; ABI effects unresolved */
    /* branch b #0x306f768 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* add x8, x8, #0x50 */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x306fc90; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
