/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ac061c start_va=0xac061c image_relative=0xac061c bytes=612 */
void function_ac061c__at_ac061c(void) {
    /* sub sp, sp, #0xc0 */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x23, x6 */
    /* mov x24, x5 */
    /* stp x4, x3, [sp, #0x10] */
    /* mov x25, x2 */
    /* mov x26, x1 */
    /* stp x8, x0, [sp] */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x48] */
    /* add x0, sp, #0x38 */
    /* mov x1, x2 */
    /* call #0x8f87c8; ABI effects unresolved */
    /* cbz x25, #0xac07ac */
    /* mov x28, #0 */
    /* mov x19, #0 */
    /* adrp x8, #0x4bce000 */
    /* ldr d8, [x8, #0x988] */
    /* mov x22, #0x7ffffffffffffff */
    /* ldp x9, x8, [sp, #0x40] */
    /* cmp x9, x8 */
    /* b.hs #0xac06a0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x9] */
    /* add x20, x9, #0x20 */
    /* branch b #0xac0738 */
    /* ldr x1, [sp, #0x38] */
    /* sub x2, x9, x1 */
    /* asr x20, x2, #5 */
    /* add x9, x20, #1 */
    /* lsr x10, x9, #0x3b */
    /* cbnz x10, #0xac0838 */
    /* sub x8, x8, x1 */
    /* asr x10, x8, #4 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7fffffffffffffe0 */
    /* cmp x8, x10 */
    /* csel x8, x9, x22, lo */
    /* cbz x8, #0xac06fc */
    /* add x9, sp, #0x38 */
    /* add x0, x9, #0x10 */
    /* mov x1, x8 */
    /* call #0x2dc78; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [sp, #0x38] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #5 */
    /* branch b #0xac0704 */
    /* mov x0, #0 */
    /* mov x9, x20 */
    /* add x10, x0, x20, lsl #5 */
    /* add x21, x0, x8, lsl #5 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x10] */
    /* add x20, x10, #0x20 */
    /* sub x27, x10, x9, lsl #5 */
    /* mov x0, x27 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* stp x27, x20, [sp, #0x38] */
    /* str x21, [sp, #0x48] */
    /* cbz x0, #0xac0738 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x20, [sp, #0x40] */
    /* add x8, x26, x28 */
    /* ldr x9, [x8] */
    /* ldr w8, [x8, #8] */
    /* stur w8, [x20, #-0x18] */
    /* stur x9, [x20, #-0x20] */
    /* ldrb w8, [x24, #0x10] */
    /* fmov s0, wzr */
    /* fmov d1, d8 */
    /* cmp w8, #1 */
    /* b.ne #0xac0774 */
    /* ldr x8, [x24] */
    /* add x8, x8, x28 */
    /* ldr d1, [x8] */
    /* ldr s0, [x8, #8] */
    /* stur d1, [x20, #-0xc] */
    /* stur s0, [x20, #-4] */
    /* ldrb w8, [x23, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0xac0794 */
    /* ldr x8, [x23] */
    /* ldr d0, [x8, x19, lsl #3] */
    /* branch b #0xac0798 */
    /* movi v0.16b, #0 */
    /* stur d0, [x20, #-0x14] */
    /* add x19, x19, #1 */
    /* add x28, x28, #0xc */
    /* cmp x25, x19 */
    /* b.ne #0xac0684 */
    /* ldp x8, x1, [sp, #0x10] */
    /* sbfx x3, x8, #0, #0x3f */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* add x2, x1, x8, lsl #1 */
    /* add x0, sp, #0x20 */
    /* call #0xac1e20; ABI effects unresolved */
    /* ldr x9, [sp, #8] */
    /* ldr x8, [x9, #0x90] */
    /* ldr x0, [x8, #0x108] */
    /* add x1, x9, #0x110 */
    /* add x2, sp, #0x38 */
    /* add x3, sp, #0x20 */
    /* call #0xabfb7c; ABI effects unresolved */
    /* adrp x8, #0xac2000 */
    /* add x8, x8, #0x68 */
    /* ldr x9, [sp] */
    /* stp x0, x8, [x9] */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0xac0804 */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0xac0814 */
    /* str x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* add sp, sp, #0xc0 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0xac0868 */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xac0868 */
    /* branch b #0xac0864 */
    /* branch b #0xac0864 */
    /* branch b #0xac0864 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0xac0878 */
    /* str x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
