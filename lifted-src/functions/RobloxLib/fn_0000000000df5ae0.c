/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_df5ae0 start_va=0xdf5ae0 image_relative=0xdf5ae0 bytes=1144 */
void function_df5ae0__at_df5ae0(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x8 */
    /* ldrb w8, [x0, #0x1f0] */
    /* cmp w8, #1 */
    /* b.ne #0xdf5b18 */
    /* str xzr, [x19] */
    /* branch b #0xdf5ef8 */
    /* mov x21, x0 */
    /* mov x22, x0 */
    /* ldr x9, [x22, #0x70]! */
    /* mov w8, #1 */
    /* strb w8, [x22, #0x180] */
    /* ldr x8, [x22, #8] */
    /* stp x8, x9, [sp, #0x10] */
    /* sub x8, x8, x9 */
    /* asr x23, x8, #6 */
    /* ldp x9, x8, [x22, #-0x68] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #3 */
    /* mov w9, #0xcccd */
    /* movk w9, #0xcccc, lsl #16 */
    /* mul w24, w8, w9 */
    /* mov w0, #0x58 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0xdfb204; ABI effects unresolved */
    /* str x19, [sp, #8] */
    /* str x20, [x19] */
    /* ldp x9, x8, [x20, #0x38] */
    /* cmp x8, x9 */
    /* b.eq #0xdf5cc0 */
    /* mov x24, #0 */
    /* mov x27, #0 */
    /* mov x28, #0 */
    /* add x19, sp, #0x30 */
    /* ldr x8, [x21, #8] */
    /* adrp x10, #0x4baa000 */
    /* ldr q0, [x10, #0x260] */
    /* str q0, [sp, #0x20] */
    /* mov w25, #0x30 */
    /* mov x26, #0x6db7 */
    /* movk x26, #0xb6db, lsl #16 */
    /* movk x26, #0xdb6d, lsl #32 */
    /* movk x26, #0x6db6, lsl #48 */
    /* mov w10, w28 */
    /* lsl x10, x10, #2 */
    /* add x10, x10, w28, uxtw */
    /* lsl x11, x10, #3 */
    /* add x8, x8, x10, lsl #3 */
    /* ldr x10, [x8, #8] */
    /* add x9, x9, x27 */
    /* str x10, [x9] */
    /* ldr x10, [x8, #0x10] */
    /* str x10, [sp, #0x30] */
    /* ldr w10, [x8, #0x18] */
    /* str w10, [sp, #0x38] */
    /* ldur x10, [x8, #0x1c] */
    /* stur x10, [x19, #0xc] */
    /* ldr w8, [x8, #0x24] */
    /* stur w8, [x19, #0x14] */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [x9, #0x10] */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [x9, #0x20] */
    /* ldr x8, [x21, #8] */
    /* ldr w9, [x8, x11] */
    /* ldr x10, [x20, #0x38] */
    /* add x10, x10, x27 */
    /* str w9, [x10, #0x28] */
    /* ldr x9, [x10] */
    /* cbz x9, #0xdf5c34 */
    /* add x8, sp, #0x30 */
    /* add x0, x9, #0xa0 */
    /* call #0x3e96ca4; ABI effects unresolved */
    /* ldr x8, [x21, #8] */
    /* branch b #0xdf5c40 */
    /* ldr q0, [sp, #0x20] */
    /* stp q0, q0, [sp, #0x30] */
    /* str q0, [sp, #0x50] */
    /* ldr w8, [x8, x24] */
    /* ldr x9, [x20, #0x20] */
    /* umaddl x8, w8, w25, x9 */
    /* ldp q0, q1, [sp, #0x30] */
    /* ldr q2, [sp, #0x50] */
    /* stp q1, q2, [x8, #0x10] */
    /* str q0, [x8] */
    /* ldr x8, [x21, #8] */
    /* add x9, x8, x24 */
    /* ldr x9, [x9, #8] */
    /* cbz x9, #0xdf5c74 */
    /* ldr x10, [x9, #0x168] */
    /* branch b #0xdf5c78 */
    /* mov x10, #0 */
    /* ldr x9, [x20, #0x38] */
    /* add x11, x9, x27 */
    /* str x10, [x11, #8] */
    /* ldr x10, [x21, #0x38] */
    /* ldr w10, [x10, x28, lsl #2] */
    /* str w10, [x11, #0x2c] */
    /* ldr x10, [x21, #0x50] */
    /* ldr w10, [x10, x28, lsl #2] */
    /* str w10, [x11, #0x30] */
    /* add x28, x28, #1 */
    /* ldr x10, [x20, #0x40] */
    /* sub x10, x10, x9 */
    /* asr x10, x10, #3 */
    /* mul x10, x10, x26 */
    /* add x27, x27, #0x38 */
    /* add x24, x24, #0x28 */
    /* cmp x28, x10 */
    /* b.lo #0xdf5bb4 */
    /* ldr x8, [x21, #0x1e0] */
    /* cbz x8, #0xdf5ef8 */
    /* ldp x10, x9, [x21, #0x20] */
    /* sub x9, x9, x10 */
    /* lsr x9, x9, #4 */
    /* mov w10, #0xaaab */
    /* movk w10, #0xaaaa, lsl #16 */
    /* mul w24, w9, w10 */
    /* add x0, x8, #0x18 */
    /* mov x1, x24 */
    /* call #0xab8f50; ABI effects unresolved */
    /* cbz x24, #0xdf5d2c */
    /* mov x8, #0 */
    /* add x9, x24, x24, lsl #1 */
    /* lsl x9, x9, #4 */
    /* ldr x10, [x21, #0x20] */
    /* add x10, x10, x8 */
    /* ldr x11, [x21, #0x1e0] */
    /* ldr x11, [x11, #0x18] */
    /* add x11, x11, x8 */
    /* ldp q0, q1, [x10] */
    /* ldr q2, [x10, #0x20] */
    /* stp q1, q2, [x11, #0x10] */
    /* str q0, [x11] */
    /* add x8, x8, #0x30 */
    /* cmp x9, x8 */
    /* b.ne #0xdf5cfc */
    /* ldr x8, [x21, #0x1e0] */
    /* add x0, x8, #0x60 */
    /* mov x1, x23 */
    /* call #0xdf5f58; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x10] */
    /* cmp x9, x8 */
    /* b.eq #0xdf5ed4 */
    /* mov x25, #0 */
    /* mov w24, #0 */
    /* cmp x23, #1 */
    /* csinc x26, x23, xzr, hi */
    /* mov w27, w25 */
    /* ldr x8, [x22] */
    /* add x8, x8, x27, lsl #6 */
    /* ldr x9, [x21, #0x1e0] */
    /* ldr x10, [x9, #0x60] */
    /* ldp x9, x8, [x8] */
    /* cbz x8, #0xdf5d88 */
    /* add x11, x8, #0x10 */
    /* ldxr x12, [x11] */
    /* add x12, x12, #1 */
    /* stxr w13, x12, [x11] */
    /* cbnz w13, #0xdf5d78 */
    /* add x10, x10, x25, lsl #6 */
    /* ldr x0, [x10, #8] */
    /* stp x9, x8, [x10] */
    /* cbz x0, #0xdf5d9c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* add x8, x8, x27, lsl #6 */
    /* ldr x9, [x21, #0x1e0] */
    /* ldr x10, [x9, #0x60] */
    /* ldp x9, x8, [x8, #0x10] */
    /* cbz x8, #0xdf5dc8 */
    /* add x11, x8, #0x10 */
    /* ldxr x12, [x11] */
    /* add x12, x12, #1 */
    /* stxr w13, x12, [x11] */
    /* cbnz w13, #0xdf5db8 */
    /* add x10, x10, x25, lsl #6 */
    /* ldur x0, [x10, #0x18] */
    /* stp x9, x8, [x10, #0x10] */
    /* cbz x0, #0xdf5ddc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* add x10, x8, x27, lsl #6 */
    /* ldp x8, x23, [x10, #0x20] */
    /* cbz x23, #0xdf5e20 */
    /* add x9, x23, #0x10 */
    /* ldxr x11, [x9] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x9] */
    /* cbnz w12, #0xdf5df0 */
    /* ldr w19, [x10, #0x30] */
    /* ldr x10, [x21, #0x1e0] */
    /* ldr x10, [x10, #0x60] */
    /* ldxr x11, [x9] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x9] */
    /* cbnz w12, #0xdf5e0c */
    /* branch b #0xdf5e2c */
    /* ldr w19, [x10, #0x30] */
    /* ldr x9, [x21, #0x1e0] */
    /* ldr x10, [x9, #0x60] */
    /* add x9, x10, x25, lsl #6 */
    /* ldr x0, [x9, #0x28] */
    /* stp x8, x23, [x9, #0x20] */
    /* cbz x0, #0xdf5e40 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x21, #0x1e0] */
    /* ldr x8, [x8, #0x60] */
    /* add x8, x8, x25, lsl #6 */
    /* str w19, [x8, #0x30] */
    /* ldr x9, [x22] */
    /* add x9, x9, x27, lsl #6 */
    /* ldur d0, [x9, #0x34] */
    /* stur d0, [x8, #0x34] */
    /* fmov w10, s0 */
    /* cmn w10, #1 */
    /* ccmp x25, x10, #2, ne */
    /* cset w19, lo */
    /* ldr w9, [x9, #0x3c] */
    /* str w9, [x8, #0x3c] */
    /* cbz x23, #0xdf5e84 */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* orr w24, w19, w24 */
    /* add x25, x25, #1 */
    /* cmp x25, x26 */
    /* b.ne #0xdf5d58 */
    /* tbz w24, #0, #0xdf5ed4 */
    /* add x8, sp, #0x30 */
    /* mov x0, x22 */
    /* call #0xdf5fd4; ABI effects unresolved */
    /* ldr x19, [x21, #0x1e0] */
    /* mov x22, x19 */
    /* ldr x0, [x22, #0x30]! */
    /* cbz x0, #0xdf5ec4 */
    /* str x0, [x19, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x22] */
    /* str xzr, [x22, #0x10] */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [x19, #0x30] */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [x19, #0x40] */
    /* ldr x1, [x21, #0x1e0] */
    /* mov x0, x20 */
    /* call #0xdfb44c; ABI effects unresolved */
    /* ldr s0, [x21, #0x68] */
    /* ldr x8, [x21, #0x1e0] */
    /* str s0, [x8, #0xa8] */
    /* add x1, x21, #0x1e0 */
    /* mov x0, x20 */
    /* call #0xdfb208; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* branch b #0xdf5f34 */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xdf5f50 */
    /* branch b #0xdf5f34 */
    /* branch b #0xdf5f34 */
    /* mov x21, x0 */
    /* ldr x8, [sp, #8] */
    /* str xzr, [x8] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
}
