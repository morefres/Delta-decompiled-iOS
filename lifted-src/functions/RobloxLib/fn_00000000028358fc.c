/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_28358fc start_va=0x28358fc image_relative=0x28358fc bytes=344 */
void function_28358fc__at_28358fc(void) {
    /* sub sp, sp, #0x90 */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x38] */
    /* cmp w5, #1 */
    /* b.lt #0x2835a1c */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov w23, w5 */
    /* ldr x2, [x0, #0x10] */
    /* fmov s8, #-1.00000000 */
    /* fmov s9, wzr */
    /* ldr q0, [x20] */
    /* str q0, [sp, #0x10] */
    /* strb wzr, [sp, #0xf] */
    /* ldr x0, [x22, #8] */
    /* add x1, sp, #0x10 */
    /* add x3, sp, #0x2c */
    /* add x4, sp, #0xf */
    /* call #0x2830b20; ABI effects unresolved */
    /* ldr x2, [x22, #0x10] */
    /* ldr s2, [x2, #4] */
    /* ldp s0, s1, [sp, #0x2c] */
    /* fsub s3, s2, s1 */
    /* ldr s2, [sp, #0x34] */
    /* ldrb w8, [sp, #0xf] */
    /* cmp w8, #1 */
    /* b.ne #0x28359c4 */
    /* ldr s4, [x19, #0x150] */
    /* fcmp s4, s8 */
    /* b.ne #0x28359a4 */
    /* ldr x8, [x21] */
    /* ldr s4, [x8, #0x44] */
    /* fneg s5, s3 */
    /* fcmp s3, #0.0 */
    /* fcsel s3, s5, s3, mi */
    /* fsub s3, s3, s4 */
    /* fmul s4, s3, s3 */
    /* fcmp s3, #0.0 */
    /* fcsel s3, s4, s9, gt */
    /* branch b #0x28359e8 */
    /* ldr s4, [x2, #8] */
    /* fsub s4, s4, s2 */
    /* ldr s5, [x2] */
    /* fsub s5, s5, s0 */
    /* fmul s5, s5, s5 */
    /* fmul s3, s3, s3 */
    /* fadd s3, s3, s5 */
    /* fmul s4, s4, s4 */
    /* fadd s3, s4, s3 */
    /* ldr s4, [x22, #0x18] */
    /* fcmp s3, s4 */
    /* b.pl #0x2835a10 */
    /* stp s0, s1, [x22, #0x30] */
    /* str s2, [x22, #0x38] */
    /* str s3, [x22, #0x18] */
    /* ldr x8, [sp, #0x10] */
    /* stur x8, [x22, #0x20] */
    /* ldr w8, [sp, #0x18] */
    /* stur w8, [x22, #0x28] */
    /* add x20, x20, #0x10 */
    /* subs x23, x23, #1 */
    /* b.ne #0x2835950 */
    /* ldr x8, [sp, #0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2835a50 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
