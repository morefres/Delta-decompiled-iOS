/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1785840 start_va=0x1785840 image_relative=0x1785840 bytes=564 */
void function_1785840__at_1785840(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x21, x1 */
    /* mov x24, x0 */
    /* mov x19, x8 */
    /* stp xzr, xzr, [x8] */
    /* mov w8, #1 */
    /* str w8, [x19, #0x10] */
    /* call #0x695394; ABI effects unresolved */
    /* mov x23, x19 */
    /* str xzr, [x23, #0x18]! */
    /* stp xzr, xzr, [x19, #0x20] */
    /* str x0, [x19, #0x30] */
    /* call #0x695394; ABI effects unresolved */
    /* mov x20, x19 */
    /* str xzr, [x20, #0x38]! */
    /* stp xzr, xzr, [x20, #8] */
    /* str x0, [x20, #0x18] */
    /* call #0x1791b64; ABI effects unresolved */
    /* str x0, [x19] */
    /* call #0x1791b7c; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* ldp x8, x9, [x24] */
    /* cmp x8, x9 */
    /* b.eq #0x17858e4 */
    /* mov x10, x8 */
    /* ldrb w11, [x10, #0xc0] */
    /* tbz w11, #0, #0x17858e4 */
    /* add x10, x10, #0xc8 */
    /* cmp x10, x9 */
    /* b.ne #0x17858c0 */
    /* mov w10, #2 */
    /* str w10, [x19, #0x10] */
    /* mov w22, #1 */
    /* branch b #0x17858e8 */
    /* mov w22, #0 */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #3 */
    /* mov x26, #0x5c29 */
    /* movk x26, #0xc28f, lsl #16 */
    /* movk x26, #0x28f5, lsl #32 */
    /* movk x26, #0x8f5c, lsl #48 */
    /* mul x1, x8, x26 */
    /* mov x0, x23 */
    /* call #0x1785a74; ABI effects unresolved */
    /* ldp x25, x24, [x24] */
    /* cmp x25, x24 */
    /* b.eq #0x1785974 */
    /* mov x8, sp */
    /* add x27, x8, #0x48 */
    /* mov x8, sp */
    /* mov x0, x25 */
    /* mov x1, x22 */
    /* call #0x1785c1c; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x23 */
    /* call #0x1785b7c; ABI effects unresolved */
    /* stur x27, [x29, #-0x58] */
    /* sub x0, x29, #0x58 */
    /* call #0x1788aa4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x1785958 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1785968 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x25, x25, #0xc8 */
    /* cmp x25, x24 */
    /* b.ne #0x1785920 */
    /* ldp x8, x9, [x21] */
    /* cmp x8, x9 */
    /* b.eq #0x1785a20 */
    /* mov x10, x8 */
    /* ldrb w11, [x10, #0xc0] */
    /* tbz w11, #0, #0x17859a0 */
    /* add x10, x10, #0xc8 */
    /* cmp x10, x9 */
    /* b.ne #0x1785984 */
    /* cbnz w22, #0x17859a4 */
    /* branch b #0x1785a20 */
    /* tbnz w22, #0, #0x1785a20 */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #3 */
    /* mul x1, x8, x26 */
    /* mov x0, x20 */
    /* call #0x1785a74; ABI effects unresolved */
    /* ldp x23, x21, [x21] */
    /* cmp x23, x21 */
    /* b.eq #0x1785a20 */
    /* mov x8, sp */
    /* add x24, x8, #0x48 */
    /* mov x8, sp */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x1785c1c; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x1785b7c; ABI effects unresolved */
    /* stur x24, [x29, #-0x58] */
    /* sub x0, x29, #0x58 */
    /* call #0x1788aa4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x1785a04 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1785a14 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x23, x23, #0xc8 */
    /* cmp x23, x21 */
    /* b.ne #0x17859cc */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* branch b #0x1785a50 */
    /* branch b #0x1785a50 */
    /* branch b #0x1785a50 */
    /* branch b #0x1785a58 */
    /* mov x20, x0 */
    /* branch b #0x1785a64 */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x1785d10; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1785d68; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
