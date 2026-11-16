/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1512d44 start_va=0x1512d44 image_relative=0x1512d44 bytes=512 */
void function_1512d44__at_1512d44(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d13, d12, [sp, #0x20] */
    /* stp d11, d10, [sp, #0x30] */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x0 */
    /* str wzr, [x0, #0xb8] */
    /* ldr x8, [x0, #0x10] */
    /* cbz x8, #0x1512e54 */
    /* adrp x9, #0x6119000 */
    /* ldrb w9, [x9, #0x550] */
    /* tbz w9, #0, #0x1512e54 */
    /* ldr w1, [x8, #0x208] */
    /* cbz w1, #0x1512e54 */
    /* ldr x8, [x8, #0x200] */
    /* cbz x8, #0x1512e54 */
    /* ldr x0, [x8, #0x230] */
    /* cbz x0, #0x1512e54 */
    /* adrp x2, #0x521d000 */
    /* add x2, x2, #0xa47 */
    /* mov x3, #0x1c25 */
    /* movk x3, #0x1a73, lsl #16 */
    /* movk x3, #0x766a, lsl #32 */
    /* movk x3, #0xe07e, lsl #48 */
    /* call #0x2c1d8c; ABI effects unresolved */
    /* cbz x0, #0x1512e54 */
    /* mov x1, x0 */
    /* ldr w8, [x0, #8] */
    /* cbz w8, #0x1512e54 */
    /* add x0, x19, #0xb0 */
    /* call #0x1514284; ABI effects unresolved */
    /* ldr w8, [x19, #0xb8] */
    /* cbz w8, #0x1512f08 */
    /* ldr x20, [x19, #0xb0] */
    /* mov w9, #0x1c */
    /* umaddl x21, w8, w9, x20 */
    /* add x22, x19, #0x48 */
    /* mov w23, #0x101 */
    /* mov x24, #-0x100000000 */
    /* mov w0, #0x50 */
    /* call #0x47e9370; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* add x8, x8, #0x68 */
    /* strh w23, [x0] */
    /* stur x24, [x0, #0x14] */
    /* str x8, [x0, #0x20] */
    /* ldr w8, [x20, #8] */
    /* ldr x9, [x20] */
    /* str x9, [x0, #0x28] */
    /* str w8, [x0, #0x30] */
    /* stur xzr, [x0, #0x3c] */
    /* stur xzr, [x0, #0x44] */
    /* stur xzr, [x0, #0x34] */
    /* ldr s0, [x20, #0x18] */
    /* str s0, [x0, #0x10] */
    /* ldr x8, [x19, #0x88] */
    /* str x0, [x22, x8, lsl #3] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x88] */
    /* add x20, x20, #0x1c */
    /* cmp x20, x21 */
    /* b.ne #0x1512df4 */
    /* branch b #0x1512f08 */
    /* ldr x0, [x19, #0x10] */
    /* add x8, sp, #8 */
    /* call #0x2d20ff0; ABI effects unresolved */
    /* ldr x0, [x19, #0x10] */
    /* call #0x2d1d898; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* fmov s10, s2 */
    /* mov w20, #0 */
    /* add x22, x19, #0x48 */
    /* fmov s11, #0.50000000 */
    /* mov w23, #0x101 */
    /* mov w24, #-1 */
    /* adrp x8, #0x4c3c000 */
    /* ldr d12, [x8, #0x980] */
    /* mov w0, #0x50 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x25, [x19, #0x10] */
    /* add x0, sp, #8 */
    /* mov x1, x20 */
    /* call #0x46ae73c; ABI effects unresolved */
    /* add x8, x25, #0x68 */
    /* fadd s0, s8, s0 */
    /* fadd s1, s9, s1 */
    /* strh w23, [x21] */
    /* fadd s2, s10, s2 */
    /* fmul s0, s0, s11 */
    /* fmul s1, s1, s11 */
    /* fmul s2, s2, s11 */
    /* str w24, [x21, #0x18] */
    /* str x8, [x21, #0x20] */
    /* stp s0, s1, [x21, #0x28] */
    /* str s2, [x21, #0x30] */
    /* stur xzr, [x21, #0x34] */
    /* stur xzr, [x21, #0x44] */
    /* stur xzr, [x21, #0x3c] */
    /* str d12, [x21, #0x10] */
    /* ldr x8, [x19, #0x88] */
    /* str x21, [x22, x8, lsl #3] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x88] */
    /* add w20, w20, #1 */
    /* cmp w20, #8 */
    /* b.ne #0x1512e90 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* ldp d11, d10, [sp, #0x30] */
    /* ldp d13, d12, [sp, #0x20] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
