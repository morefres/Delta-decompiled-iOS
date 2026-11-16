/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_16cb16c start_va=0x16cb16c image_relative=0x16cb16c bytes=544 */
void function_16cb16c__at_16cb16c(void) {
    /* sub sp, sp, #0x110 */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x9, #0 */
    /* adrp x10, #0x5ba4000 */
    /* ldr x10, [x10, #0x338] */
    /* ldr x10, [x10] */
    /* stur x10, [x29, #-0x38] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x70] */
    /* add x10, sp, #0x50 */
    /* stp q0, q0, [x10, #0x40] */
    /* stur q0, [x10, #0x5c] */
    /* stp q0, q0, [sp, #0x50] */
    /* mov w11, #0x3f800000 */
    /* mov w12, #-0x40800000 */
    /* str w11, [sp, #0x64] */
    /* str w12, [sp, #0x6c] */
    /* str w12, [sp, #0x7c] */
    /* str w11, [sp, #0x8c] */
    /* str w11, [sp, #0x9c] */
    /* str w12, [sp, #0xa4] */
    /* ldr s0, [x5, #8] */
    /* fmul s1, s0, s0 */
    /* str wzr, [sp, #0x2c] */
    /* fneg s2, s0 */
    /* add x11, sp, #0x2c */
    /* add x12, x11, #8 */
    /* str s2, [sp, #0x30] */
    /* str s0, [sp, #0x38] */
    /* str wzr, [sp, #0x3c] */
    /* ldr d2, [x5] */
    /* fmul v3.2s, v2.2s, v2.2s */
    /* mov s4, v2.s[1] */
    /* fmul s4, s4, v2.s[1] */
    /* fmul s5, s0, v2.s[1] */
    /* fmul s0, s0, s2 */
    /* fmul s6, s2, v2.s[1] */
    /* st1 {v2.s}[1], [x12] */
    /* fneg v7.2s, v2.2s */
    /* stur d7, [sp, #0x40] */
    /* str s2, [sp, #0x48] */
    /* str wzr, [sp, #0x4c] */
    /* fadd s2, s4, s1 */
    /* fneg s2, s2 */
    /* stp s2, s6, [sp, #8] */
    /* stp s0, s6, [sp, #0x10] */
    /* fadd s1, s3, s1 */
    /* fneg s1, s1 */
    /* stp s1, s5, [sp, #0x18] */
    /* stp s0, s5, [sp, #0x20] */
    /* fadd s0, s3, s4 */
    /* fneg s0, s0 */
    /* str s0, [sp, #0x28] */
    /* ldr s0, [x1] */
    /* ldr s1, [x2] */
    /* ldr s2, [x3] */
    /* add x12, sp, #0x50 */
    /* ldr s3, [x4] */
    /* mov w13, #0xc */
    /* mov w14, #0x24 */
    /* add x15, sp, #8 */
    /* add x16, sp, #0x2c */
    /* mov x17, #0 */
    /* add x0, sp, #0x50 */
    /* add x3, x9, x9, lsl #1 */
    /* madd x1, x9, x14, x10 */
    /* add x2, x11, x3, lsl #2 */
    /* add x3, x15, x3, lsl #2 */
    /* mov x4, x12 */
    /* mov x6, #0 */
    /* ldr s5, [x5, x17, lsl #2] */
    /* fmul s4, s2, s5 */
    /* fmul s5, s5, s3 */
    /* add x7, sp, #0x2c */
    /* madd x19, x17, x13, x1 */
    /* mov x20, x0 */
    /* mov x21, #0 */
    /* ldr s6, [x19, x6, lsl #2] */
    /* fmov s7, wzr */
    /* mov x22, x20 */
    /* mov x23, x7 */
    /* ldr s16, [x4, x21] */
    /* ldr s17, [x23], #0xc */
    /* fmul s16, s16, s17 */
    /* fadd s7, s7, s16 */
    /* ldr s16, [x22], #0x24 */
    /* ldr s17, [x16, x21] */
    /* fmul s16, s16, s17 */
    /* fadd s7, s7, s16 */
    /* add x21, x21, #4 */
    /* cmp x21, #0xc */
    /* b.ne #0x16cb2c0 */
    /* fmul s6, s0, s6 */
    /* fmul s7, s7, s1 */
    /* ldr s16, [x2, x6, lsl #2] */
    /* fmul s16, s4, s16 */
    /* ldr s17, [x3, x6, lsl #2] */
    /* fmul s17, s5, s17 */
    /* fadd s6, s6, s7 */
    /* fadd s7, s16, s17 */
    /* fadd s6, s6, s7 */
    /* madd x21, x9, x14, x8 */
    /* madd x21, x17, x13, x21 */
    /* str s6, [x21, x6, lsl #2] */
    /* add x6, x6, #1 */
    /* add x7, x7, #4 */
    /* add x20, x20, #4 */
    /* cmp x6, #3 */
    /* b.ne #0x16cb2ac */
    /* add x17, x17, #1 */
    /* add x4, x4, #0xc */
    /* add x0, x0, #0xc */
    /* cmp x17, #3 */
    /* b.ne #0x16cb290 */
    /* add x9, x9, #1 */
    /* add x12, x12, #0x24 */
    /* add x16, x16, #0xc */
    /* cmp x9, #3 */
    /* b.ne #0x16cb274 */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x16cb388 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* add sp, sp, #0x110 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
