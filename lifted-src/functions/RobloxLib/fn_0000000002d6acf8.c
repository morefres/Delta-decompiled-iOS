/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d6acf8 start_va=0x2d6acf8 image_relative=0x2d6acf8 bytes=364 */
void function_2d6acf8__at_2d6acf8(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr s1, [x0, #0x214] */
    /* str s0, [x0, #0x214] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s2, [x8, #0xda0] */
    /* fcmp s0, s2 */
    /* b.le #0x2d6ad70 */
    /* fcmp s1, s2 */
    /* b.pl #0x2d6ad70 */
    /* mov x19, x0 */
    /* ldr x9, [x0, #0x280] */
    /* ldr x8, [x0, #0x278] */
    /* sub x9, x9, x8 */
    /* lsr x9, x9, #3 */
    /* cmp w9, #1 */
    /* b.lt #0x2d6ad70 */
    /* mov x20, #0 */
    /* ldr x1, [x8, x20, lsl #3] */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x2d5f3f0; ABI effects unresolved */
    /* add x20, x20, #1 */
    /* ldr x9, [x19, #0x280] */
    /* ldr x8, [x19, #0x278] */
    /* sub x9, x9, x8 */
    /* lsr x9, x9, #3 */
    /* cmp x20, w9, sxtw */
    /* b.lt #0x2d6ad44 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldr x9, [x0, #0x280] */
    /* ldr x8, [x0, #0x278] */
    /* sub x9, x9, x8 */
    /* lsr x9, x9, #3 */
    /* cmp w9, #1 */
    /* b.lt #0x2d6addc */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* mov x20, #0 */
    /* ldr x1, [x8, x20, lsl #3] */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x2d5f3f0; ABI effects unresolved */
    /* add x20, x20, #1 */
    /* ldr x9, [x19, #0x280] */
    /* ldr x8, [x19, #0x278] */
    /* sub x9, x9, x8 */
    /* lsr x9, x9, #3 */
    /* cmp x20, w9, sxtw */
    /* b.lt #0x2d6ada8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* strb w1, [x0, #0x21d] */
    /* ldr x0, [x0, #0x228] */
    /* call #0x33fbe40; ABI effects unresolved */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s2, s2 */
    /* fadd s0, s1, s0 */
    /* fcmp s0, #0.0 */
    /* b.eq #0x2d6ae58 */
    /* fabs s0, s0 */
    /* fmov s1, #1.00000000 */
    /* fadd s1, s0, s1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s2, [x8, #0xce4] */
    /* fmul s3, s1, s2 */
    /* mov w8, #0x7f800000 */
    /* fmov s4, w8 */
    /* fcmp s1, s4 */
    /* fcsel s1, s2, s3, eq */
    /* fcmp s0, s1 */
    /* b.ls #0x2d6ae58 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x2d609e4 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
