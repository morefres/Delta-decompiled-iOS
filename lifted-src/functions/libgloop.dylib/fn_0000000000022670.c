/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_22670 start_va=0x22670 image_relative=0x22670 bytes=620 */
void function_22670__at_22670(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x21, x3 */
    /* mov x20, x0 */
    /* add x9, sp, #0x18 */
    /* str x9, [sp, #0x20] */
    /* add x9, sp, #0x20 */
    /* stp x8, x9, [sp, #0x10] */
    /* cbz w2, #0x2275c */
    /* ldr x8, [x20, #0x118] */
    /* ldr q0, [x1] */
    /* stur q0, [sp, #0x38] */
    /* str x8, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x48] */
    /* strb wzr, [sp, #0x58] */
    /* add x8, sp, #0x60 */
    /* stur x8, [x29, #-0x58] */
    /* sub x8, x29, #0x58 */
    /* str x8, [sp, #0x60] */
    /* add x0, x20, #0x168 */
    /* add x1, sp, #0x30 */
    /* call #0x1dd64; ABI effects unresolved */
    /* add x0, x20, #0x168 */
    /* add x1, sp, #0x30 */
    /* call #0xfb84; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x0, [x20, #0xd8] */
    /* ldp x8, x19, [x20, #0x148] */
    /* sub x8, x19, x8 */
    /* asr x8, x8, #3 */
    /* sub x23, x8, #1 */
    /* mov w1, #0x40 */
    /* call #0x404c; ABI effects unresolved */
    /* ldr x8, [x22, #8]! */
    /* ldur w9, [x19, #-4] */
    /* ldrb w10, [sp, #0x58] */
    /* ldr x11, [sp, #0x48] */
    /* ldr x12, [sp, #0x30] */
    /* str x12, [x0] */
    /* ldur q0, [sp, #0x38] */
    /* stur q0, [x0, #8] */
    /* stp x8, x23, [x0, #0x18] */
    /* str x9, [x0, #0x28] */
    /* strb w10, [x0, #0x30] */
    /* strb wzr, [x0, #0x31] */
    /* str x11, [x0, #0x38] */
    /* str x0, [x22] */
    /* add x0, x20, #0x190 */
    /* mov x1, x22 */
    /* call #0x103a8; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* str x8, [sp, #8] */
    /* branch b #0x22760 */
    /* str xzr, [sp, #8] */
    /* add x8, x20, #0x308 */
    /* ldr x9, [x20, #0x310] */
    /* ldr x10, [x20, #0x308] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #3 */
    /* stp x8, x9, [sp, #0x30] */
    /* str xzr, [sp, #0x40] */
    /* ldr x8, [x21, #0x10] */
    /* cbz x8, #0x22868 */
    /* mov x24, #0 */
    /* mov x25, #0 */
    /* add x27, sp, #0x60 */
    /* sub x28, x29, #0x58 */
    /* ldp x8, x9, [x21] */
    /* ldr x8, [x8] */
    /* mov w10, #0x30 */
    /* madd x23, x9, x10, x8 */
    /* stur x27, [x29, #-0x58] */
    /* str x28, [sp, #0x60] */
    /* add x0, x20, #0x168 */
    /* add x1, x23, x24 */
    /* call #0x1dd64; ABI effects unresolved */
    /* add x0, x20, #0x168 */
    /* add x1, x23, x24 */
    /* call #0xfb84; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x0, [x20, #0xd8] */
    /* ldp x26, x19, [x20, #0x148] */
    /* mov w1, #0x40 */
    /* call #0x404c; ABI effects unresolved */
    /* add x8, x23, x24 */
    /* sub x9, x19, x26 */
    /* asr x9, x9, #3 */
    /* sub x9, x9, #1 */
    /* ldur x10, [x22, #8] */
    /* ldur w11, [x19, #-4] */
    /* ldr x12, [x8, #0x18] */
    /* ldrb w13, [x8, #0x28] */
    /* ldr x14, [x8] */
    /* str x14, [x0] */
    /* ldur q0, [x8, #8] */
    /* stur q0, [x0, #8] */
    /* stp x10, x9, [x0, #0x18] */
    /* str x11, [x0, #0x28] */
    /* strb w13, [x0, #0x30] */
    /* strb wzr, [x0, #0x31] */
    /* str x12, [x0, #0x38] */
    /* stur x0, [x22, #8] */
    /* add x0, x20, #0x190 */
    /* add x1, x22, #8 */
    /* call #0x103a8; ABI effects unresolved */
    /* ldur x8, [x22, #8] */
    /* str x8, [sp, #0x28] */
    /* stur x27, [x29, #-0x58] */
    /* str x28, [sp, #0x60] */
    /* ldr x0, [sp, #0x30] */
    /* add x1, sp, #0x28 */
    /* call #0x103a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x40] */
    /* add x25, x25, #1 */
    /* ldr x8, [x21, #0x10] */
    /* add x24, x24, #0x30 */
    /* cmp x25, x8 */
    /* b.lo #0x22794 */
    /* add x1, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0xef54; ABI effects unresolved */
    /* ldp x9, x8, [sp, #8] */
    /* stp x9, x0, [x8] */
    /* str x1, [x8, #0x10] */
    /* ldp x0, x8, [sp, #0x30] */
    /* ldp x9, x2, [x0] */
    /* add x1, x9, x8, lsl #3 */
    /* call #0xdd88; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* call #0x6138; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x202ac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x202ac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
