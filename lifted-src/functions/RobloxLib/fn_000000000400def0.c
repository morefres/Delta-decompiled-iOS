/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_400def0 start_va=0x400def0 image_relative=0x400def0 bytes=556 */
void function_400def0__at_400def0(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x22, x4 */
    /* mov x23, x3 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* call #0x400d6b8; ABI effects unresolved */
    /* ldp s5, s3, [x23, #4] */
    /* fmul s4, s1, s3 */
    /* ldr s6, [x23] */
    /* fmul s7, s2, s5 */
    /* fsub s4, s4, s7 */
    /* fmul s2, s2, s6 */
    /* fmul s3, s3, s0 */
    /* fsub s2, s2, s3 */
    /* fmul s0, s0, s5 */
    /* fmul s1, s1, s6 */
    /* fsub s0, s0, s1 */
    /* stp s4, s2, [sp, #0x40] */
    /* str s0, [sp, #0x48] */
    /* ldrb w8, [x20, #0xc] */
    /* adrp x23, #0x6017000 */
    /* add x23, x23, #0x3a0 */
    /* ldr x9, [x23, x8, lsl #3] */
    /* ubfiz x10, x21, #2, #0x20 */
    /* add x10, x10, w21, uxtw */
    /* add x9, x9, x10 */
    /* add x9, x9, w22, uxtw */
    /* adrp x24, #0x6017000 */
    /* add x24, x24, #0x388 */
    /* ldr x8, [x24, x8, lsl #3] */
    /* ldrb w9, [x9, #1] */
    /* add x8, x8, x9, lsl #2 */
    /* ldrb w9, [x8, #2] */
    /* cmp w9, w21 */
    /* cinc x8, x8, ne */
    /* ldrb w1, [x8] */
    /* mov x0, x20 */
    /* call #0x400d624; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x20] */
    /* str s2, [sp, #0x28] */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x20 */
    /* call #0x46b9b28; ABI effects unresolved */
    /* ldr s0, [x19] */
    /* mov w8, #-0x800001 */
    /* fmov s1, w8 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* mov w8, #0x7f7fffff */
    /* fmov s1, w8 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, gt */
    /* ldr s1, [sp, #0x30] */
    /* fmul s0, s1, s0 */
    /* ldur d1, [x19, #4] */
    /* mvni v8.2s, #0x80, lsl #16 */
    /* fcmgt v2.2s, v8.2s, v1.2s */
    /* bit v1.8b, v8.8b, v2.8b */
    /* fneg v9.2s, v8.2s */
    /* fcmgt v2.2s, v1.2s, v9.2s */
    /* bit v1.8b, v9.8b, v2.8b */
    /* ldur d2, [sp, #0x34] */
    /* fmul v1.2s, v2.2s, v1.2s */
    /* fadd s0, s0, s1 */
    /* mov s1, v1.s[1] */
    /* fadd s0, s0, s1 */
    /* ldr s1, [sp, #0x3c] */
    /* fcmp s0, s1 */
    /* b.lt #0x400e0f4 */
    /* mov w8, w21 */
    /* mov w9, w22 */
    /* ldr s0, [sp, #0x48] */
    /* fneg s0, s0 */
    /* ldr d1, [sp, #0x40] */
    /* fneg v1.2s, v1.2s */
    /* str d1, [sp, #0x10] */
    /* ldrb w10, [x20, #0xc] */
    /* ldr x11, [x23, x10, lsl #3] */
    /* str s0, [sp, #0x18] */
    /* add x8, x8, x8, lsl #2 */
    /* add x8, x8, x9 */
    /* add x8, x11, x8 */
    /* ldr x9, [x24, x10, lsl #3] */
    /* ldrb w8, [x8, #1] */
    /* add x8, x9, x8, lsl #2 */
    /* ldrb w9, [x8, #2] */
    /* cmp w9, w21 */
    /* cinc x8, x8, eq */
    /* ldrb w1, [x8] */
    /* mov x0, x20 */
    /* call #0x400d624; ABI effects unresolved */
    /* stp s0, s1, [sp, #4] */
    /* str s2, [sp, #0xc] */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x10 */
    /* add x2, sp, #4 */
    /* call #0x46b9b28; ABI effects unresolved */
    /* ldr s0, [x19] */
    /* mov w8, #-0x800001 */
    /* fmov s1, w8 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* mov w8, #0x7f7fffff */
    /* fmov s1, w8 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, gt */
    /* ldr s1, [sp, #0x20] */
    /* fmul s0, s1, s0 */
    /* ldur d1, [x19, #4] */
    /* fcmgt v2.2s, v8.2s, v1.2s */
    /* bit v1.8b, v8.8b, v2.8b */
    /* fcmgt v2.2s, v1.2s, v9.2s */
    /* bit v1.8b, v9.8b, v2.8b */
    /* ldur d2, [sp, #0x24] */
    /* fmul v1.2s, v2.2s, v1.2s */
    /* fadd s0, s0, s1 */
    /* mov s1, v1.s[1] */
    /* fadd s0, s0, s1 */
    /* ldr s1, [sp, #0x2c] */
    /* fcmp s0, s1 */
    /* b.ge #0x400e0fc */
    /* mov w0, #0 */
    /* branch b #0x400e100 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    return;
}
