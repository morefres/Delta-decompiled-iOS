/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4a760e8 start_va=0x4a760e8 image_relative=0x4a760e8 bytes=1572 */
void function_4a760e8__at_4a760e8(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x21, x3 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x25, x0 */
    /* call #0x4a378cc; ABI effects unresolved */
    /* cbz w0, #0x4a7634c */
    /* mov x0, x25 */
    /* mov x1, x21 */
    /* call #0x4a76718; ABI effects unresolved */
    /* cbz w0, #0x4a7634c */
    /* ldr x21, [x25, #0x10] */
    /* cbz x21, #0x4a761d0 */
    /* ldr x23, [x25, #0x20] */
    /* cbz x23, #0x4a761f8 */
    /* ldr x0, [x25, #0x50] */
    /* cbnz x0, #0x4a7616c */
    /* call #0x493e2a8; ABI effects unresolved */
    /* ldp x0, x2, [x25] */
    /* adrp x1, #0x550c000 */
    /* add x1, x1, #0x78c */
    /* call #0x493f9e0; ABI effects unresolved */
    /* str x0, [x25, #0x50] */
    /* cbz x0, #0x4a76260 */
    /* ldr x21, [x25, #0x10] */
    /* ldr x23, [x25, #0x20] */
    /* mov w27, #0 */
    /* ldr x26, [x25, #0x30] */
    /* cmp x26, #2 */
    /* b.lo #0x4a76350 */
    /* ldr x22, [x25, #0x38] */
    /* cbz x22, #0x4a76350 */
    /* ldr x28, [x25, #0x40] */
    /* cbz x28, #0x4a76350 */
    /* fmov d0, x26 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w8, s0 */
    /* cmp x8, #1 */
    /* b.hi #0x4a76350 */
    /* mov w8, #0x3fffffff */
    /* udiv x8, x8, x22 */
    /* cmp x8, x28 */
    /* b.hs #0x4a76220 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x55a3000 */
    /* add x0, x0, #0x5e7 */
    /* adrp x2, #0x55a3000 */
    /* add x2, x2, #0x62c */
    /* mov w1, #0x1cd */
    /* branch b #0x4a76338 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x55a3000 */
    /* add x0, x0, #0x5e7 */
    /* adrp x2, #0x55a3000 */
    /* add x2, x2, #0x60f */
    /* mov w1, #0xc2 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x39 */
    /* mov w1, #0x82 */
    /* branch b #0x4a76344 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x55a3000 */
    /* add x0, x0, #0x5e7 */
    /* adrp x2, #0x55a3000 */
    /* add x2, x2, #0x60f */
    /* mov w1, #0xc7 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x39 */
    /* mov w1, #0x83 */
    /* branch b #0x4a76344 */
    /* ldr x11, [x25, #0x18] */
    /* ldr x27, [x25, #0x28] */
    /* ldr x8, [x25, #0x48] */
    /* lsl x9, x22, #4 */
    /* ldp x12, x13, [x25] */
    /* cmp x9, #0x3f */
    /* b.hi #0x4a76288 */
    /* lsr x9, x26, x9 */
    /* cbz x9, #0x4a76288 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x55a3000 */
    /* add x0, x0, #0x5e7 */
    /* adrp x2, #0x55a3000 */
    /* add x2, x2, #0x62c */
    /* mov w1, #0x1d8 */
    /* branch b #0x4a76338 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x55a3000 */
    /* add x0, x0, #0x5e7 */
    /* adrp x2, #0x55a3000 */
    /* add x2, x2, #0x621 */
    /* mov w1, #0xa7 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x39 */
    /* mov w1, #0x93 */
    /* branch b #0x4a76344 */
    /* lsl x24, x28, #7 */
    /* mul x14, x24, x22 */
    /* lsr x9, x14, #0x1f */
    /* cbz x9, #0x4a762b4 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x55a3000 */
    /* add x0, x0, #0x5e7 */
    /* adrp x2, #0x55a3000 */
    /* add x2, x2, #0x62c */
    /* mov w1, #0x1ea */
    /* branch b #0x4a76338 */
    /* add x9, x26, #2 */
    /* mov x10, #0x1ffffffffffffff */
    /* udiv x10, x10, x22 */
    /* cmp x9, x10 */
    /* b.ls #0x4a762e4 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x55a3000 */
    /* add x0, x0, #0x5e7 */
    /* adrp x2, #0x55a3000 */
    /* add x2, x2, #0x62c */
    /* mov w1, #0x1f4 */
    /* branch b #0x4a76338 */
    /* lsl x10, x22, #5 */
    /* mul x9, x9, x10 */
    /* lsl x9, x9, #2 */
    /* cmn x9, x14 */
    /* b.lo #0x4a76314 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x55a3000 */
    /* add x0, x0, #0x5e7 */
    /* adrp x2, #0x55a3000 */
    /* add x2, x2, #0x62c */
    /* mov w1, #0x1fb */
    /* branch b #0x4a76338 */
    /* add x25, x14, x9 */
    /* cmp x25, x8 */
    /* b.ls #0x4a76374 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x55a3000 */
    /* add x0, x0, #0x5e7 */
    /* adrp x2, #0x55a3000 */
    /* add x2, x2, #0x62c */
    /* mov w1, #0x204 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #0xac */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov w27, #0 */
    /* mov x0, x27 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    return;
    /* cbz x19, #0x4a7660c */
    /* stur x10, [x29, #-0x68] */
    /* stp x14, x13, [sp, #0x18] */
    /* stp x12, x11, [sp, #0x28] */
    /* str x0, [sp, #0x38] */
    /* adrp x1, #0x55a3000 */
    /* add x1, x1, #0x5e7 */
    /* mov x0, x25 */
    /* mov w2, #0x20c */
    /* call #0x497a978; ABI effects unresolved */
    /* cbz x0, #0x4a7634c */
    /* mov x7, x0 */
    /* ldp x9, x8, [sp, #0x20] */
    /* stp x8, x9, [sp] */
    /* mov x0, x21 */
    /* ldp x1, x5, [sp, #0x30] */
    /* mov x2, x23 */
    /* mov x3, x27 */
    /* mov w4, #1 */
    /* ldr x27, [sp, #0x18] */
    /* mov x6, x27 */
    /* mov x23, x7 */
    /* call #0x495d1e8; ABI effects unresolved */
    /* cbz w0, #0x4a766c0 */
    /* str x25, [sp, #0x10] */
    /* add x25, x23, x27 */
    /* ldur x13, [x29, #-0x68] */
    /* lsl x8, x13, #2 */
    /* add x9, x25, x8 */
    /* add x14, x9, x8 */
    /* lsl x8, x26, #5 */
    /* sub x8, x8, #0x20 */
    /* mul x8, x8, x22 */
    /* add x8, x14, x8, lsl #2 */
    /* stp x8, x9, [sp, #0x70] */
    /* stur x14, [x29, #-0x60] */
    /* str x23, [sp, #0x68] */
    /* cbz x13, #0x4a76614 */
    /* mov x9, x23 */
    /* mov x10, #0 */
    /* lsl x23, x22, #7 */
    /* sub x11, x25, #0x40 */
    /* lsl x8, x26, #7 */
    /* stp x8, x11, [x29, #-0x78] */
    /* add x8, x24, #0x100 */
    /* madd x8, x22, x8, x9 */
    /* add x8, x8, #4 */
    /* str x8, [sp, #0x50] */
    /* add x8, x24, #0x80 */
    /* madd x8, x22, x8, x9 */
    /* add x11, x8, #4 */
    /* str x11, [sp, #0x48] */
    /* sub x11, x26, #1 */
    /* str x11, [sp, #0x40] */
    /* add x8, x8, #0x10 */
    /* stur x8, [x29, #-0x80] */
    /* add x8, x27, x9 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x88] */
    /* stp x25, x28, [sp, #0x58] */
    /* str x10, [sp, #0x80] */
    /* mul x8, x10, x23 */
    /* ldr x9, [sp, #0x68] */
    /* add x28, x9, x8 */
    /* ldp x11, x12, [sp, #0x48] */
    /* mov x8, x13 */
    /* mov x9, x28 */
    /* mov x10, x14 */
    /* mov x25, x12 */
    /* mov x24, x11 */
    /* ldrb w11, [x9] */
    /* str w11, [x10] */
    /* ldrb w12, [x9, #1] */
    /* orr w11, w11, w12, lsl #8 */
    /* str w11, [x10] */
    /* ldrb w12, [x9, #2] */
    /* orr w11, w11, w12, lsl #16 */
    /* str w11, [x10] */
    /* ldrb w12, [x9, #3] */
    /* orr w11, w11, w12, lsl #24 */
    /* str w11, [x10], #4 */
    /* add x9, x9, #4 */
    /* add x12, x25, #4 */
    /* add x11, x24, #4 */
    /* subs x8, x8, #1 */
    /* b.ne #0x4a76484 */
    /* ldr x27, [sp, #0x40] */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* mov x2, x22 */
    /* call #0x4a76a8c; ABI effects unresolved */
    /* add x25, x25, x23 */
    /* add x24, x24, x23 */
    /* subs x27, x27, #1 */
    /* b.ne #0x4a764d0 */
    /* ldr x25, [sp, #0x58] */
    /* mov x0, x25 */
    /* ldr x1, [sp, #0x70] */
    /* mov x2, x22 */
    /* call #0x4a76a8c; ABI effects unresolved */
    /* mov x24, #0 */
    /* ldr x27, [sp, #0x78] */
    /* branch b #0x4a7652c */
    /* mov x0, x25 */
    /* mov x1, x27 */
    /* mov x2, x22 */
    /* call #0x4a76a8c; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* cmp x24, x26 */
    /* b.eq #0x4a765d8 */
    /* ldp x8, x13, [x29, #-0x70] */
    /* ldr w9, [x8, x23] */
    /* udiv x10, x9, x26 */
    /* msub x8, x10, x26, x9 */
    /* mul x8, x8, x13 */
    /* ldur x11, [x29, #-0x60] */
    /* add x8, x11, x8, lsl #2 */
    /* cbz x23, #0x4a765b0 */
    /* ldur x11, [x29, #-0x78] */
    /* mul x10, x11, x10 */
    /* sub x9, x10, x9, lsl #7 */
    /* sub x9, x9, #0x80 */
    /* mul x12, x22, x9 */
    /* mov x9, x25 */
    /* mov x10, x27 */
    /* mov x11, x13 */
    /* cbz x12, #0x4a765bc */
    /* mov x9, #0 */
    /* ldr x10, [sp, #0x88] */
    /* ldur x11, [x29, #-0x80] */
    /* mov x12, x13 */
    /* add x13, x8, x9, lsl #2 */
    /* ldp q0, q1, [x10, #-0x10] */
    /* ldp q2, q3, [x13] */
    /* eor v0.16b, v2.16b, v0.16b */
    /* eor v1.16b, v3.16b, v1.16b */
    /* stp q0, q1, [x11, #-0x10] */
    /* add x9, x9, #8 */
    /* add x11, x11, #0x20 */
    /* add x10, x10, #0x20 */
    /* subs x12, x12, #8 */
    /* b.ne #0x4a76580 */
    /* branch b #0x4a76510 */
    /* mov x9, x25 */
    /* mov x10, x27 */
    /* mov x11, x13 */
    /* ldr w12, [x9], #4 */
    /* ldr w13, [x8], #4 */
    /* eor w12, w13, w12 */
    /* str w12, [x10], #4 */
    /* subs x11, x11, #1 */
    /* b.ne #0x4a765bc */
    /* branch b #0x4a76510 */
    /* mov x8, x25 */
    /* ldp x13, x14, [x29, #-0x68] */
    /* mov x9, x13 */
    /* ldr w10, [x8], #4 */
    /* str w10, [x28], #4 */
    /* subs x9, x9, #1 */
    /* b.ne #0x4a765e4 */
    /* ldr x10, [sp, #0x80] */
    /* add x10, x10, #1 */
    /* ldr x28, [sp, #0x60] */
    /* cmp x10, x28 */
    /* b.ne #0x4a76464 */
    /* branch b #0x4a76688 */
    /* mov w27, #1 */
    /* branch b #0x4a76350 */
    /* mov x8, #0 */
    /* sub x9, x26, #1 */
    /* stur x9, [x29, #-0x70] */
    /* mov x27, x25 */
    /* stur x8, [x29, #-0x68] */
    /* ldur x25, [x29, #-0x70] */
    /* ldr x24, [sp, #0x78] */
    /* mov x23, x14 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov x2, x22 */
    /* call #0x4a76a8c; ABI effects unresolved */
    /* subs x25, x25, #1 */
    /* b.ne #0x4a76634 */
    /* mov x0, x27 */
    /* ldr x1, [sp, #0x70] */
    /* mov x2, x22 */
    /* call #0x4a76a8c; ABI effects unresolved */
    /* mov x25, x26 */
    /* mov x0, x27 */
    /* mov x1, x24 */
    /* mov x2, x22 */
    /* call #0x4a76a8c; ABI effects unresolved */
    /* subs x25, x25, #1 */
    /* b.ne #0x4a76660 */
    /* ldp x8, x14, [x29, #-0x68] */
    /* add x8, x8, #1 */
    /* cmp x8, x28 */
    /* b.ne #0x4a76624 */
    /* ldp x9, x8, [sp, #0x20] */
    /* stp x8, x9, [sp] */
    /* mov w27, #1 */
    /* mov x0, x21 */
    /* ldp x1, x5, [sp, #0x30] */
    /* ldr x23, [sp, #0x68] */
    /* mov x2, x23 */
    /* ldr x3, [sp, #0x18] */
    /* mov w4, #1 */
    /* mov x6, x20 */
    /* mov x7, x19 */
    /* call #0x495d1e8; ABI effects unresolved */
    /* ldr x25, [sp, #0x10] */
    /* cbnz w0, #0x4a766f0 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x55a3000 */
    /* add x0, x0, #0x5e7 */
    /* adrp x2, #0x55a3000 */
    /* add x2, x2, #0x62c */
    /* mov w1, #0x21f */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #0xb5 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov w27, #0 */
    /* adrp x2, #0x55a3000 */
    /* add x2, x2, #0x5e7 */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* mov w3, #0x221 */
    /* call #0x497affc; ABI effects unresolved */
    /* branch b #0x4a76350 */
}
