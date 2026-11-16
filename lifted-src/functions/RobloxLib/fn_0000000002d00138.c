/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d00138 start_va=0x2d00138 image_relative=0x2d00138 bytes=768 */
void function_2d00138__at_2d00138(void) {
    /* sub sp, sp, #0x100 */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* adrp x24, #0x6422000 */
    /* adrp x8, #0x6422000 */
    /* add x8, x8, #0x4f0 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x2d00380 */
    /* ldr x1, [x24, #0x4e8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x50] */
    /* str q0, [sp, #0x70] */
    /* str wzr, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* add x0, sp, #0x20 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x24, [x23, #0x10] */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* ldp x8, x9, [x24, #0x20] */
    /* sub x9, x9, x8 */
    /* lsr x9, x9, #3 */
    /* cmp w9, #1 */
    /* b.lt #0x2d0020c */
    /* mov x25, #0 */
    /* ldr x0, [x8, x25, lsl #3] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* add x25, x25, #1 */
    /* ldp x8, x9, [x24, #0x20] */
    /* sub x9, x9, x8 */
    /* lsr x9, x9, #3 */
    /* cmp x25, w9, sxtw */
    /* b.lt #0x2d001d8 */
    /* ldr x24, [x23, #0x10] */
    /* ldp x9, x8, [x24, #0x40] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #3 */
    /* ldp x10, x9, [x24, #0x80] */
    /* sub x9, x9, x10 */
    /* lsr x9, x9, #3 */
    /* add w8, w9, w8 */
    /* sxtw x1, w8 */
    /* add x0, sp, #8 */
    /* call #0x257ba0; ABI effects unresolved */
    /* ldp x8, x9, [x24, #0x40] */
    /* sub x9, x9, x8 */
    /* lsr x9, x9, #3 */
    /* cmp w9, #1 */
    /* b.lt #0x2d00278 */
    /* mov x25, #0 */
    /* ldr x8, [x8, x25, lsl #3] */
    /* stur x8, [x29, #-0x50] */
    /* add x0, sp, #8 */
    /* sub x1, x29, #0x50 */
    /* call #0x257c2c; ABI effects unresolved */
    /* add x25, x25, #1 */
    /* ldp x8, x9, [x24, #0x40] */
    /* sub x9, x9, x8 */
    /* lsr x9, x9, #3 */
    /* cmp x25, w9, sxtw */
    /* b.lt #0x2d0024c */
    /* ldp x8, x9, [x24, #0x80] */
    /* sub x9, x9, x8 */
    /* lsr x9, x9, #3 */
    /* cmp w9, #1 */
    /* b.lt #0x2d002bc */
    /* mov x25, #0 */
    /* ldr x8, [x8, x25, lsl #3] */
    /* stur x8, [x29, #-0x50] */
    /* add x0, sp, #8 */
    /* sub x1, x29, #0x50 */
    /* call #0x257c2c; ABI effects unresolved */
    /* add x25, x25, #1 */
    /* ldp x8, x9, [x24, #0x80] */
    /* sub x9, x9, x8 */
    /* lsr x9, x9, #3 */
    /* cmp x25, w9, sxtw */
    /* b.lt #0x2d00290 */
    /* adrp x8, #0x611e000 */
    /* add x8, x8, #0x9b0 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x2d00324 */
    /* ldr x8, [x23, #0x10] */
    /* sub x0, x29, #0x50 */
    /* add x1, x8, #0xc0 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [x29, #-0x50] */
    /* stur x8, [x29, #-0x50] */
    /* mov w9, w10 */
    /* stur w10, [x29, #-0x48] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x2d00324 */
    /* ldr x8, [x8, #0x10] */
    /* lsl x9, x9, #4 */
    /* ldr x0, [x8, x9] */
    /* call #0x2cce578; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldur x8, [x29, #-0x50] */
    /* ldur w9, [x29, #-0x48] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x2d002f8 */
    /* ldr x0, [x23, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x88] */
    /* add x1, sp, #8 */
    /* fmov s0, wzr */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* mov x5, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2d0035c */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* add sp, sp, #0x100 */
    return;
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0x4f0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2d0017c */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0x78, lsl #12 */
    /* add x8, x8, #0xc3e */
    /* str x8, [sp, #0x20] */
    /* ldr x8, [sp, #0x20] */
    /* adrp x9, #0x5416000 */
    /* add x9, x9, #0x35a */
    /* add x9, x9, #0x5b, lsl #12 */
    /* add x9, x9, #0x62e */
    /* str x9, [sp, #0x20] */
    /* ldr x9, [sp, #0x20] */
    /* sub x8, x8, #0x78, lsl #12 */
    /* sub x0, x8, #0xc3e */
    /* sub x8, x9, #0x5b, lsl #12 */
    /* sub x1, x8, #0x62e */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x24, #0x4e8] */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0x4f0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2d0017c */
    /* mov x19, x0 */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0x4f0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2d00430 */
    /* branch b #0x2d00414 */
    /* branch b #0x2d00414 */
    /* branch b #0x2d00414 */
    /* branch b #0x2d00414 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2d00428 */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
