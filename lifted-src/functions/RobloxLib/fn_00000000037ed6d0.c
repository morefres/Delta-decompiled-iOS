/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37ed6d0 start_va=0x37ed6d0 image_relative=0x37ed6d0 bytes=828 */
void function_37ed6d0__at_37ed6d0(void) {
    /* sub sp, sp, #0x120 */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x21, x3 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x37ed794 */
    /* ldr x0, [x21] */
    /* cbz x0, #0x37ed71c */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x20] */
    /* add x8, sp, #0x30 */
    /* call x9; ABI effects unresolved */
    /* branch b #0x37ed72c */
    /* adrp x1, #0x522f000 */
    /* add x1, x1, #0xa19 */
    /* add x0, sp, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x21, x29, #0x68 */
    /* sub x8, x29, #0x68 */
    /* mov x0, x20 */
    /* call #0x3505a6c; ABI effects unresolved */
    /* adrp x8, #0x5263000 */
    /* add x8, x8, #0x2f6 */
    /* stp x8, x21, [sp, #0x20] */
    /* add x8, sp, #0x30 */
    /* adrp x9, #0x549c000 */
    /* add x9, x9, #0x1ab */
    /* stp x9, x8, [sp, #0x10] */
    /* adrp x8, #0x549b000 */
    /* add x8, x8, #0x968 */
    /* mov w9, #0x5069 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f96000 */
    /* add x0, x0, #0xaf4 */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x37ed784 */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x37ed794 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [x19, #0x110] */
    /* cbz x21, #0x37ed7b8 */
    /* mov x0, x20 */
    /* call #0x112ebc; ABI effects unresolved */
    /* ldp x1, x2, [x0] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x50] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov w8, #0x1e30 */
    /* add x21, x19, x8 */
    /* mov w22, #0x1e60 */
    /* ldrb w8, [x19, x22] */
    /* cmp w8, #1 */
    /* b.ne #0x37ed7ec */
    /* mov x0, x21 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* and x23, x8, #0xffffffffffffff00 */
    /* ldrb w25, [x0, #8] */
    /* and x24, x8, #0xff */
    /* branch b #0x37ed7f8 */
    /* mov x24, #0 */
    /* mov x23, #0 */
    /* mov w25, #0 */
    /* mov x0, x20 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldrb w8, [x0, #8] */
    /* cmp w25, w8 */
    /* cset w8, ne */
    /* b.ne #0x37ed824 */
    /* tbz w25, #0, #0x37ed824 */
    /* orr x8, x23, x24 */
    /* ldr x9, [x0] */
    /* cmp x8, x9 */
    /* cset w8, ne */
    /* ldrb w9, [x19, x22] */
    /* ldp q1, q0, [x20, #0x10] */
    /* ldr q2, [x20] */
    /* stp q2, q1, [x21] */
    /* str q0, [x21, #0x20] */
    /* tbnz w9, #0, #0x37ed844 */
    /* mov w9, #1 */
    /* strb w9, [x19, x22] */
    /* ldr x9, [x19, #0x1e8] */
    /* cmp x9, #0 */
    /* cset w9, ne */
    /* and w8, w9, w8 */
    /* cmp w8, #1 */
    /* b.ne #0x37ed870 */
    /* add x0, x19, #0x118 */
    /* call #0x37b39ec; ABI effects unresolved */
    /* cbz w0, #0x37ed870 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x204] */
    /* ldr x21, [x19, #0x40] */
    /* ldr x22, [x19, #0x1e68] */
    /* cbz x22, #0x37ed88c */
    /* ldxr w8, [x22] */
    /* add w8, w8, #1 */
    /* stxr w9, w8, [x22] */
    /* cbnz w9, #0x37ed87c */
    /* ldp q0, q1, [x20] */
    /* stp q0, q1, [sp, #0x30] */
    /* ldr q0, [x20, #0x20] */
    /* str q0, [sp, #0x50] */
    /* mov w0, #0x38 */
    /* call #0x47e9370; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x30] */
    /* stur q0, [x0, #8] */
    /* str x19, [x0] */
    /* stur q1, [x0, #0x18] */
    /* ldr q0, [sp, #0x50] */
    /* stur q0, [x0, #0x28] */
    /* mov w8, #0x38 */
    /* stp x0, x8, [sp, #0x68] */
    /* stur x22, [x29, #-0x68] */
    /* ldur q0, [sp, #0x68] */
    /* stur q0, [x29, #-0x60] */
    /* adrp x19, #0x34fe000 */
    /* add x19, x19, #0xca0 */
    /* adrp x20, #0x37ef000 */
    /* add x20, x20, #0x218 */
    /* stp x19, x20, [x29, #-0x50] */
    /* adrp x8, #0x2ddb000 */
    /* add x8, x8, #0x690 */
    /* stp x8, xzr, [sp, #0x78] */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* str x22, [x0] */
    /* ldur q0, [sp, #0x68] */
    /* stur q0, [x0, #8] */
    /* adrp x8, #0x2e20000 */
    /* add x9, x8, #0x4b4 */
    /* stp x19, x20, [x0, #0x18] */
    /* str x0, [sp, #0x88] */
    /* adrp x8, #0x2e20000 */
    /* add x8, x8, #0x478 */
    /* stp x9, x8, [sp, #0x98] */
    /* add x1, sp, #0x88 */
    /* sub x2, x29, #0x68 */
    /* mov x0, x21 */
    /* call #0x2dd80b0; ABI effects unresolved */
    /* ldr x8, [sp, #0x98] */
    /* add x1, sp, #0x88 */
    /* add x2, sp, #0x88 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x78] */
    /* add x1, sp, #0x68 */
    /* add x2, sp, #0x68 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* add sp, sp, #0x120 */
    return;
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x37ed990 */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x37ed990 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x37eda04 */
    /* ldr x0, [sp, #0x30] */
    /* branch b #0x37eda00 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x98] */
    /* add x1, sp, #0x88 */
    /* add x2, sp, #0x88 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x37ed9c8 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x68 */
    /* call #0x2e20424; ABI effects unresolved */
    /* ldr x8, [sp, #0x78] */
    /* add x1, sp, #0x68 */
    /* add x2, sp, #0x68 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x37eda04 */
    /* mov x19, x0 */
    /* cbz x22, #0x37eda04 */
    /* ldaxr w8, [x22] */
    /* subs w8, w8, #1 */
    /* stlxr w9, w8, [x22] */
    /* cbnz w9, #0x37ed9e8 */
    /* b.ne #0x37eda04 */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
