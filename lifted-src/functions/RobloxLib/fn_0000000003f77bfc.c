/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3f77bfc start_va=0x3f77bfc image_relative=0x3f77bfc bytes=372 */
void function_3f77bfc__at_3f77bfc(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldp s0, s2, [x1] */
    /* fmul s1, s0, s0 */
    /* fmul s3, s2, s2 */
    /* fadd s1, s1, s3 */
    /* ldr s3, [x1, #8] */
    /* fmul s4, s3, s3 */
    /* fadd s1, s1, s4 */
    /* fsqrt s1, s1 */
    /* fmov s4, #1.00000000 */
    /* fdiv s4, s4, s1 */
    /* fmul s1, s0, s4 */
    /* fmul s2, s2, s4 */
    /* fmul s0, s3, s4 */
    /* stp s1, s2, [x29, #-0x1c] */
    /* stur s0, [x29, #-0x14] */
    /* ldr s3, [x0, #0x158] */
    /* ldr s4, [x0, #0x164] */
    /* ldr s5, [x0, #0x170] */
    /* fcmp s3, s1 */
    /* fccmp s4, s2, #0, eq */
    /* fccmp s5, s0, #0, eq */
    /* b.eq #0x3f77d60 */
    /* fmul s1, s1, s1 */
    /* fmul s2, s2, s2 */
    /* fadd s1, s1, s2 */
    /* fmul s0, s0, s0 */
    /* fadd s0, s0, s1 */
    /* fsqrt s0, s0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xf2c] */
    /* fcmp s0, s1 */
    /* b.le #0x3f77d60 */
    /* mov x19, x0 */
    /* adrp x8, #0x4bce000 */
    /* ldr d0, [x8, #0x988] */
    /* str d0, [sp, #0x18] */
    /* str wzr, [sp, #0x20] */
    /* str xzr, [sp, #8] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x10] */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #8 */
    /* sub x2, x29, #0x1c */
    /* mov w3, #1 */
    /* call #0x46c02ec; ABI effects unresolved */
    /* ldp s0, s1, [x29, #-0x1c] */
    /* str s0, [x19, #0x158] */
    /* str s1, [x19, #0x164] */
    /* ldur s0, [x29, #-0x14] */
    /* str s0, [x19, #0x170] */
    /* ldp s0, s1, [sp, #0x18] */
    /* str s0, [x19, #0x15c] */
    /* str s1, [x19, #0x168] */
    /* ldr s0, [sp, #0x20] */
    /* str s0, [x19, #0x174] */
    /* ldp s0, s1, [sp, #8] */
    /* str s0, [x19, #0x160] */
    /* str s1, [x19, #0x16c] */
    /* ldr s0, [sp, #0x10] */
    /* str s0, [x19, #0x178] */
    /* adrp x8, #0x5fa3000 */
    /* add x8, x8, #0x438 */
    /* ldr x1, [x8] */
    /* mov x0, x19 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* adrp x8, #0x5fa3000 */
    /* add x8, x8, #0x450 */
    /* ldr x1, [x8] */
    /* mov x0, x19 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* adrp x8, #0x5fa3000 */
    /* add x8, x8, #0x428 */
    /* ldr x1, [x8] */
    /* mov x0, x19 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* ldrb w8, [x19, #0xdd] */
    /* cmp w8, #1 */
    /* b.ne #0x3f77d60 */
    /* ldr w8, [x19, #0x194] */
    /* cbnz w8, #0x3f77d60 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x310] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
}
