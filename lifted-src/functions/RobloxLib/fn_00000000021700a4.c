/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21700a4 start_va=0x21700a4 image_relative=0x21700a4 bytes=884 */
void function_21700a4__at_21700a4(void) {
    /* sub sp, sp, #0x1d0 */
    /* stp x28, x27, [sp, #0x170] */
    /* stp x26, x25, [sp, #0x180] */
    /* stp x24, x23, [sp, #0x190] */
    /* stp x22, x21, [sp, #0x1a0] */
    /* stp x20, x19, [sp, #0x1b0] */
    /* stp x29, x30, [sp, #0x1c0] */
    /* add x29, sp, #0x1c0 */
    /* adrp x8, #0x614b000 */
    /* ldrb w8, [x8, #0x891] */
    /* cmp w8, #6 */
    /* b.lo #0x217037c */
    /* mov x20, x5 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x19, x0 */
    /* ldr x8, [x1] */
    /* ldr x9, [x8, #0xb8] */
    /* sub x24, x29, #0x90 */
    /* sub x8, x29, #0x90 */
    /* mov x0, x1 */
    /* call x9; ABI effects unresolved */
    /* ldursb x8, [x29, #-0x79] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x29, #-0x90] */
    /* csel x9, x9, x24, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* mov w10, w23 */
    /* mov w11, w22 */
    /* stp x9, x8, [sp, #0x20] */
    /* mov w8, w21 */
    /* stp x10, xzr, [sp, #0x30] */
    /* mov w9, w20 */
    /* stp x11, xzr, [sp, #0x40] */
    /* stp x8, xzr, [sp, #0x50] */
    /* stp x9, xzr, [sp, #0x60] */
    /* adrp x0, #0x5397000 */
    /* add x0, x0, #0x27b */
    /* sub x8, x29, #0x78 */
    /* add x3, sp, #0x20 */
    /* mov w1, #0x6b */
    /* mov w2, #0x111d */
    /* movk w2, #1, lsl #16 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x217016c */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x22, #0x614b000 */
    /* ldr x0, [x22, #0x890] */
    /* and w8, w0, #0xff */
    /* adrp x23, #0x614b000 */
    /* cmp w8, #6 */
    /* b.lo #0x21701d8 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x21701d8 */
    /* ldr x1, [x23, #0x898] */
    /* ldursb x8, [x29, #-0x61] */
    /* cmp x8, #0 */
    /* sub x9, x29, #0x78 */
    /* ldp x10, x11, [x29, #-0x78] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x20] */
    /* adrp x3, #0x5397000 */
    /* add x3, x3, #0x2e7 */
    /* add x6, sp, #0x20 */
    /* mov w2, #6 */
    /* mov w4, #0x1e */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* sub x8, x29, #0x90 */
    /* mov x0, x19 */
    /* call #0x216f6e8; ABI effects unresolved */
    /* add x24, sp, #0x20 */
    /* add x0, sp, #0x20 */
    /* sub x1, x29, #0x90 */
    /* mov w2, #8 */
    /* call #0x2db970; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #8] */
    /* add x25, sp, #8 */
    /* mov w26, #5 */
    /* str xzr, [sp, #0x18] */
    /* adrp x19, #0x5397000 */
    /* add x19, x19, #0x2e7 */
    /* adrp x20, #0x5ba4000 */
    /* ldr x20, [x20, #0x6d0] */
    /* ldr x8, [sp, #0x20] */
    /* ldur x9, [x8, #-0x18] */
    /* sub x8, x29, #0x60 */
    /* add x0, x24, x9 */
    /* call #0x4b97aa4; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* mov x1, x20 */
    /* call #0x4b97a8c; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* mov w1, #0xa */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* sub x0, x29, #0x60 */
    /* call #0x4b98254; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #8 */
    /* mov x2, x21 */
    /* call #0x2dba30; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x0, x8 */
    /* ldrb w8, [x8, #0x20] */
    /* tst w8, w26 */
    /* b.ne #0x21702dc */
    /* ldr x0, [x22, #0x890] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x2170218 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x2170218 */
    /* ldr x1, [x23, #0x898] */
    /* ldrsb x8, [sp, #0x1f] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #8] */
    /* csel x9, x9, x25, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [x29, #-0x60] */
    /* sub x6, x29, #0x60 */
    /* mov w2, #6 */
    /* mov x3, x19 */
    /* mov w4, #0x1e */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x2170218 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x21702ec */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5c34000 */
    /* add x8, x8, #0x1a0 */
    /* add x9, x8, #0x18 */
    /* add x19, sp, #0x20 */
    /* add x8, x8, #0x40 */
    /* str x8, [sp, #0x98] */
    /* adrp x8, #0x603c000 */
    /* add x8, x8, #0xd20 */
    /* add x8, x8, #0x10 */
    /* str x9, [sp, #0x20] */
    /* str x8, [sp, #0x30] */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x2170328 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x818] */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x30] */
    /* add x0, x19, #0x18 */
    /* call #0x4b98254; ABI effects unresolved */
    /* adrp x8, #0x5c34000 */
    /* add x8, x8, #0x1f0 */
    /* add x0, sp, #0x20 */
    /* add x1, x8, #8 */
    /* call #0x4b97e34; ABI effects unresolved */
    /* add x0, x19, #0x78 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x217036c */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x217037c */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1c0] */
    /* ldp x20, x19, [sp, #0x1b0] */
    /* ldp x22, x21, [sp, #0x1a0] */
    /* ldp x24, x23, [sp, #0x190] */
    /* ldp x26, x25, [sp, #0x180] */
    /* ldp x28, x27, [sp, #0x170] */
    /* add sp, sp, #0x1d0 */
    return;
    /* branch b #0x21703a8 */
    /* mov x19, x0 */
    /* branch b #0x21703f0 */
    /* mov x19, x0 */
    /* branch b #0x2170400 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x2170410 */
    /* ldur x0, [x29, #-0x90] */
    /* branch b #0x217040c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x60 */
    /* call #0x4b98254; ABI effects unresolved */
    /* branch b #0x21703d8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x21703e8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x2dbbb8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x2170400 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x2170410 */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
