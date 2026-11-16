/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2cfe618 start_va=0x2cfe618 image_relative=0x2cfe618 bytes=1448 */
void function_2cfe618__at_2cfe618(void) {
    /* sub sp, sp, #0xf0 */
    /* stp d9, d8, [sp, #0x80] */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x20, x5 */
    /* mov x19, x4 */
    /* mov x21, x3 */
    /* mov x23, x2 */
    /* mov x22, x1 */
    /* fmov s9, s1 */
    /* fmov s8, s0 */
    /* mov x24, x0 */
    /* ldr x26, [x0, #0x10] */
    /* adrp x8, #0x616a000 */
    /* add x8, x8, #0x968 */
    /* ldarb w8, [x8] */
    /* adrp x25, #0x616a000 */
    /* tbz w8, #0, #0x2cfea1c */
    /* ldr x1, [x25, #0x960] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x20] */
    /* stp q0, q0, [sp, #0x30] */
    /* str q0, [sp, #0x50] */
    /* str wzr, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* mov x0, sp */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x27, [x24, #0x10] */
    /* ldp x8, x9, [x27, #0x60] */
    /* sub x9, x9, x8 */
    /* lsr x9, x9, #3 */
    /* cmp w9, #1 */
    /* b.lt #0x2cfe70c */
    /* mov x28, #0 */
    /* ldr x25, [x8, x28, lsl #3] */
    /* ldr x1, [x25, #0x20] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x2cfe6f0 */
    /* mov x0, x25 */
    /* mov x1, x22 */
    /* call #0x2cffcd0; ABI effects unresolved */
    /* add x28, x28, #1 */
    /* ldp x8, x9, [x27, #0x60] */
    /* sub x9, x9, x8 */
    /* lsr x9, x9, #3 */
    /* cmp x28, w9, sxtw */
    /* b.lt #0x2cfe6c8 */
    /* ldr x27, [x24, #0x10] */
    /* ldp x8, x9, [x27, #0xa0] */
    /* sub x9, x9, x8 */
    /* lsr x9, x9, #3 */
    /* cmp w9, #1 */
    /* b.lt #0x2cfe764 */
    /* mov x28, #0 */
    /* ldr x25, [x8, x28, lsl #3] */
    /* ldr x1, [x25, #0x20] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x2cfe74c */
    /* mov x0, x25 */
    /* mov x1, x22 */
    /* call #0x2cffcd0; ABI effects unresolved */
    /* add x28, x28, #1 */
    /* ldp x8, x9, [x27, #0xa0] */
    /* sub x9, x9, x8 */
    /* lsr x9, x9, #3 */
    /* cmp x28, w9, sxtw */
    /* b.lt #0x2cfe724 */
    /* mov x0, sp */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldr x27, [x24, #0x10] */
    /* adrp x8, #0x616a000 */
    /* add x8, x8, #0x978 */
    /* ldarb w8, [x8] */
    /* adrp x25, #0x616a000 */
    /* tbz w8, #0, #0x2cfea8c */
    /* ldr x1, [x25, #0x970] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x20] */
    /* stp q0, q0, [sp, #0x30] */
    /* str q0, [sp, #0x50] */
    /* str wzr, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* mov x0, sp */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldp x8, x9, [x27, #0x20] */
    /* sub x9, x9, x8 */
    /* lsr x9, x9, #3 */
    /* cmp w9, #1 */
    /* b.lt #0x2cfe860 */
    /* mov x28, #0 */
    /* ldr x25, [x8, x28, lsl #3] */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x25 */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x2cfe830 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x25 */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x2cfe848 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x25 */
    /* mov w1, #0 */
    /* mov x2, x22 */
    /* call x8; ABI effects unresolved */
    /* add x28, x28, #1 */
    /* ldp x8, x9, [x27, #0x20] */
    /* sub x9, x9, x8 */
    /* lsr x9, x9, #3 */
    /* cmp x28, w9, sxtw */
    /* b.lt #0x2cfe7d4 */
    /* mov x0, sp */
    /* call #0x2649c4; ABI effects unresolved */
    /* adrp x8, #0x616a000 */
    /* add x8, x8, #0x988 */
    /* ldarb w8, [x8] */
    /* adrp x25, #0x616a000 */
    /* tbz w8, #0, #0x2cfeafc */
    /* ldr x1, [x25, #0x980] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x20] */
    /* stp q0, q0, [sp, #0x30] */
    /* str q0, [sp, #0x50] */
    /* str wzr, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* mov x0, sp */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldp x8, x9, [x26] */
    /* sub x9, x9, x8 */
    /* lsr x9, x9, #3 */
    /* cmp w9, #1 */
    /* b.lt #0x2cfe958 */
    /* mov x27, #0 */
    /* ldr x25, [x8, x27, lsl #3] */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x25 */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x2cfe928 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x25 */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x2cfe940 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x25 */
    /* mov w1, #0 */
    /* mov x2, x22 */
    /* call x8; ABI effects unresolved */
    /* add x27, x27, #1 */
    /* ldp x8, x9, [x26] */
    /* sub x9, x9, x8 */
    /* lsr x9, x9, #3 */
    /* cmp x27, w9, sxtw */
    /* b.lt #0x2cfe8cc */
    /* mov x0, sp */
    /* call #0x2649c4; ABI effects unresolved */
    /* adrp x8, #0x611e000 */
    /* add x8, x8, #0x9b0 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x2cfe9c8 */
    /* ldr x8, [x24, #0x10] */
    /* mov x0, sp */
    /* add x1, x8, #0xc0 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp] */
    /* str x8, [sp] */
    /* mov w9, w10 */
    /* str w10, [sp, #8] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x2cfe9c8 */
    /* ldr x8, [x8, #0x10] */
    /* lsl x9, x9, #4 */
    /* ldr x0, [x8, x9] */
    /* call #0x2cce578; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr w9, [sp, #8] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x2cfe99c */
    /* ldr x0, [x24, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x78] */
    /* fmov s0, s9 */
    /* fmov s1, s8 */
    /* mov x1, x23 */
    /* mov w2, #0 */
    /* mov x3, x22 */
    /* mov x4, x21 */
    /* mov x5, x20 */
    /* mov x6, x19 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* ldp d9, d8, [sp, #0x80] */
    /* add sp, sp, #0xf0 */
    return;
    /* adrp x0, #0x616a000 */
    /* add x0, x0, #0x968 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2cfe674 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0xae, lsl #12 */
    /* add x8, x8, #0x7c0 */
    /* str x8, [sp] */
    /* ldr x8, [sp] */
    /* adrp x9, #0x5416000 */
    /* add x9, x9, #0x2bf */
    /* add x9, x9, #0x31, lsl #12 */
    /* add x9, x9, #0x648 */
    /* str x9, [sp] */
    /* ldr x9, [sp] */
    /* sub x8, x8, #0xae, lsl #12 */
    /* sub x0, x8, #0x7c0 */
    /* sub x8, x9, #0x31, lsl #12 */
    /* sub x1, x8, #0x648 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x25, #0x960] */
    /* adrp x0, #0x616a000 */
    /* add x0, x0, #0x968 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2cfe674 */
    /* adrp x0, #0x616a000 */
    /* add x0, x0, #0x978 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2cfe784 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0xfa, lsl #12 */
    /* add x8, x8, #0x51a */
    /* str x8, [sp] */
    /* ldr x8, [sp] */
    /* adrp x9, #0x5416000 */
    /* add x9, x9, #0x2e1 */
    /* add x9, x9, #0xab, lsl #12 */
    /* add x9, x9, #0x28f */
    /* str x9, [sp] */
    /* ldr x9, [sp] */
    /* sub x8, x8, #0xfa, lsl #12 */
    /* sub x0, x8, #0x51a */
    /* sub x8, x9, #0xab, lsl #12 */
    /* sub x1, x8, #0x28f */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x25, #0x970] */
    /* adrp x0, #0x616a000 */
    /* add x0, x0, #0x978 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2cfe784 */
    /* adrp x0, #0x616a000 */
    /* add x0, x0, #0x988 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2cfe87c */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0xdf, lsl #12 */
    /* add x8, x8, #0x250 */
    /* str x8, [sp] */
    /* ldr x8, [sp] */
    /* adrp x9, #0x5416000 */
    /* add x9, x9, #0x2fb */
    /* add x9, x9, #0xb4, lsl #12 */
    /* add x9, x9, #0xe */
    /* str x9, [sp] */
    /* ldr x9, [sp] */
    /* sub x8, x8, #0xdf, lsl #12 */
    /* sub x0, x8, #0x250 */
    /* sub x8, x9, #0xb4, lsl #12 */
    /* sub x1, x8, #0xe */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x25, #0x980] */
    /* adrp x0, #0x616a000 */
    /* add x0, x0, #0x988 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2cfe87c */
    /* mov x19, x0 */
    /* adrp x0, #0x616a000 */
    /* add x0, x0, #0x988 */
    /* branch b #0x2cfeb98 */
    /* mov x19, x0 */
    /* adrp x0, #0x616a000 */
    /* add x0, x0, #0x978 */
    /* branch b #0x2cfeb98 */
    /* mov x19, x0 */
    /* adrp x0, #0x616a000 */
    /* add x0, x0, #0x968 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2cfebb8 */
    /* branch b #0x2cfebac */
    /* branch b #0x2cfebac */
    /* branch b #0x2cfebac */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
