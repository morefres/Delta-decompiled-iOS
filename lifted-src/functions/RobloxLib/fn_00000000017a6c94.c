/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_17a6c94 start_va=0x17a6c94 image_relative=0x17a6c94 bytes=764 */
void function_17a6c94__at_17a6c94(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* tbnz w1, #0x1f, #0x17a6d28 */
    /* mov x25, x19 */
    /* ldr w8, [x25, #0xd0]! */
    /* cmp w8, w1 */
    /* b.lt #0x17a6d28 */
    /* ldr w8, [x19, #0xd4] */
    /* cmp w8, w1 */
    /* b.lt #0x17a6d28 */
    /* mov x24, x2 */
    /* ldr x9, [x2] */
    /* cbz x9, #0x17a6d28 */
    /* mov x23, x5 */
    /* ldr x9, [x5] */
    /* cbz x9, #0x17a6d28 */
    /* mov x20, x4 */
    /* mov x22, x3 */
    /* str w1, [x19, #0xd0] */
    /* ldr x9, [x19, #0x100] */
    /* sub w8, w1, w8 */
    /* add w8, w8, w9 */
    /* subs w8, w8, #2 */
    /* b.mi #0x17a6d4c */
    /* cmp x9, w8, uxtw */
    /* b.hi #0x17a6d58 */
    /* sub x8, x8, x9 */
    /* add x1, x8, #2 */
    /* mov x0, x19 */
    /* call #0x17a63e8; ABI effects unresolved */
    /* branch b #0x17a6d58 */
    /* add x25, x19, #0xd0 */
    /* ldr w0, [x25] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* neg w1, w8 */
    /* mov x0, x19 */
    /* call #0x17a5670; ABI effects unresolved */
    /* add x8, x19, #0x214 */
    /* stur wzr, [x8, #7] */
    /* str xzr, [x8] */
    /* add x0, x19, #0x1e8 */
    /* call #0x17b01fc; ABI effects unresolved */
    /* ldr w8, [x19, #0x100] */
    /* ldp w9, w10, [x19, #0xd0] */
    /* sub w9, w9, w10 */
    /* add w8, w9, w8 */
    /* sub w21, w8, #2 */
    /* ldr x1, [x24] */
    /* cbz x1, #0x17a6d98 */
    /* add x8, sp, #8 */
    /* add x0, sp, #0x1f */
    /* call #0x17b0a58; ABI effects unresolved */
    /* branch b #0x17a6d9c */
    /* stp xzr, xzr, [sp, #8] */
    /* ldr x8, [x19, #0xf8] */
    /* add x8, x8, w21, sxtw */
    /* ldr x9, [x19, #0xe0] */
    /* lsr x10, x8, #5 */
    /* and x10, x10, #0x7fffffffffffff8 */
    /* ldr x9, [x9, x10] */
    /* add x0, x9, w8, uxtb #4 */
    /* add x1, sp, #8 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x24, [sp, #0x10] */
    /* cbz x24, #0x17a6df8 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17a6dcc */
    /* cbnz x9, #0x17a6df8 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sxtw x24, w21 */
    /* ldr x23, [x23] */
    /* cbz x23, #0x17a6e30 */
    /* mov w0, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp xzr, xzr, [x0, #8] */
    /* adrp x8, #0x5cd8000 */
    /* add x8, x8, #0xac0 */
    /* str x8, [x0] */
    /* ldr x8, [x23] */
    /* str x0, [sp, #0x10] */
    /* str x8, [x0, #0x18]! */
    /* str x0, [sp, #8] */
    /* branch b #0x17a6e34 */
    /* stp xzr, xzr, [sp, #8] */
    /* ldr x8, [x19, #0x188] */
    /* add x8, x8, x24 */
    /* ldr x9, [x19, #0x170] */
    /* lsr x10, x8, #5 */
    /* and x10, x10, #0x7fffffffffffff8 */
    /* ldr x9, [x9, x10] */
    /* add x0, x9, w8, uxtb #4 */
    /* add x1, sp, #8 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x23, [sp, #0x10] */
    /* cbz x23, #0x17a6e90 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17a6e64 */
    /* cbnz x9, #0x17a6e90 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x1, [x22] */
    /* cbz x1, #0x17a6ea8 */
    /* add x8, sp, #8 */
    /* add x0, sp, #0x1f */
    /* call #0x17b0af8; ABI effects unresolved */
    /* branch b #0x17a6eac */
    /* stp xzr, xzr, [sp, #8] */
    /* ldr x8, [x19, #0x128] */
    /* add x8, x8, x24 */
    /* ldr x9, [x19, #0x110] */
    /* lsr x10, x8, #5 */
    /* and x10, x10, #0x7fffffffffffff8 */
    /* ldr x9, [x9, x10] */
    /* add x0, x9, w8, uxtb #4 */
    /* add x1, sp, #8 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x22, [sp, #0x10] */
    /* cbz x22, #0x17a6f08 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17a6edc */
    /* cbnz x9, #0x17a6f08 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x1, [x20] */
    /* cbz x1, #0x17a6f20 */
    /* add x8, sp, #8 */
    /* add x0, sp, #0x1f */
    /* call #0x17b0af8; ABI effects unresolved */
    /* branch b #0x17a6f24 */
    /* stp xzr, xzr, [sp, #8] */
    /* ldr x8, [x19, #0x158] */
    /* add x8, x8, x24 */
    /* ldr x9, [x19, #0x140] */
    /* lsr x10, x8, #5 */
    /* and x10, x10, #0x7fffffffffffff8 */
    /* ldr x9, [x9, x10] */
    /* add x0, x9, w8, uxtb #4 */
    /* add x1, sp, #8 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x20, [sp, #0x10] */
    /* cbz x20, #0x17a6f80 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17a6f54 */
    /* cbnz x9, #0x17a6f80 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x17a6630; ABI effects unresolved */
    /* branch b #0x17a6d2c */
}
