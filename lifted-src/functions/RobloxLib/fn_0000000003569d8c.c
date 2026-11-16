/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3569d8c start_va=0x3569d8c image_relative=0x3569d8c bytes=660 */
void function_3569d8c__at_3569d8c(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* stp x2, x3, [x29, #-0x50] */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x3569e68 */
    /* adrp x8, #0x5470000 */
    /* add x8, x8, #0x163 */
    /* mov w9, #0x10ab */
    /* stp x8, x9, [sp, #0x80] */
    /* sub x8, x29, #0x51 */
    /* str x8, [sp, #0x90] */
    /* add x8, x19, #0xe0 */
    /* add x9, sp, #0x80 */
    /* stp x8, x9, [sp, #0x68] */
    /* sub w9, w20, #1 */
    /* cmp w9, #7 */
    /* b.hi #0x3569e10 */
    /* adrp x8, #0x4f8a000 */
    /* add x8, x8, #0x340 */
    /* ldr x8, [x8, w9, uxtw #3] */
    /* adrp x10, #0x5f5d000 */
    /* add x10, x10, #0x28 */
    /* ldr x9, [x10, w9, uxtw #3] */
    /* branch b #0x3569e1c */
    /* adrp x9, #0x5470000 */
    /* add x9, x9, #0x5f6 */
    /* mov w8, #8 */
    /* stp x9, x8, [x29, #-0x68] */
    /* ldp x9, x8, [sp, #0x68] */
    /* ldp x10, x8, [x8] */
    /* adrp x11, #0x5389000 */
    /* add x11, x11, #0xa08 */
    /* sub x12, x29, #0x50 */
    /* stp x12, x11, [sp, #0x30] */
    /* adrp x11, #0x5470000 */
    /* add x11, x11, #0x4bb */
    /* sub x12, x29, #0x68 */
    /* stp x12, x11, [sp, #0x20] */
    /* adrp x11, #0x5470000 */
    /* add x11, x11, #0x4c6 */
    /* stp x9, x11, [sp, #0x10] */
    /* adrp x0, #0x4f8a000 */
    /* add x0, x0, #0x2a4 */
    /* stp x10, x8, [sp] */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldp x22, x21, [x29, #-0x50] */
    /* strb wzr, [x19, #0x128] */
    /* mov x8, #0x7ffffffffffffff8 */
    /* cmp x21, x8 */
    /* b.hs #0x3569fd4 */
    /* cmp x21, #0x17 */
    /* b.hs #0x3569e90 */
    /* strb w21, [sp, #0x7f] */
    /* add x23, sp, #0x68 */
    /* cbnz x21, #0x3569eb8 */
    /* branch b #0x3569ec8 */
    /* orr x8, x21, #7 */
    /* cmp x8, #0x17 */
    /* mov w9, #0x19 */
    /* csinc x24, x9, x8, eq */
    /* mov x0, x24 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x23, x0 */
    /* orr x8, x24, #0x8000000000000000 */
    /* stp x21, x8, [sp, #0x70] */
    /* str x0, [sp, #0x68] */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* strb wzr, [x23, x21] */
    /* ldrb w8, [sp, #0x7f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x68] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x68 */
    /* csel x2, x10, x9, lt */
    /* csel x3, x11, x8, lt */
    /* add x0, sp, #0x80 */
    /* mov w1, #0xb */
    /* call #0x34f5340; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x3569f04 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #4 */
    /* str w8, [sp, #0xa0] */
    /* sub w8, w20, #3 */
    /* cmp w8, #4 */
    /* b.hi #0x3569f30 */
    /* adrp x9, #0x4f8a000 */
    /* add x9, x9, #0x380 */
    /* ldrh w8, [x9, w8, uxtw #1] */
    /* strh w8, [sp, #0xa4] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xa6] */
    /* ldr x19, [x19, #0x150] */
    /* cbz x19, #0x3569fa8 */
    /* ldr w8, [sp, #0x80] */
    /* str w8, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* ldrsb w9, [sp, #0x9f] */
    /* tbnz w9, #0x1f, #0x3569f64 */
    /* add x9, sp, #0x80 */
    /* ldur q0, [x9, #8] */
    /* stur q0, [x8, #8] */
    /* ldur x9, [x9, #0x18] */
    /* stur x9, [x8, #0x18] */
    /* branch b #0x3569f70 */
    /* ldp x1, x2, [sp, #0x88] */
    /* add x0, x8, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* ldur w9, [x8, #0x20] */
    /* str w9, [sp, #0x60] */
    /* ldur w8, [x8, #0x23] */
    /* stur w8, [sp, #0x63] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x30] */
    /* add x1, sp, #0x40 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x3569fa8 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x3569fb8 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x120 */
    return;
    /* call #0x18b50; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x3569ff4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x3569ff4 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x356a018 */
    /* ldr x0, [sp, #0x88] */
    /* branch b #0x356a014 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x356a018 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
