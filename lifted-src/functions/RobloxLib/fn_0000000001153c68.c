/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1153c68 start_va=0x1153c68 image_relative=0x1153c68 bytes=896 */
void function_1153c68__at_1153c68(void) {
    /* sub sp, sp, #0x180 */
    /* stp x26, x25, [sp, #0x130] */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x24, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* ldr x0, [x0, #0xa8] */
    /* cbz x0, #0x1153d1c */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x0, [sp, #0x58] */
    /* cbz x0, #0x1153d20 */
    /* ldr x20, [x24, #0xa0] */
    /* str x20, [sp, #0x50] */
    /* cbz x20, #0x1153d20 */
    /* ldr x25, [x20, #0x18] */
    /* call #0xfa61d4; ABI effects unresolved */
    /* ldrh w8, [x25, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x1153d20 */
    /* mov x0, x20 */
    /* call #0x105f944; ABI effects unresolved */
    /* cbz w0, #0x1153d20 */
    /* add x8, sp, #0x40 */
    /* mov x0, x24 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* cbz x23, #0x1153d9c */
    /* add x0, sp, #0x28 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x1153da4 */
    /* mov x19, #0 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* call #0x1153944; ABI effects unresolved */
    /* cbz x19, #0x1153d68 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1153d3c */
    /* cbnz x9, #0x1153d68 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1153f08 */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* ldp x26, x25, [sp, #0x130] */
    /* add sp, sp, #0x180 */
    return;
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x38] */
    /* ldp x8, x9, [x21] */
    /* stp x8, xzr, [x29, #-0x98] */
    /* cbz x9, #0x1153dcc */
    /* ldr x8, [x9] */
    /* sub x9, x29, #0x98 */
    /* add x0, x21, #0x10 */
    /* add x1, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x9, [x21, #8] */
    /* ldur x8, [x29, #-0x98] */
    /* stur x9, [x29, #-0x90] */
    /* ldr q0, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* ldur q1, [sp, #0x28] */
    /* stp q0, q1, [sp, #0x60] */
    /* ldr x10, [sp, #0x38] */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x38] */
    /* stp x10, x8, [sp, #0x80] */
    /* str xzr, [sp, #0x90] */
    /* cbz x9, #0x1153e2c */
    /* ldr x8, [x9, #8] */
    /* sub x21, x29, #0x98 */
    /* add x9, sp, #0x60 */
    /* add x0, x21, #0x10 */
    /* add x1, x9, #0x38 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x90] */
    /* str x8, [sp, #0x90] */
    /* cbz x8, #0x1153e2c */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x21, #0x10 */
    /* call x8; ABI effects unresolved */
    /* stur xzr, [x29, #-0x90] */
    /* call #0x440f418; ABI effects unresolved */
    /* stur x0, [x29, #-0x98] */
    /* ldur x8, [x29, #-0x90] */
    /* cbz x8, #0x1153e50 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0x98 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* stur xzr, [x29, #-0x90] */
    /* str xzr, [sp, #0x20] */
    /* mov w0, #0x78 */
    /* mov w1, #8 */
    /* call #0x47e9970; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* adrp x8, #0x4bcd000 */
    /* ldr q0, [x8, #0x9b0] */
    /* stur q0, [sp, #0x10] */
    /* add x1, sp, #0x60 */
    /* call #0x1159580; ABI effects unresolved */
    /* adrp x8, #0x5caf000 */
    /* add x8, x8, #0x2c0 */
    /* orr x8, x8, #4 */
    /* str x8, [sp, #0x20] */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0x105f958; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x2097c; ABI effects unresolved */
    /* ldr x8, [sp, #0x90] */
    /* cbz x8, #0x1153eb4 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x60 */
    /* add x0, x9, #0x38 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x1153ec4 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x1153ed0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x90] */
    /* cbz x8, #0x1153ee8 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0x98 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x1153ef8 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x1153d38 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1153d38 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x1153fc4 */
    /* branch b #0x1153fc4 */
    /* mov x19, x0 */
    /* branch b #0x1153fa4 */
    /* mov x19, x0 */
    /* branch b #0x1153fb4 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x2097c; ABI effects unresolved */
    /* branch b #0x1153f84 */
    /* branch b #0x1153fd4 */
    /* mov x19, x0 */
    /* branch b #0x1153f5c */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x90] */
    /* cbz x8, #0x1153f5c */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x60 */
    /* add x0, x9, #0x38 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x1153f6c */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x1153f8c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1153f8c */
    /* branch b #0x1153fc4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1153fe8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x90] */
    /* cbz x8, #0x1153fa4 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0x98 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x1153fb4 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x1153fd8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1153fd8 */
    /* mov x19, x0 */
    /* cbz w1, #0x1153fe0 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
