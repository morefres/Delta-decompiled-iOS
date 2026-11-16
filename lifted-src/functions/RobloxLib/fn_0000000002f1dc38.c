/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f1dc38 start_va=0x2f1dc38 image_relative=0x2f1dc38 bytes=464 */
void function_2f1dc38__at_2f1dc38(void) {
    /* adrp x8, #0x617f000 */
    /* add x8, x8, #0xb80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2f1dc78 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0xf0] */
    /* mov w1, #0 */
    /* call #0x3409cbc; ABI effects unresolved */
    /* ldr x0, [x19, #0xf0] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x3409ccc */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* ldr s0, [x0, #8] */
    /* ldr s1, [x0, #0x14] */
    /* ldr s2, [x0, #0x20] */
    /* fneg s0, s0 */
    /* fneg s1, s1 */
    /* fneg s2, s2 */
    /* stp s0, s1, [sp, #0x14] */
    /* str s2, [sp, #0x1c] */
    /* ldr s0, [x1, #8] */
    /* ldr s1, [x0, #0x2c] */
    /* fsub s0, s0, s1 */
    /* ldr d1, [x1] */
    /* ldur d2, [x0, #0x24] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* str d1, [sp, #8] */
    /* str s0, [sp, #0x10] */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* faddp s1, v1.2s */
    /* fmul s0, s0, s0 */
    /* fadd s1, s1, s0 */
    /* fmov s0, wzr */
    /* fcmp s1, #0.0 */
    /* b.eq #0x2f1dd34 */
    /* fabs s1, s1 */
    /* fmov s2, #1.00000000 */
    /* fadd s2, s1, s2 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s3, [x8, #0xce4] */
    /* fmul s4, s2, s3 */
    /* mov w8, #0x7f800000 */
    /* fmov s5, w8 */
    /* fcmp s2, s5 */
    /* fcsel s2, s3, s4, eq */
    /* fcmp s1, s2 */
    /* b.ls #0x2f1dd34 */
    /* add x0, sp, #0x14 */
    /* add x1, sp, #8 */
    /* call #0x46c046c; ABI effects unresolved */
    /* mov w8, #0x43340000 */
    /* fmov s1, w8 */
    /* fmul s0, s0, s1 */
    /* ldp x0, x1, [x19] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xed8] */
    /* fdiv s0, s0, s1 */
    /* call #0x2f652c8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0xf0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* fmov s0, wzr */
    /* mov w1, #0x10 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x6170000 */
    /* ldrb w8, [x8, #0x968] */
    /* cmp w8, #1 */
    /* b.ne #0x2f1dde4 */
    /* mov x0, x19 */
    /* call #0x2f1cd8c; ABI effects unresolved */
    /* cbz x0, #0x2f1dda8 */
    /* fmov s0, wzr */
    /* call #0x3456108; ABI effects unresolved */
    /* stp xzr, xzr, [sp] */
    /* ldr x8, [x19, #0xf0] */
    /* ldr x0, [x8, #0x18] */
    /* add x2, sp, #8 */
    /* mov x3, sp */
    /* mov w1, #0 */
    /* call #0x3450c78; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* cbz x0, #0x2f1ddd4 */
    /* fmov s0, #1.00000000 */
    /* call #0x3456108; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* ldr x0, [x19, #0xf0] */
    /* ldr x8, [x0] */
    /* ldr x2, [x8, #0x28] */
    /* fmov s0, #1.00000000 */
    /* mov w1, #0x11 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    /* branch br x2 */
}
