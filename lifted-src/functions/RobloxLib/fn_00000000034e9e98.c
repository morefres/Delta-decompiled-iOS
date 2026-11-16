/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34e9e98 start_va=0x34e9e98 image_relative=0x34e9e98 bytes=876 */
void function_34e9e98__at_34e9e98(void) {
    /* sub sp, sp, #0x1b0 */
    /* stp x22, x21, [sp, #0x180] */
    /* stp x20, x19, [sp, #0x190] */
    /* stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* mov x19, x0 */
    /* stp x2, x1, [x29, #-0x48] */
    /* mov w8, #0xd8f0 */
    /* movk w8, #0x270, lsl #16 */
    /* cmp x1, x8 */
    /* csel x9, x1, x8, lt */
    /* bic x9, x9, x9, asr #63 */
    /* cmp x2, x8 */
    /* csel x8, x2, x8, lt */
    /* cmp x9, x2 */
    /* csel x8, x9, x8, gt */
    /* stp x9, x8, [x0] */
    /* tbnz x1, #0x3f, #0x34e9ef8 */
    /* cmp x1, x2 */
    /* b.gt #0x34e9ef8 */
    /* mov w8, #0xd8f1 */
    /* movk w8, #0x270, lsl #16 */
    /* cmp x2, x8 */
    /* b.lo #0x34ea138 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x34ea138 */
    /* sub x20, x29, #0x38 */
    /* adrp x8, #0x5468000 */
    /* add x8, x8, #0x165 */
    /* mov w9, #0x36b */
    /* stp x8, x9, [sp, #0x78] */
    /* add x8, sp, #0x77 */
    /* str x8, [sp, #0x88] */
    /* adrp x8, #0x5468000 */
    /* add x8, x8, #0x1ff */
    /* add x9, sp, #0x78 */
    /* stp x8, x9, [sp, #0x90] */
    /* sub x8, x29, #0x38 */
    /* sub x0, x29, #0x40 */
    /* call #0x34ea234; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x21] */
    /* tbnz w8, #0x1f, #0x34e9f58 */
    /* ldr q0, [x20] */
    /* str q0, [sp, #0xa0] */
    /* ldur x8, [x29, #-0x28] */
    /* add x9, sp, #0x90 */
    /* stp x8, x9, [sp, #0xb0] */
    /* branch b #0x34e9f7c */
    /* ldp x1, x2, [x29, #-0x38] */
    /* add x0, sp, #0xa0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x21] */
    /* add x9, sp, #0x90 */
    /* str x9, [sp, #0xb8] */
    /* tbz w8, #0x1f, #0x34e9f7c */
    /* ldur x0, [x29, #-0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x21, #0x521d000 */
    /* add x21, x21, #0xcf3 */
    /* add x8, sp, #0xa0 */
    /* stp x21, x8, [sp, #0xc0] */
    /* sub x8, x29, #0x38 */
    /* sub x0, x29, #0x48 */
    /* call #0x34ea234; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x21] */
    /* tbnz w8, #0x1f, #0x34e9fb8 */
    /* ldr q0, [x20] */
    /* str q0, [sp, #0xd0] */
    /* ldur x8, [x29, #-0x28] */
    /* add x9, sp, #0xc0 */
    /* stp x8, x9, [sp, #0xe0] */
    /* branch b #0x34e9fdc */
    /* ldp x1, x2, [x29, #-0x38] */
    /* add x0, sp, #0xd0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x21] */
    /* add x9, sp, #0xc0 */
    /* str x9, [sp, #0xe8] */
    /* tbz w8, #0x1f, #0x34e9fdc */
    /* ldur x0, [x29, #-0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5468000 */
    /* add x8, x8, #0x21e */
    /* add x9, sp, #0xd0 */
    /* stp x8, x9, [x29, #-0xb0] */
    /* ldr x8, [x19] */
    /* str x8, [sp, #0x68] */
    /* sub x8, x29, #0x38 */
    /* add x0, sp, #0x68 */
    /* call #0x34ea234; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x21] */
    /* tbnz w8, #0x1f, #0x34ea020 */
    /* ldr q0, [x20] */
    /* stur q0, [x29, #-0xa0] */
    /* ldur x8, [x29, #-0x28] */
    /* sub x9, x29, #0xb0 */
    /* stp x8, x9, [x29, #-0x90] */
    /* branch b #0x34ea044 */
    /* ldp x1, x2, [x29, #-0x38] */
    /* sub x0, x29, #0xa0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x21] */
    /* sub x9, x29, #0xb0 */
    /* stur x9, [x29, #-0x88] */
    /* tbz w8, #0x1f, #0x34ea044 */
    /* ldur x0, [x29, #-0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x29, #0xa0 */
    /* stp x21, x8, [x29, #-0x80] */
    /* ldr x8, [x19, #8] */
    /* str x8, [sp, #0x60] */
    /* sub x8, x29, #0x38 */
    /* add x0, sp, #0x60 */
    /* call #0x34ea234; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x21] */
    /* tbnz w8, #0x1f, #0x34ea080 */
    /* ldr q0, [x20] */
    /* stur q0, [x29, #-0x70] */
    /* ldur x9, [x29, #-0x28] */
    /* sub x8, x29, #0x80 */
    /* stp x9, x8, [x29, #-0x60] */
    /* branch b #0x34ea0a8 */
    /* ldp x1, x2, [x29, #-0x38] */
    /* sub x0, x29, #0x70 */
    /* call #0x23268; ABI effects unresolved */
    /* ldursb w9, [x29, #-0x21] */
    /* sub x8, x29, #0x80 */
    /* stur x8, [x29, #-0x58] */
    /* tbz w9, #0x1f, #0x34ea0a8 */
    /* ldur x0, [x29, #-0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* ldp x8, x9, [x8] */
    /* ldr x10, [x9, #0x18] */
    /* ldp x10, x11, [x10] */
    /* ldr x12, [x11, #0x18] */
    /* ldp x12, x13, [x12] */
    /* ldr x14, [x13, #0x18] */
    /* ldp x14, x15, [x14] */
    /* ldp x16, x15, [x15] */
    /* adrp x17, #0x5254000 */
    /* add x17, x17, #0x21c */
    /* str x17, [sp, #0x50] */
    /* sub x17, x29, #0x70 */
    /* stp x8, x17, [sp, #0x40] */
    /* stp x10, x9, [sp, #0x30] */
    /* stp x12, x11, [sp, #0x20] */
    /* stp x14, x13, [sp, #0x10] */
    /* adrp x0, #0x4f87000 */
    /* add x0, x0, #0x248 */
    /* stp x16, x15, [sp] */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x34ea108 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x34ea118 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x34ea128 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x34ea138 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x22, x21, [sp, #0x180] */
    /* add sp, sp, #0x1b0 */
    return;
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x21] */
    /* tbz w8, #0x1f, #0x34ea1bc */
    /* ldur x0, [x29, #-0x38] */
    /* branch b #0x34ea1b0 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x21] */
    /* tbz w8, #0x1f, #0x34ea1d4 */
    /* ldur x0, [x29, #-0x38] */
    /* branch b #0x34ea1c8 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x21] */
    /* tbz w8, #0x1f, #0x34ea1ec */
    /* ldur x0, [x29, #-0x38] */
    /* branch b #0x34ea1e0 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x21] */
    /* tbz w8, #0x1f, #0x34ea1fc */
    /* ldur x0, [x29, #-0x38] */
    /* branch b #0x34ea1f8 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x34ea1bc */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x34ea1bc */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x34ea1d4 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x34ea1d4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x34ea1ec */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x34ea1ec */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x34ea1fc */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
