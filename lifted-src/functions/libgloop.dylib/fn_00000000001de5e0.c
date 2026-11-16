/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1de5e0 start_va=0x1de5e0 image_relative=0x1de5e0 bytes=448 */
void function_1de5e0__at_1de5e0(void) {
    /* sub sp, sp, #0x70 */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* add x8, sp, #8 */
    /* stp x8, xzr, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* ldp x8, x1, [x0] */
    /* ldr x20, [x8, #0x18] */
    /* add x0, sp, #0x30 */
    /* call #0x1e06d4; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df2cc; ABI effects unresolved */
    /* add x1, sp, #0x18 */
    /* add x3, sp, #0x30 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* mov w4, #0 */
    /* mov w5, #0 */
    /* call #0x1e08c0; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1e9c44; ABI effects unresolved */
    /* cbz w20, #0x1de668 */
    /* add x0, sp, #0x18 */
    /* mov w1, #1 */
    /* call #0x1eb184; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* mov x9, #0xffff00000000 */
    /* movk x9, #0x10, lsl #48 */
    /* str x9, [x8] */
    /* add x0, x19, #0x18 */
    /* add x1, sp, #0x18 */
    /* call #0x1de408; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* str w0, [x8, #0x10] */
    /* ldr x9, [sp, #0x20] */
    /* cbz x9, #0x1de740 */
    /* mov x8, #0 */
    /* mov w13, #-2 */
    /* mov w9, #0xff */
    /* sub x10, x29, #0x18 */
    /* add x11, sp, #0x30 */
    /* branch b #0x1de6b4 */
    /* mov x12, x13 */
    /* add x8, x8, #1 */
    /* ldr x14, [sp, #0x20] */
    /* mov x13, x12 */
    /* cmp x8, x14 */
    /* b.hs #0x1de734 */
    /* ldr x12, [sp, #0x18] */
    /* add x14, x12, x8, lsl #3 */
    /* ldr w12, [x14] */
    /* cmp w12, #0xff */
    /* b.hi #0x1de730 */
    /* ldr w15, [x14, #4] */
    /* cmp w15, #0xff */
    /* csel w14, w15, w9, lo */
    /* cmp w15, w12 */
    /* b.lo #0x1de69c */
    /* add w15, w14, #1 */
    /* mov x16, x12 */
    /* str x10, [sp, #0x30] */
    /* stur x11, [x29, #-0x18] */
    /* ldr x17, [x19, #0x78] */
    /* ldrb w0, [x17, x16] */
    /* orr w0, w0, #1 */
    /* strb w0, [x17, x16] */
    /* add x16, x16, #1 */
    /* cmp x15, x16 */
    /* b.ne #0x1de6e4 */
    /* cmn w13, #1 */
    /* b.eq #0x1de728 */
    /* cmp w12, w14 */
    /* b.ne #0x1de728 */
    /* cmn w13, #2 */
    /* b.eq #0x1de6a0 */
    /* cmp w13, w12 */
    /* b.eq #0x1de6a0 */
    /* mov w12, #-1 */
    /* branch b #0x1de6a0 */
    /* mov x12, x13 */
    /* ldr x8, [x19] */
    /* cmn w12, #2 */
    /* csinc w9, wzr, w12, hs */
    /* str w9, [x8, #4] */
    /* add x0, sp, #0x18 */
    /* call #0x1e9c44; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1e9c44; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1e9c44; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x1e9c44; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1e9c44; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
