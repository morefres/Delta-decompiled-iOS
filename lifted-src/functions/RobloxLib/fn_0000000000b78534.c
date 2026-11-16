/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b78534 start_va=0xb78534 image_relative=0xb78534 bytes=844 */
void function_b78534__at_b78534(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x38] */
    /* call #0xb69470; ABI effects unresolved */
    /* cbz w0, #0xb786b0 */
    /* add x0, sp, #0x40 */
    /* add x1, x19, #0x28 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x40] */
    /* str x8, [sp, #0x18] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x20] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0xb786a4 */
    /* add x21, sp, #0x28 */
    /* mov w22, #0x30 */
    /* mov x23, #0x7ffffffffffffff8 */
    /* mov x24, #0x1fffffffffffffff */
    /* ldr x8, [x8, #0x10] */
    /* madd x8, x9, x22, x8 */
    /* add x0, sp, #0x40 */
    /* add x1, x8, #8 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x40] */
    /* str x8, [sp, #8] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x10] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0xb7868c */
    /* ldr x8, [x8, #0x10] */
    /* add x8, x8, x9, lsl #4 */
    /* ldr x20, [x8, #8] */
    /* ldp x25, x8, [sp, #0x30] */
    /* cmp x25, x8 */
    /* b.hs #0xb785f0 */
    /* str x20, [x25], #8 */
    /* branch b #0xb7866c */
    /* ldr x9, [sp, #0x28] */
    /* sub x10, x25, x9 */
    /* asr x25, x10, #3 */
    /* add x10, x25, #1 */
    /* lsr x11, x10, #0x3d */
    /* cbnz x11, #0xb7883c */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #2 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* cmp x8, x23 */
    /* csel x1, x9, x24, lo */
    /* cbz x1, #0xb78630 */
    /* add x0, x21, #0x10 */
    /* call #0x228164; ABI effects unresolved */
    /* branch b #0xb78634 */
    /* mov x0, #0 */
    /* add x8, x0, x25, lsl #3 */
    /* add x26, x0, x1, lsl #3 */
    /* mov x25, x8 */
    /* str x20, [x25], #8 */
    /* ldp x1, x9, [sp, #0x28] */
    /* sub x2, x9, x1 */
    /* sub x20, x8, x2 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* stp x20, x25, [sp, #0x28] */
    /* str x26, [sp, #0x38] */
    /* cbz x0, #0xb7866c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x25, [sp, #0x30] */
    /* add x0, sp, #8 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldr w9, [sp, #0x10] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0xb785d0 */
    /* add x0, sp, #0x18 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* ldr w9, [sp, #0x20] */
    /* cbnz x8, #0xb785a0 */
    /* cbnz x9, #0xb785a0 */
    /* add x0, x19, #0x28 */
    /* call #0xb7b760; ABI effects unresolved */
    /* branch b #0xb787c8 */
    /* add x0, sp, #0x40 */
    /* mov x1, x19 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x40] */
    /* str x8, [sp, #0x18] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x20] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0xb787c0 */
    /* add x21, sp, #0x28 */
    /* mov x22, #0x7ffffffffffffff8 */
    /* mov x23, #0x1fffffffffffffff */
    /* ldr x8, [x8, #0x10] */
    /* add x8, x8, x9, lsl #5 */
    /* ldp x24, x25, [x8, #8] */
    /* cmp x24, x25 */
    /* b.eq #0xb787a4 */
    /* ldr x26, [sp, #0x30] */
    /* ldr x8, [sp, #0x38] */
    /* cmp x26, x8 */
    /* b.hs #0xb78714 */
    /* ldr x8, [x24] */
    /* str x8, [x26], #8 */
    /* branch b #0xb78794 */
    /* ldr x9, [sp, #0x28] */
    /* sub x10, x26, x9 */
    /* asr x20, x10, #3 */
    /* add x10, x20, #1 */
    /* lsr x11, x10, #0x3d */
    /* cbnz x11, #0xb78834 */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #2 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* cmp x8, x22 */
    /* csel x1, x9, x23, lo */
    /* cbz x1, #0xb78754 */
    /* add x0, x21, #0x10 */
    /* call #0x228164; ABI effects unresolved */
    /* branch b #0xb78758 */
    /* mov x0, #0 */
    /* add x8, x0, x20, lsl #3 */
    /* add x27, x0, x1, lsl #3 */
    /* ldr x9, [x24] */
    /* mov x26, x8 */
    /* str x9, [x26], #8 */
    /* ldp x1, x9, [sp, #0x28] */
    /* sub x2, x9, x1 */
    /* sub x20, x8, x2 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* stp x20, x26, [sp, #0x28] */
    /* str x27, [sp, #0x38] */
    /* cbz x0, #0xb78794 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x26, [sp, #0x30] */
    /* add x24, x24, #8 */
    /* cmp x24, x25 */
    /* b.ne #0xb786fc */
    /* add x0, sp, #0x18 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* ldr w9, [sp, #0x20] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0xb786e4 */
    /* mov x0, x19 */
    /* call #0xb7b914; ABI effects unresolved */
    /* ldp x19, x21, [sp, #0x28] */
    /* cmp x19, x21 */
    /* b.eq #0xb78804 */
    /* ldr x20, [x19] */
    /* mov x0, x20 */
    /* call #0xb6ec34; ABI effects unresolved */
    /* cbz x20, #0xb787f4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* add x19, x19, #8 */
    /* cmp x19, x21 */
    /* b.ne #0xb787d4 */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0xb78814 */
    /* str x19, [sp, #0x30] */
    /* mov x0, x19 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0xb78840 */
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0xb78864 */
    /* branch b #0xb78864 */
    /* branch b #0xb78864 */
    /* branch b #0xb78864 */
    /* branch b #0xb78864 */
    /* branch b #0xb78864 */
    /* branch b #0xb78864 */
    /* branch b #0xb78864 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0xb78878 */
    /* str x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
