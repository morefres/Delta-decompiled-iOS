/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_22ec0e8 start_va=0x22ec0e8 image_relative=0x22ec0e8 bytes=576 */
void function_22ec0e8__at_22ec0e8(void) {
    /* sub sp, sp, #0xe0 */
    /* stp d9, d8, [sp, #0x70] */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* fmov s8, s0 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* call #0x22e276c; ABI effects unresolved */
    /* ldr x21, [x20, #0xe8] */
    /* stp xzr, xzr, [sp, #0x48] */
    /* str xzr, [sp, #0x58] */
    /* add x1, sp, #0x48 */
    /* mov x0, x21 */
    /* fmov s0, s8 */
    /* call #0x2c96b00; ABI effects unresolved */
    /* call #0x22e378c; ABI effects unresolved */
    /* str x20, [sp] */
    /* str x19, [sp, #0x10] */
    /* mov w0, #0x30 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp xzr, xzr, [x0, #8] */
    /* adrp x8, #0x5c8b000 */
    /* add x8, x8, #0xa88 */
    /* str x8, [x0] */
    /* mov x8, x0 */
    /* str xzr, [x8, #0x20]! */
    /* mov x23, x0 */
    /* str x8, [x23, #0x18]! */
    /* str xzr, [x0, #0x28] */
    /* stp x23, x0, [sp, #0x38] */
    /* str x0, [sp, #8] */
    /* ldp x8, x9, [sp, #0x48] */
    /* cmp x9, x8 */
    /* b.eq #0x22ec26c */
    /* mov x27, #0 */
    /* mov x19, #-0x5555555555555556 */
    /* movk x19, #0xaaab */
    /* add x20, sp, #0x20 */
    /* adrp x24, #0x4bdd000 */
    /* add x24, x24, #0x500 */
    /* mov w9, #0x18 */
    /* madd x22, x27, x9, x8 */
    /* ldp x8, x9, [x22] */
    /* sub x9, x9, x8 */
    /* cmp x9, #9 */
    /* b.lo #0x22ec250 */
    /* ldr w2, [x8] */
    /* mov x0, x21 */
    /* mov w1, #1 */
    /* call #0x2c8f018; ABI effects unresolved */
    /* ldp x8, x9, [x22] */
    /* sub x9, x9, x8 */
    /* cmp x9, #5 */
    /* b.lo #0x22ec250 */
    /* mov x25, x0 */
    /* mov w28, #1 */
    /* ldr w2, [x8, x28, lsl #2] */
    /* mov x0, x21 */
    /* mov w1, #1 */
    /* call #0x2c8f018; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* call #0x4b983bc; ABI effects unresolved */
    /* str x25, [sp, #0x18] */
    /* str x20, [sp, #0x68] */
    /* add x1, sp, #0x20 */
    /* add x3, sp, #0x68 */
    /* add x4, sp, #0x67 */
    /* mov x0, x23 */
    /* mov x2, x24 */
    /* call #0x9e41d8; ABI effects unresolved */
    /* mov x26, x0 */
    /* call #0x440fa6c; ABI effects unresolved */
    /* str x0, [x26, #0x38] */
    /* add x0, x26, #0x40 */
    /* add x1, sp, #0x18 */
    /* call #0x79768; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x22ec23c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x28, x28, #1 */
    /* ldp x8, x9, [x22] */
    /* sub x9, x9, x8 */
    /* cmp x28, x9, asr #2 */
    /* b.lo #0x22ec1dc */
    /* add x27, x27, #1 */
    /* ldp x8, x9, [sp, #0x48] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x19 */
    /* cmp x27, x9 */
    /* b.lo #0x22ec19c */
    /* add x1, sp, #0x48 */
    /* mov x0, x21 */
    /* call #0x2c96ebc; ABI effects unresolved */
    /* call #0x22e378c; ABI effects unresolved */
    /* adrp x8, #0x614e000 */
    /* ldrb w8, [x8, #0x7f0] */
    /* cmp w8, #1 */
    /* b.ne #0x22ec298 */
    /* ldr x0, [sp] */
    /* mov w1, #1 */
    /* call #0x22e2a64; ABI effects unresolved */
    /* ldp x9, x8, [sp, #8] */
    /* stp x23, x9, [x8] */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x3f5b38; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* ldp d9, d8, [sp, #0x70] */
    /* add sp, sp, #0xe0 */
    return;
    /* branch b #0x22ec2d8 */
    /* mov x19, x0 */
    /* branch b #0x22ec310 */
    /* branch b #0x22ec2ec */
    /* branch b #0x22ec2ec */
    /* branch b #0x22ec2ec */
    /* mov x19, x0 */
    /* branch b #0x22ec308 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x22ec308 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x3f5b38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
