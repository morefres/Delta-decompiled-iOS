/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4319a3c start_va=0x4319a3c image_relative=0x4319a3c bytes=448 */
void function_4319a3c__at_4319a3c(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x3 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* add w1, w2, #1 */
    /* str xzr, [sp, #8] */
    /* sub x0, x29, #0x38 */
    /* add x2, sp, #8 */
    /* call #0x14b958c; ABI effects unresolved */
    /* ldur x1, [x29, #-0x38] */
    /* mov w22, w21 */
    /* cmp w21, #1 */
    /* b.lt #0x4319aa0 */
    /* mov x8, x22 */
    /* mov x9, x20 */
    /* ldr w10, [x9], #4 */
    /* ldr x11, [x1, x10, lsl #3] */
    /* add x11, x11, #1 */
    /* str x11, [x1, x10, lsl #3] */
    /* subs x8, x8, #1 */
    /* b.ne #0x4319a88 */
    /* stp xzr, xzr, [sp, #8] */
    /* str wzr, [sp, #0x20] */
    /* str xzr, [sp, #0x18] */
    /* movi v0.16b, #0 */
    /* stur q0, [sp, #0x28] */
    /* stur q0, [sp, #0x38] */
    /* ldur x8, [x29, #-0x30] */
    /* sub x8, x8, x1 */
    /* lsr x2, x8, #3 */
    /* add x0, sp, #8 */
    /* mov x3, x19 */
    /* call #0x4320578; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* lsl x8, x8, #1 */
    /* ldp x10, x9, [x19] */
    /* sub x9, x9, x10 */
    /* str x9, [sp, #0x40] */
    /* add x8, x8, #0x27 */
    /* add x8, x9, x8, lsr #3 */
    /* add x1, x8, #8 */
    /* mov x0, x19 */
    /* call #0x627d8c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x9, [sp, #0x40] */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0x30] */
    /* adrp x8, #0x503a000 */
    /* ldr d0, [x8, #0xa00] */
    /* str d0, [sp, #0x38] */
    /* cmp w21, #1 */
    /* b.lt #0x4319b8c */
    /* mov w8, #0x200000 */
    /* sub x9, x22, #1 */
    /* ldr w10, [x20, x9, lsl #2] */
    /* ldr x11, [sp, #8] */
    /* add x10, x11, x10, lsl #3 */
    /* ldr w11, [x10] */
    /* cmp w8, w11, lsl #10 */
    /* b.lo #0x4319b68 */
    /* lsl w12, w11, #0xa */
    /* ldr x13, [sp, #0x30] */
    /* ldrsw x14, [sp, #0x38] */
    /* add w15, w14, #1 */
    /* str w15, [sp, #0x38] */
    /* strb w8, [x13, x14] */
    /* ldr w8, [sp, #0x3c] */
    /* lsr w8, w8, #8 */
    /* str w8, [sp, #0x3c] */
    /* cmp w8, w12 */
    /* b.hs #0x4319b40 */
    /* udiv w12, w8, w11 */
    /* msub w8, w12, w11, w8 */
    /* add w8, w8, w12, lsl #19 */
    /* ldr w10, [x10, #4] */
    /* add w8, w8, w10 */
    /* str w8, [sp, #0x3c] */
    /* cmp x22, #1 */
    /* mov x22, x9 */
    /* b.gt #0x4319b20 */
    /* add x0, sp, #8 */
    /* mov x1, x19 */
    /* call #0x43208f0; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x4319ba8 */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x38] */
    /* cbz x0, #0x4319bb8 */
    /* stur x0, [x29, #-0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x4319be4 */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x38] */
    /* cbz x0, #0x4319bf4 */
    /* stur x0, [x29, #-0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
