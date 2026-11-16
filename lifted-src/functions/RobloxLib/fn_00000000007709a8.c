/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_7709a8 start_va=0x7709a8 image_relative=0x7709a8 bytes=572 */
void function_7709a8__at_7709a8(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* ldrb w8, [x1] */
    /* cmp w8, #1 */
    /* b.ne #0x770b50 */
    /* mov x21, x1 */
    /* ldrb w8, [x1, #0x78] */
    /* cmp w8, #1 */
    /* b.ne #0x770b50 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x770b50 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x30] */
    /* cbz x0, #0x770b50 */
    /* mov x19, x0 */
    /* ldr x20, [x20] */
    /* stur x20, [x29, #-0x38] */
    /* cbz x20, #0x770b20 */
    /* stp xzr, xzr, [x29, #-0x50] */
    /* stur xzr, [x29, #-0x40] */
    /* ldrsb w8, [x21, #0x3f] */
    /* tbnz w8, #0x1f, #0x770a24 */
    /* ldur q0, [x21, #0x28] */
    /* str q0, [sp, #0x40] */
    /* ldur x8, [x21, #0x38] */
    /* str x8, [sp, #0x50] */
    /* branch b #0x770a30 */
    /* ldp x1, x2, [x21, #0x28] */
    /* add x0, sp, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* add x22, sp, #0x40 */
    /* stp xzr, xzr, [sp, #0x58] */
    /* str xzr, [sp, #0x68] */
    /* ldp x1, x2, [x21, #0x40] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #3 */
    /* add x0, x22, #0x18 */
    /* call #0x230b84; ABI effects unresolved */
    /* add x22, x22, #0x38 */
    /* ldp x8, x1, [x21, #0x58] */
    /* stp x8, xzr, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x80] */
    /* ldr x2, [x21, #0x68] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mov x9, #0x8e39 */
    /* movk x9, #0x38e3, lsl #16 */
    /* movk x9, #0xe38e, lsl #32 */
    /* movk x9, #0x8e38, lsl #48 */
    /* mul x3, x8, x9 */
    /* mov x0, x22 */
    /* call #0x76f558; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str wzr, [sp, #0x30] */
    /* str xzr, [sp, #0x28] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x34] */
    /* str xzr, [sp, #0x38] */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp] */
    /* sub x2, x29, #0x50 */
    /* add x3, sp, #0x40 */
    /* add x4, sp, #0x18 */
    /* mov x5, sp */
    /* mov x0, x20 */
    /* mov w1, #3 */
    /* call #0x76d02c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x770ad4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x770ae4 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stur x22, [x29, #-0x28] */
    /* sub x0, x29, #0x28 */
    /* call #0x76f4cc; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x770b00 */
    /* str x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x770b10 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x770b20 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x770b24 */
    /* cbnz x9, #0x770b50 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* add sp, sp, #0xf0 */
    return;
    /* mov x19, x0 */
    /* branch b #0x770bd4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x770b80 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x770b90 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x76cd58; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x770bd4 */
    /* ldur x0, [x29, #-0x50] */
    /* branch b #0x770bd0 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x770bc4 */
    /* str x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x770bc4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x770bd4 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
