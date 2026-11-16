/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3693b78 start_va=0x3693b78 image_relative=0x3693b78 bytes=820 */
void function_3693b78__at_3693b78(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x22, x5 */
    /* mov x24, x4 */
    /* mov x20, x3 */
    /* mov x23, x2 */
    /* mov x19, x0 */
    /* adrp x8, #0x5f68000 */
    /* add x8, x8, #0xbf8 */
    /* str x1, [sp, #0x10] */
    /* add x9, x8, #0xe8 */
    /* mov x21, x0 */
    /* str x9, [x21, #8]! */
    /* str x8, [x0] */
    /* add x9, x8, #0x110 */
    /* add x8, x8, #0x208 */
    /* stp x9, x8, [x0, #0x10] */
    /* str x1, [x0, #0x20] */
    /* ldrsb w8, [x2, #0x17] */
    /* tbnz w8, #0x1f, #0x3693bf0 */
    /* ldr q0, [x23] */
    /* ldr x8, [x23, #0x10] */
    /* stur x8, [x19, #0x38] */
    /* stur q0, [x19, #0x28] */
    /* branch b #0x3693bfc */
    /* ldp x1, x2, [x23] */
    /* add x0, x19, #0x28 */
    /* call #0x23268; ABI effects unresolved */
    /* eor w8, w24, #1 */
    /* str w8, [sp, #0x18] */
    /* add x8, x19, #0x40 */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x18 */
    /* call #0x3693eac; ABI effects unresolved */
    /* call #0x3788188; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldrb w8, [x23, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x23] */
    /* cmp w9, #0 */
    /* csel x23, x10, x23, lt */
    /* csel x25, x11, x8, lt */
    /* ldur x0, [x19, #0x40] */
    /* str x0, [sp, #0x18] */
    /* cbz x0, #0x3693c4c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* add x2, sp, #0x18 */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* call #0x3696af8; ABI effects unresolved */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* stp x24, x8, [x0, #0x10] */
    /* adrp x8, #0x5f68000 */
    /* add x8, x8, #0xf78 */
    /* add x9, x8, #0x98 */
    /* stp x8, x9, [x0] */
    /* mov x8, x0 */
    /* str wzr, [x8, #0x20]! */
    /* str x0, [x19, #0x48] */
    /* ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stxr w10, w9, [x8] */
    /* cbnz w10, #0x3693c90 */
    /* ldr x8, [sp, #0x18] */
    /* cbz x8, #0x3693cbc */
    /* ldr x9, [x8] */
    /* ldr x9, [x9, #8] */
    /* mov x0, x8 */
    /* call x9; ABI effects unresolved */
    /* ldr x0, [x19, #0x48] */
    /* mov x23, x19 */
    /* str xzr, [x23, #0x60]! */
    /* stur x22, [x23, #-0x10] */
    /* sturb wzr, [x23, #-8] */
    /* sturb wzr, [x23, #-4] */
    /* stp xzr, xzr, [x23, #8] */
    /* ldr x0, [x0, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* call x8; ABI effects unresolved */
    /* strb w0, [x19, #0x78] */
    /* mov x8, #0x3ff0000000000000 */
    /* stp x8, xzr, [x19, #0x80] */
    /* strb wzr, [x19, #0x90] */
    /* call #0x36fdbfc; ABI effects unresolved */
    /* mov x22, x19 */
    /* str xzr, [x22, #0x98]! */
    /* stur w0, [x22, #-4] */
    /* strb wzr, [x22, #0x18] */
    /* str xzr, [x22, #0x20] */
    /* str xzr, [x22, #8] */
    /* strb wzr, [x22, #0x10] */
    /* add x8, x22, #0x28 */
    /* call #0x34dbea0; ABI effects unresolved */
    /* ldr x0, [x19, #0x48] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x70] */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0x48] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x48] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xa0] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x3693dd4 */
    /* mov x20, x0 */
    /* branch b #0x3693e10 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x3693db8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3693db8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x3693e6c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3693e6c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x3693e6c */
    /* mov x20, x0 */
    /* branch b #0x3693e80 */
    /* mov x20, x0 */
    /* branch b #0x3693e4c */
    /* mov x20, x0 */
    /* ldur x0, [x22, #0x28] */
    /* cbz x0, #0x3693e10 */
    /* ldaxr w8, [x0] */
    /* subs w8, w8, #1 */
    /* stlxr w9, w8, [x0] */
    /* cbnz w9, #0x3693df8 */
    /* b.ne #0x3693e10 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0xb8] */
    /* cbz x0, #0x3693e24 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0xa0] */
    /* cbz x0, #0x3693e38 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* cbz x0, #0x3693e4c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* str x23, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x36951dc; ABI effects unresolved */
    /* ldr x0, [x19, #0x48] */
    /* cbz x0, #0x3693e6c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldur x0, [x19, #0x40] */
    /* cbz x0, #0x3693e80 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x3f] */
    /* tbz w8, #0x1f, #0x3693e90 */
    /* ldur x0, [x19, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
