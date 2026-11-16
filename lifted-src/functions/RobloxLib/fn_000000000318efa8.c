/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_318efa8 start_va=0x318efa8 image_relative=0x318efa8 bytes=960 */
void function_318efa8__at_318efa8(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x10 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldrsw x12, [x0] */
    /* asr w14, w12, #1 */
    /* asr w15, w12, #2 */
    /* mov x0, x12 */
    /* asr w13, w12, #3 */
    /* lsl x8, x12, #2 */
    /* mov x9, x8 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* sub x22, x9, x8 */
    /* mov sp, x22 */
    /* sbfx x21, x0, #1, #0x1f */
    /* add x10, x1, w14, sxtw #2 */
    /* sbfx x23, x0, #2, #0x1e */
    /* ldr x8, [x20, #8] */
    /* lsl x9, x21, #2 */
    /* add x16, x10, w15, sxtw #2 */
    /* cmp w13, #1 */
    /* b.lt #0x318f0b8 */
    /* mov x11, #0 */
    /* add x15, x16, #4 */
    /* add x10, x1, x23, lsl #2 */
    /* add x16, x22, #4 */
    /* add x17, x10, #4 */
    /* add x0, x10, x9 */
    /* add x2, x8, x9 */
    /* ldur s0, [x0, #-8] */
    /* ldr s1, [x17, x9] */
    /* fadd s0, s0, s1 */
    /* ldur s1, [x0, #-0x10] */
    /* ldr s2, [x15, #8] */
    /* fadd s1, s1, s2 */
    /* ldp s3, s2, [x2, #-8] */
    /* fmul s4, s1, s2 */
    /* fmul s5, s0, s3 */
    /* fadd s4, s4, s5 */
    /* add x0, x16, x9 */
    /* fmul s1, s1, s3 */
    /* fmul s0, s0, s2 */
    /* fsub s0, s1, s0 */
    /* add x15, x15, #0x10 */
    /* add x11, x11, #2 */
    /* sub x10, x10, #0x10 */
    /* stp s4, s0, [x0, #-4] */
    /* add x16, x16, #8 */
    /* sub x8, x8, #8 */
    /* add x17, x17, #0x10 */
    /* cmp x11, x13 */
    /* b.lo #0x318f048 */
    /* add x15, x8, x21, lsl #2 */
    /* add x16, x10, x21, lsl #2 */
    /* branch b #0x318f0c0 */
    /* mov w11, #0 */
    /* add x15, x8, w14, sxtw #2 */
    /* add x8, x22, w14, sxtw #2 */
    /* add x10, x1, #4 */
    /* sub w14, w21, w13 */
    /* cmp w11, w14 */
    /* b.ge #0x318f144 */
    /* mov w13, w11 */
    /* sxtw x14, w14 */
    /* sub x16, x16, #8 */
    /* add x11, x9, w11, uxtw #2 */
    /* add x11, x11, x22 */
    /* add x11, x11, #4 */
    /* ldr s1, [x16] */
    /* ldr s2, [x10] */
    /* fsub s1, s1, s2 */
    /* ldur s2, [x16, #-8] */
    /* ldr s3, [x10, #8] */
    /* fsub s2, s2, s3 */
    /* ldp s0, s3, [x15, #-8]! */
    /* fmul s3, s2, s3 */
    /* fmul s0, s1, s0 */
    /* fadd s0, s3, s0 */
    /* stur s0, [x11, #-4] */
    /* ldp s0, s3, [x15] */
    /* fmul s0, s2, s0 */
    /* fmul s1, s1, s3 */
    /* fsub s0, s0, s1 */
    /* str s0, [x11], #8 */
    /* add x10, x10, #0x10 */
    /* add x13, x13, #2 */
    /* sub x16, x16, #0x10 */
    /* cmp x13, x14 */
    /* b.lt #0x318f0ec */
    /* mov x11, x13 */
    /* cmp w11, w21 */
    /* b.ge #0x318f1c8 */
    /* mov w13, w11 */
    /* add x12, x1, x12, lsl #2 */
    /* sub x12, x12, #8 */
    /* add x9, x9, w11, uxtw #2 */
    /* add x9, x9, x22 */
    /* add x9, x9, #4 */
    /* sub x11, x15, #4 */
    /* ldr s0, [x12] */
    /* fneg s0, s0 */
    /* ldr s1, [x10] */
    /* fsub s0, s0, s1 */
    /* ldur s1, [x12, #-8] */
    /* fneg s1, s1 */
    /* ldr s2, [x10, #8] */
    /* fsub s1, s1, s2 */
    /* ldp s3, s2, [x11, #-4] */
    /* fmul s2, s1, s2 */
    /* fmul s3, s0, s3 */
    /* fadd s2, s2, s3 */
    /* stur s2, [x9, #-4] */
    /* ldp s2, s3, [x11, #-4] */
    /* fmul s1, s1, s2 */
    /* fmul s0, s0, s3 */
    /* add x10, x10, #0x10 */
    /* add x13, x13, #2 */
    /* fsub s0, s1, s0 */
    /* str s0, [x9], #8 */
    /* sub x12, x12, #0x10 */
    /* sub x11, x11, #8 */
    /* cmp x13, x21 */
    /* b.lt #0x318f168 */
    /* mov x0, x20 */
    /* mov x1, x8 */
    /* mov x2, x21 */
    /* call #0x318e874; ABI effects unresolved */
    /* ldrsw x11, [x20] */
    /* asr w8, w11, #1 */
    /* add x9, x22, w8, sxtw #2 */
    /* ldp x8, x10, [x20, #8] */
    /* add x11, x8, x11, lsl #2 */
    /* fmov s0, #0.50000000 */
    /* mov x12, x9 */
    /* mov x13, x22 */
    /* ldpsw x14, x15, [x10] */
    /* add x14, x9, x14, lsl #2 */
    /* add x15, x9, x15, lsl #2 */
    /* ldp s2, s1, [x14] */
    /* ldp s4, s3, [x15] */
    /* fsub s5, s1, s3 */
    /* fadd s6, s2, s4 */
    /* ldp s7, s16, [x11] */
    /* fmul s17, s6, s7 */
    /* fmul s18, s5, s16 */
    /* fadd s17, s17, s18 */
    /* fmul s6, s6, s16 */
    /* fmul s5, s5, s7 */
    /* fsub s5, s6, s5 */
    /* fadd s1, s1, s3 */
    /* fmul s1, s1, s0 */
    /* fsub s2, s2, s4 */
    /* fmul s2, s2, s0 */
    /* fadd s3, s1, s17 */
    /* str s3, [x13] */
    /* fsub s1, s1, s17 */
    /* stur s1, [x12, #-8] */
    /* fadd s1, s2, s5 */
    /* str s1, [x13, #4] */
    /* fsub s1, s5, s2 */
    /* stur s1, [x12, #-4] */
    /* ldpsw x14, x15, [x10, #8] */
    /* add x14, x9, x14, lsl #2 */
    /* add x15, x9, x15, lsl #2 */
    /* ldp s2, s1, [x14] */
    /* ldp s4, s3, [x15] */
    /* fsub s5, s1, s3 */
    /* fadd s6, s2, s4 */
    /* ldp s7, s16, [x11, #8] */
    /* fmul s17, s6, s7 */
    /* fmul s18, s5, s16 */
    /* fadd s17, s17, s18 */
    /* fadd s1, s1, s3 */
    /* fmul s1, s1, s0 */
    /* fadd s3, s1, s17 */
    /* str s3, [x13, #8] */
    /* fsub s1, s1, s17 */
    /* str s1, [x12, #-0x10]! */
    /* fmul s1, s6, s16 */
    /* fmul s3, s5, s7 */
    /* fsub s1, s1, s3 */
    /* fsub s2, s2, s4 */
    /* fmul s2, s2, s0 */
    /* fadd s3, s2, s1 */
    /* str s3, [x13, #0xc] */
    /* fsub s1, s1, s2 */
    /* str s1, [x12, #4] */
    /* add x11, x11, #0x10 */
    /* add x10, x10, #0x10 */
    /* add x13, x13, #0x10 */
    /* cmp x13, x12 */
    /* b.lo #0x318f1f8 */
    /* cmp w23, #1 */
    /* b.lt #0x318f334 */
    /* add x8, x8, x21, lsl #2 */
    /* add x9, x19, x21, lsl #2 */
    /* sub x9, x9, #4 */
    /* ldp s0, s1, [x22], #8 */
    /* ldp s2, s3, [x8] */
    /* fmul s2, s0, s2 */
    /* fmul s3, s1, s3 */
    /* fadd s2, s2, s3 */
    /* ldr s3, [x20, #0x18] */
    /* fmul s2, s3, s2 */
    /* str s2, [x19], #4 */
    /* ldp s3, s2, [x8], #8 */
    /* fmul s0, s0, s2 */
    /* fmul s1, s1, s3 */
    /* fsub s0, s0, s1 */
    /* ldr s1, [x20, #0x18] */
    /* fmul s0, s1, s0 */
    /* str s0, [x9], #0xfffffffffffffffc */
    /* subs x23, x23, #1 */
    /* b.ne #0x318f2f0 */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x318f364 */
    /* sub sp, x29, #0x30 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
