/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3946250 start_va=0x3946250 image_relative=0x3946250 bytes=476 */
void function_3946250__at_3946250(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* lsr x8, x2, #7 */
    /* mov x9, #0x3f7d */
    /* movk x9, #0x5e35, lsl #16 */
    /* movk x9, #0x49ba, lsl #32 */
    /* movk x9, #0x20c, lsl #48 */
    /* umulh x8, x8, x9 */
    /* stp x8, x3, [x0], #0x10 */
    /* ldr w1, [x1] */
    /* call #0x3947f10; ABI effects unresolved */
    /* mov w8, #-1 */
    /* str w8, [x19, #0x1c] */
    /* add x0, x19, #0x20 */
    /* call #0x3947398; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x50] */
    /* ldr x8, [x19, #8] */
    /* cmp x8, #2 */
    /* csel x1, x8, xzr, hi */
    /* add x0, x19, #0x58 */
    /* call #0x3947150; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* cmp x8, #2 */
    /* csel x1, x8, xzr, hi */
    /* add x0, x19, #0x70 */
    /* call #0x494484; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* cmp x8, #2 */
    /* csel x1, x8, xzr, hi */
    /* add x0, x19, #0x88 */
    /* call #0x494484; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* cmp x8, #2 */
    /* csel x1, x8, xzr, hi */
    /* add x0, x19, #0xa0 */
    /* call #0x494484; ABI effects unresolved */
    /* add x21, x19, #0xb8 */
    /* ldr x1, [x19, #8] */
    /* mov x0, x21 */
    /* call #0x3947278; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0x3946374 */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* mov w0, #0x5628 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x2, [x19] */
    /* add x1, x19, #0x10 */
    /* call #0x394614c; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* str xzr, [sp, #8] */
    /* ldr x1, [x8, x22] */
    /* str x20, [x8, x22] */
    /* cbz x1, #0x394634c */
    /* add x0, x8, x22 */
    /* call #0x3942c4c; ABI effects unresolved */
    /* ldr x1, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* cbz x1, #0x3946360 */
    /* add x0, sp, #8 */
    /* call #0x3942c4c; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* ldr x8, [x19, #8] */
    /* add x22, x22, #8 */
    /* cmp x23, x8 */
    /* b.lo #0x3946318 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x20, x0 */
    /* branch b #0x39463dc */
    /* mov x20, x0 */
    /* branch b #0x39463ec */
    /* mov x20, x0 */
    /* branch b #0x39463fc */
    /* mov x20, x0 */
    /* branch b #0x394640c */
    /* mov x20, x0 */
    /* branch b #0x394641c */
    /* mov x20, x0 */
    /* branch b #0x39463d0 */
    /* mov x8, x20 */
    /* mov x20, x0 */
    /* mov x0, x8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x21, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x3942bac; ABI effects unresolved */
    /* ldur x0, [x19, #0xa0] */
    /* cbz x0, #0x39463ec */
    /* str x0, [x19, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x19, #0x88] */
    /* cbz x0, #0x39463fc */
    /* str x0, [x19, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x19, #0x70] */
    /* cbz x0, #0x394640c */
    /* str x0, [x19, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x19, #0x58] */
    /* cbz x0, #0x394641c */
    /* str x0, [x19, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0x20 */
    /* call #0x19500; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
