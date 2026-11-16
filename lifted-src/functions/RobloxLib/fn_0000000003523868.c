/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3523868 start_va=0x3523868 image_relative=0x3523868 bytes=832 */
void function_3523868__at_3523868(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x240 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* add x0, x0, #0x58 */
    /* call #0x4b99454; ABI effects unresolved */
    /* ldrb w8, [x19, #0x98] */
    /* cmp w8, #1 */
    /* b.ne #0x3523a9c */
    /* ldp x8, x9, [x19, #0xb0] */
    /* cmp x8, x9 */
    /* b.eq #0x3523a9c */
    /* mov x24, #0 */
    /* add x22, sp, #0x148 */
    /* add x23, sp, #0x58 */
    /* mov w25, #8 */
    /* mov x26, #-0x5555555555555556 */
    /* movk x26, #0xaaab */
    /* ldr w8, [x20] */
    /* str w8, [sp, #0x148] */
    /* ldrb w8, [x20, #4] */
    /* strb w8, [sp, #0x14c] */
    /* add x0, x22, #8 */
    /* add x1, x20, #8 */
    /* add x2, x20, #8 */
    /* call #0x3524ecc; ABI effects unresolved */
    /* str w24, [sp, #0x148] */
    /* ldr x8, [x19, #0xb0] */
    /* ldr x21, [x8, x25] */
    /* ldrb w8, [sp, #0x14c] */
    /* strb w8, [sp, #0x5c] */
    /* str w24, [sp, #0x58] */
    /* add x0, x23, #8 */
    /* add x1, x22, #8 */
    /* call #0x35251e0; ABI effects unresolved */
    /* add x1, sp, #0x58 */
    /* mov x0, x21 */
    /* call #0x35e53cc; ABI effects unresolved */
    /* add x0, x23, #8 */
    /* call #0x352511c; ABI effects unresolved */
    /* add x0, x22, #8 */
    /* call #0x352511c; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* ldp x9, x8, [x19, #0xb0] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mul x1, x8, x26 */
    /* add x25, x25, #0x18 */
    /* cmp x24, x1 */
    /* b.lo #0x35238d8 */
    /* strb wzr, [sp, #0x148] */
    /* add x0, sp, #0x40 */
    /* add x2, sp, #0x148 */
    /* call #0x5be7ec; ABI effects unresolved */
    /* ldr x8, [x20, #0x10]! */
    /* ldur x9, [x20, #-8] */
    /* tst x9, #1 */
    /* csel x8, x20, x8, eq */
    /* cmp x9, #2 */
    /* b.lo #0x35239c8 */
    /* lsr x10, x9, #1 */
    /* ldr x9, [sp, #0x40] */
    /* lsl x11, x10, #6 */
    /* sub x10, x11, x10, lsl #3 */
    /* mov w11, #1 */
    /* ldrsw x12, [x8] */
    /* ldr w13, [sp, #0x48] */
    /* cmp w12, w13 */
    /* b.ge #0x35239bc */
    /* lsr x13, x12, #3 */
    /* and x13, x13, #0x1ffffffffffffff8 */
    /* lsl x12, x11, x12 */
    /* ldr x14, [x9, x13] */
    /* orr x12, x14, x12 */
    /* str x12, [x9, x13] */
    /* add x8, x8, #0x38 */
    /* subs x10, x10, #0x38 */
    /* b.ne #0x3523994 */
    /* ldr x20, [x19, #0x50] */
    /* ldr x21, [x19, #0x298] */
    /* cbz x21, #0x35239e4 */
    /* ldxr w8, [x21] */
    /* add w8, w8, #1 */
    /* stxr w9, w8, [x21] */
    /* cbnz w9, #0x35239d4 */
    /* ldp x23, x24, [sp, #0x40] */
    /* ldr x25, [sp, #0x50] */
    /* stp xzr, xzr, [sp, #0x48] */
    /* str xzr, [sp, #0x40] */
    /* mov w0, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* stp x19, x23, [x0] */
    /* stp x24, x25, [x0, #0x10] */
    /* stp x21, x0, [sp, #0x148] */
    /* adrp x23, #0x3525000 */
    /* add x23, x23, #0x6f4 */
    /* adrp x24, #0x3525000 */
    /* add x24, x24, #0x634 */
    /* stp x23, x24, [sp, #0x160] */
    /* adrp x8, #0x2ddb000 */
    /* add x8, x8, #0x690 */
    /* str x0, [sp] */
    /* stp x8, xzr, [sp, #0x10] */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp x21, x22, [x0] */
    /* adrp x8, #0x2e20000 */
    /* add x9, x8, #0x4b4 */
    /* stp x23, x24, [x0, #0x18] */
    /* str x0, [sp, #0x20] */
    /* adrp x8, #0x2e20000 */
    /* add x8, x8, #0x478 */
    /* stp x9, x8, [sp, #0x30] */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x148 */
    /* mov x0, x20 */
    /* call #0x2dd80b0; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x20 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* mov x1, sp */
    /* mov x2, sp */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x3523a9c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0x58 */
    /* call #0x4b9946c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3523adc */
    /* add sp, sp, #0x240 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x30] */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x20 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3523b08 */
    /* mov x20, x0 */
    /* add x0, sp, #0x148 */
    /* call #0x2e20424; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* mov x1, sp */
    /* mov x2, sp */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3523b50 */
    /* mov x20, x0 */
    /* cbz x23, #0x3523b30 */
    /* mov x0, x23 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x21, #0x3523b50 */
    /* ldaxr w8, [x21] */
    /* subs w8, w8, #1 */
    /* stlxr w9, w8, [x21] */
    /* cbnz w9, #0x3523b34 */
    /* b.ne #0x3523b50 */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x3523b84 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3523b84 */
    /* branch b #0x3523b68 */
    /* branch b #0x3523b90 */
    /* mov x20, x0 */
    /* branch b #0x3523b84 */
    /* mov x20, x0 */
    /* add x0, x23, #8 */
    /* call #0x352511c; ABI effects unresolved */
    /* add x0, x22, #8 */
    /* call #0x352511c; ABI effects unresolved */
    /* add x0, x19, #0x58 */
    /* call #0x4b9946c; ABI effects unresolved */
    /* branch b #0x3523b98 */
    /* mov x20, x0 */
    /* cbnz w1, #0x3523ba0 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
}
