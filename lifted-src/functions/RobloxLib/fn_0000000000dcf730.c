/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_dcf730 start_va=0xdcf730 image_relative=0xdcf730 bytes=744 */
void function_dcf730__at_dcf730(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1d0 */
    /* stp x6, x7, [sp, #0x40] */
    /* mov x27, x5 */
    /* mov x28, x4 */
    /* mov x26, x3 */
    /* mov x22, x2 */
    /* str x1, [sp, #0x60] */
    /* mov x23, x0 */
    /* str x8, [sp, #0x30] */
    /* mov w0, #0x1c8 */
    /* call #0x47e9370; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* str x8, [sp, #0x50] */
    /* ldrb w8, [x22] */
    /* str w8, [sp, #0x5c] */
    /* ldrh w8, [x26] */
    /* sturh w8, [x29, #-0x80] */
    /* sub x8, x29, #0x80 */
    /* ldrsb w9, [x26, #0x1f] */
    /* str x0, [sp, #0x68] */
    /* tbnz w9, #0x1f, #0xdcf7b4 */
    /* ldur q0, [x26, #8] */
    /* stur q0, [x8, #8] */
    /* ldur x9, [x26, #0x18] */
    /* stur x9, [x8, #0x18] */
    /* branch b #0xdcf7c0 */
    /* ldp x1, x2, [x26, #8] */
    /* add x0, x8, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* mov x26, #0 */
    /* ldp x22, x21, [x29, #0x38] */
    /* ldp x19, x23, [x29, #0x28] */
    /* ldp x25, x24, [x29, #0x18] */
    /* ldr x8, [x29, #0x10] */
    /* str x8, [sp, #0x38] */
    /* ldr q0, [x28] */
    /* str q0, [sp, #0xa0] */
    /* add x20, sp, #0xa0 */
    /* add x8, x20, x26 */
    /* add x9, x28, x26 */
    /* ldrh w10, [x9, #0x10] */
    /* strh w10, [x8, #0x10] */
    /* ldrsb w10, [x9, #0x2f] */
    /* tbnz w10, #0x1f, #0xdcf810 */
    /* ldur q0, [x9, #0x18] */
    /* stur q0, [x8, #0x18] */
    /* ldur x9, [x9, #0x28] */
    /* stur x9, [x8, #0x28] */
    /* branch b #0xdcf81c */
    /* ldp x1, x2, [x9, #0x18] */
    /* add x0, x8, #0x18 */
    /* call #0x23268; ABI effects unresolved */
    /* add x26, x26, #0x20 */
    /* cmp x26, #0xc0 */
    /* b.ne #0xdcf7e4 */
    /* ldr q0, [x28, #0xd0] */
    /* str q0, [sp, #0x170] */
    /* add x8, sp, #0xa0 */
    /* add x26, x8, #0xe0 */
    /* stp xzr, xzr, [sp, #0x188] */
    /* str xzr, [sp, #0x180] */
    /* ldp x1, x2, [x28, #0xe0] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #4 */
    /* mov x9, #0x4ec5 */
    /* movk x9, #0xc4ec, lsl #16 */
    /* movk x9, #0xec4e, lsl #32 */
    /* movk x9, #0x4ec4, lsl #48 */
    /* mul x3, x8, x9 */
    /* mov x0, x26 */
    /* call #0xc1fc6c; ABI effects unresolved */
    /* str xzr, [sp, #0x98] */
    /* add x0, sp, #0x80 */
    /* mov x1, x27 */
    /* call #0x19204; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x40] */
    /* ldr w7, [x9] */
    /* ldr w8, [x8] */
    /* ldrb w9, [x25] */
    /* ldr w10, [x24] */
    /* ldr w11, [x19] */
    /* ldrb w12, [x23] */
    /* ldp x14, x13, [x22] */
    /* stp x14, x13, [sp, #0x70] */
    /* cbz x13, #0xdcf8b4 */
    /* add x13, x13, #8 */
    /* ldxr x14, [x13] */
    /* add x14, x14, #1 */
    /* stxr w15, x14, [x13] */
    /* cbnz w15, #0xdcf8a4 */
    /* ldrb w13, [x21] */
    /* strb w13, [sp, #0x28] */
    /* add x13, sp, #0x70 */
    /* str x13, [sp, #0x20] */
    /* strb w12, [sp, #0x1c] */
    /* sub x4, x29, #0x80 */
    /* add x5, sp, #0xa0 */
    /* stp w10, w11, [sp, #0x14] */
    /* strb w9, [sp, #0x10] */
    /* ldr x9, [sp, #0x38] */
    /* str x9, [sp, #8] */
    /* str w8, [sp] */
    /* add x6, sp, #0x80 */
    /* ldp x2, x0, [sp, #0x60] */
    /* ldr x1, [sp, #0x50] */
    /* ldr w3, [sp, #0x5c] */
    /* call #0xde6f94; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* str x0, [x8] */
    /* ldr x19, [sp, #0x78] */
    /* cbz x19, #0xdcf938 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xdcf90c */
    /* cbnz x9, #0xdcf938 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x18c70; ABI effects unresolved */
    /* stur x26, [x29, #-0x60] */
    /* sub x0, x29, #0x60 */
    /* call #0xc1fedc; ABI effects unresolved */
    /* add x8, sp, #0xa0 */
    /* add x19, x8, #0xb8 */
    /* mov x20, #-0xc0 */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0xdcf968 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x19, x19, #0x20 */
    /* add x20, x20, #0x20 */
    /* cbnz x20, #0xdcf958 */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0xdcf984 */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add sp, sp, #0x1d0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x20, x0 */
    /* branch b #0xdcfa08 */
    /* mov x20, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0xdcf9c8 */
    /* mov x20, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0xc1352c; ABI effects unresolved */
    /* branch b #0xdcf9f8 */
    /* mov x20, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x4b1d2e8; ABI effects unresolved */
    /* branch b #0xdcf9f8 */
    /* mov x20, x0 */
    /* cbz x26, #0xdcf9f8 */
    /* add x0, x26, #0x10 */
    /* add x1, sp, #0xa0 */
    /* call #0x4b1d2bc; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0xdcfa08 */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
