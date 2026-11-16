/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_16f85c0 start_va=0x16f85c0 image_relative=0x16f85c0 bytes=576 */
void function_16f85c0__at_16f85c0(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x0 */
    /* stur x1, [x29, #-0x38] */
    /* adrp x8, #0x65e6000 */
    /* add x8, x8, #0xf88 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* sub x1, x29, #0x38 */
    /* mov x0, x20 */
    /* call #0x16fa37c; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x16f879c */
    /* ldr x9, [x0, #0x10] */
    /* add x8, x9, x8, lsl #4 */
    /* ldr x0, [x8, #8] */
    /* stur x0, [x29, #-0x40] */
    /* ldr x8, [x0, #0x20] */
    /* cbz x8, #0x16f8668 */
    /* ldr x21, [x0, #0x18] */
    /* lsl x22, x8, #3 */
    /* ldr x8, [x21] */
    /* str x8, [sp, #0x18] */
    /* add x1, sp, #0x18 */
    /* mov x0, x20 */
    /* call #0x16fa37c; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w2, w1 */
    /* orr x9, x0, x2 */
    /* cbz x9, #0x16f8658 */
    /* mov x0, x20 */
    /* mov x1, x8 */
    /* call #0x16fa3e4; ABI effects unresolved */
    /* add x21, x21, #8 */
    /* subs x22, x22, #8 */
    /* b.ne #0x16f8628 */
    /* ldur x0, [x29, #-0x40] */
    /* call #0x16f6ea0; ABI effects unresolved */
    /* ldur x8, [x29, #-0x40] */
    /* ldr x21, [x8, #0x68] */
    /* ldr x9, [x20, #0x50] */
    /* cbnz x21, #0x16f8684 */
    /* add x9, x9, #1 */
    /* str x9, [x20, #0x50] */
    /* str x9, [x8, #0x68] */
    /* add x0, sp, #0x18 */
    /* add x1, x8, #0x18 */
    /* add x2, x8, #0x38 */
    /* call #0x16f81e4; ABI effects unresolved */
    /* add x0, x20, #0x28 */
    /* add x1, sp, #0x18 */
    /* sub x2, x29, #0x40 */
    /* call #0x16f8800; ABI effects unresolved */
    /* cbnz x21, #0x16f876c */
    /* adrp x8, #0x611e000 */
    /* ldrsw x8, [x8, #0xcd0] */
    /* ldr x9, [x20, #0x50] */
    /* udiv x10, x9, x8 */
    /* msub x8, x10, x8, x9 */
    /* cbnz x8, #0x16f876c */
    /* adrp x8, #0x611e000 */
    /* ldrsw x21, [x8, #0xcb8] */
    /* sub x0, x29, #0x30 */
    /* add x1, x20, #0x28 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x0, x9, [x29, #-0x30] */
    /* str x0, [sp, #8] */
    /* mov w8, w9 */
    /* str w9, [sp, #0x10] */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x16f876c */
    /* mov w22, #0x50 */
    /* ldr x9, [x0, #0x10] */
    /* madd x8, x8, x22, x9 */
    /* ldr x0, [x8, #0x48] */
    /* ldr x8, [x20, #0x50] */
    /* ldr x9, [x0, #0x68] */
    /* sub x8, x8, x9 */
    /* cmp x8, x21 */
    /* b.ls #0x16f8750 */
    /* call #0x16f8c30; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldr w9, [sp, #0x10] */
    /* ldr x8, [x8, #0x10] */
    /* umaddl x8, w9, w22, x8 */
    /* str xzr, [x8, #0x48] */
    /* ldp x1, x2, [sp, #8] */
    /* add x0, x20, #0x28 */
    /* call #0x16fa1c0; ABI effects unresolved */
    /* mov w8, w1 */
    /* str x0, [sp, #8] */
    /* str w1, [sp, #0x10] */
    /* branch b #0x16f8760 */
    /* add x0, sp, #8 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* ldr w8, [sp, #0x10] */
    /* cmp x0, #0 */
    /* ccmp x8, #0, #0, eq */
    /* b.ne #0x16f86f8 */
    /* str xzr, [sp, #0x48] */
    /* ldr x8, [sp, #0x50] */
    /* cbz x8, #0x16f8788 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e8f20; ABI effects unresolved */
    /* str xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x28] */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0x16f879c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e8f20; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* add sp, sp, #0xb0 */
    return;
    /* branch b #0x16f87d0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x16f87d0 */
    /* branch b #0x16f87e8 */
    /* branch b #0x16f87e8 */
    /* mov x20, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x16f8560; ABI effects unresolved */
    /* branch b #0x16f87ec */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x16f87e8 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
