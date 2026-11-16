/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d03c0c start_va=0x2d03c0c image_relative=0x2d03c0c bytes=312 */
void function_2d03c0c__at_2d03c0c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* fcvt s0, d0 */
    /* mov w8, #0x42700000 */
    /* fmov s1, w8 */
    /* fmul s0, s0, s1 */
    /* ldp s2, s1, [x0, #0xf4] */
    /* fabs s2, s2 */
    /* fmul s2, s0, s2 */
    /* ldr s0, [x0, #0xe0] */
    /* fabd s3, s1, s0 */
    /* fcmp s3, s2 */
    /* b.mi #0x2d03c64 */
    /* fsub s1, s1, s0 */
    /* fcmp s1, #0.0 */
    /* b.le #0x2d03c60 */
    /* fadd s1, s0, s2 */
    /* branch b #0x2d03c64 */
    /* fsub s1, s0, s2 */
    /* ldp s3, s2, [x19, #0xe4] */
    /* fmov s4, #1.00000000 */
    /* fcmp s2, s4 */
    /* b.mi #0x2d03c7c */
    /* fcmp s3, #0.0 */
    /* b.le #0x2d03ca8 */
    /* movi v5.2s, #0x3d, lsl #24 */
    /* fadd s2, s2, s5 */
    /* fminnm s2, s2, s4 */
    /* fmov s4, #0.96875000 */
    /* fmul s3, s3, s4 */
    /* adrp x8, #0x4bd1000 */
    /* ldr s4, [x8, #0x408] */
    /* fadd s3, s3, s4 */
    /* fmov s4, wzr */
    /* fmaxnm s3, s3, s4 */
    /* stp s3, s2, [x19, #0xe4] */
    /* fmul s1, s1, s2 */
    /* fadd s1, s1, s3 */
    /* fcmp s0, s1 */
    /* b.ne #0x2d03cc0 */
    /* mov x19, #0 */
    /* branch b #0x2d03d30 */
    /* ldrb w8, [x1] */
    /* tbnz w8, #0, #0x2d03d00 */
    /* fsub s0, s0, s1 */
    /* ldp x8, x9, [x19, #0x98] */
    /* ldr s2, [x8, #0x1d0] */
    /* ldr s3, [x9, #0x1d0] */
    /* fcmp s2, s3 */
    /* fcsel s2, s3, s2, mi */
    /* fmul s0, s0, s2 */
    /* fabs s0, s0 */
    /* adrp x8, #0x4bce000 */
    /* ldr s2, [x8, #0x764] */
    /* fcmp s0, s2 */
    /* b.le #0x2d03d00 */
    /* mov w8, #1 */
    /* strb w8, [x1] */
    /* str s1, [x19, #0xe0] */
    /* mov x8, sp */
    /* mov x0, x19 */
    /* call #0x2d03b70; ABI effects unresolved */
    /* ldrb w8, [x19, #0xf0] */
    /* mov w9, #1 */
    /* sub x8, x9, x8 */
    /* add x8, x19, x8, lsl #3 */
    /* ldr x19, [x8, #0x98] */
    /* add x0, x19, #0x68 */
    /* mov x1, sp */
    /* call #0x2ccf5f4; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
}
