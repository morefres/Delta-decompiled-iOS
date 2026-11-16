/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_f55240 start_va=0xf55240 image_relative=0xf55240 bytes=420 */
void function_f55240__at_f55240(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x0, x0, #0x40 */
    /* call #0x47f1598; ABI effects unresolved */
    /* cbz x20, #0xf55274 */
    /* mov x0, x20 */
    /* call #0x3780c4; ABI effects unresolved */
    /* ldr x20, [x0] */
    /* add x0, sp, #8 */
    /* add x1, x19, #0x18 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #8] */
    /* stur x8, [x29, #-0x30] */
    /* mov w9, w10 */
    /* stur w10, [x29, #-0x28] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0xf553a4 */
    /* mov w22, #0x30 */
    /* ldr x8, [x8, #0x10] */
    /* madd x8, x9, x22, x8 */
    /* add x0, sp, #8 */
    /* add x1, x8, #8 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #8] */
    /* str x8, [sp, #0x40] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x48] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0xf5538c */
    /* ldr x8, [x8, #0x10] */
    /* add x21, x8, x9, lsl #6 */
    /* add x0, x21, #0x28 */
    /* call #0xf48470; ABI effects unresolved */
    /* tbnz w0, #0, #0xf55370 */
    /* cbz x20, #0xf552f4 */
    /* ldur w1, [x21, #0x38] */
    /* mov x0, x20 */
    /* call #0x271f3a0; ABI effects unresolved */
    /* strb wzr, [sp, #8] */
    /* strb wzr, [sp, #0x18] */
    /* strb wzr, [sp, #0x20] */
    /* strb wzr, [sp, #0x38] */
    /* add x0, x21, #0x18 */
    /* add x1, sp, #8 */
    /* call #0xf48530; ABI effects unresolved */
    /* ldrb w8, [sp, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0xf5532c */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0xf5532c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0xf55370 */
    /* ldr x21, [sp, #0x10] */
    /* cbz x21, #0xf55370 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf55344 */
    /* cbnz x9, #0xf55370 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* ldr w9, [sp, #0x48] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0xf552d0 */
    /* sub x0, x29, #0x30 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldur x8, [x29, #-0x30] */
    /* ldur w9, [x29, #-0x28] */
    /* cbnz x8, #0xf552a0 */
    /* cbnz x9, #0xf552a0 */
    /* add x0, x19, #0x18 */
    /* call #0xf570a4; ABI effects unresolved */
    /* ldr x0, [x19, #0x50] */
    /* stp xzr, xzr, [x19, #0x48] */
    /* cbz x0, #0xf553bc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x39dffc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
