/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_318e448 start_va=0x318e448 image_relative=0x318e448 bytes=1068 */
void function_318e448__at_318e448(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x2 */
    /* mov x22, x0 */
    /* ldr w10, [x0] */
    /* asr w12, w10, #1 */
    /* asr w11, w10, #2 */
    /* sbfx x21, x10, #1, #0x1f */
    /* add x8, x1, w12, sxtw #2 */
    /* sub x9, x8, #0x1c */
    /* add x19, x2, w12, sxtw #2 */
    /* sbfx x24, x10, #2, #0x1e */
    /* add x23, x19, w11, sxtw #2 */
    /* sbfiz x13, x11, #2, #0x20 */
    /* ldr x10, [x0, #8] */
    /* add x11, x10, w11, sxtw #2 */
    /* add x11, x11, #8 */
    /* add x12, x13, w12, sxtw #2 */
    /* add x12, x12, x2 */
    /* sub x12, x12, #8 */
    /* ldr s0, [x9, #8] */
    /* ldp s2, s1, [x11] */
    /* fnmul s0, s0, s1 */
    /* ldr s1, [x9] */
    /* fmul s1, s1, s2 */
    /* fsub s0, s0, s1 */
    /* stur s0, [x12, #-8] */
    /* ldr s0, [x9] */
    /* ldp s2, s1, [x11] */
    /* fmul s0, s0, s1 */
    /* ldr s1, [x9, #8] */
    /* fmul s1, s1, s2 */
    /* fsub s0, s0, s1 */
    /* stur s0, [x12, #-4] */
    /* ldr s0, [x9, #0x18] */
    /* ldp s2, s1, [x11, #-8] */
    /* fnmul s0, s0, s1 */
    /* ldr s1, [x9, #0x10] */
    /* fmul s1, s1, s2 */
    /* fsub s0, s0, s1 */
    /* str s0, [x12] */
    /* ldr s0, [x9, #0x10] */
    /* ldp s2, s1, [x11, #-8] */
    /* fmul s0, s0, s1 */
    /* ldr s1, [x9, #0x18] */
    /* fmul s1, s1, s2 */
    /* fsub s0, s0, s1 */
    /* str s0, [x12, #4] */
    /* sub x9, x9, #0x20 */
    /* add x11, x11, #0x10 */
    /* sub x12, x12, #0x10 */
    /* cmp x9, x1 */
    /* b.hs #0x318e4a4 */
    /* sub x8, x8, #0x20 */
    /* add x9, x10, x24, lsl #2 */
    /* sub x9, x9, #8 */
    /* mov x10, x23 */
    /* ldr s0, [x8, #0x10] */
    /* ldp s2, s1, [x9] */
    /* fmul s0, s0, s1 */
    /* ldr s1, [x8, #0x18] */
    /* fmul s1, s1, s2 */
    /* fadd s0, s0, s1 */
    /* str s0, [x10] */
    /* ldr s0, [x8, #0x10] */
    /* ldp s1, s2, [x9] */
    /* fmul s0, s0, s1 */
    /* ldr s1, [x8, #0x18] */
    /* fmul s1, s1, s2 */
    /* fsub s0, s0, s1 */
    /* str s0, [x10, #4] */
    /* ldr s0, [x8] */
    /* ldp s2, s1, [x9, #-8] */
    /* fmul s0, s0, s1 */
    /* ldr s1, [x8, #8] */
    /* fmul s1, s1, s2 */
    /* fadd s0, s0, s1 */
    /* str s0, [x10, #8] */
    /* ldr s0, [x8] */
    /* ldp s1, s2, [x9, #-8] */
    /* fmul s0, s0, s1 */
    /* ldr s1, [x8, #8] */
    /* fmul s1, s1, s2 */
    /* fsub s0, s0, s1 */
    /* str s0, [x10, #0xc] */
    /* sub x8, x8, #0x20 */
    /* add x10, x10, #0x10 */
    /* sub x9, x9, #0x10 */
    /* cmp x8, x1 */
    /* b.hs #0x318e538 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0x318e874; ABI effects unresolved */
    /* ldrsw x11, [x22] */
    /* asr w8, w11, #1 */
    /* add x8, x20, w8, sxtw #2 */
    /* ldp x10, x9, [x22, #8] */
    /* add x11, x10, x11, lsl #2 */
    /* fmov s0, #0.50000000 */
    /* mov x12, x8 */
    /* mov x13, x20 */
    /* ldpsw x14, x15, [x9] */
    /* add x14, x8, x14, lsl #2 */
    /* add x15, x8, x15, lsl #2 */
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
    /* ldpsw x14, x15, [x9, #8] */
    /* add x14, x8, x14, lsl #2 */
    /* add x15, x8, x15, lsl #2 */
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
    /* add x9, x9, #0x10 */
    /* add x13, x13, #0x10 */
    /* cmp x13, x12 */
    /* b.lo #0x318e5ec */
    /* add x8, x10, x21, lsl #2 */
    /* add x8, x8, #0x10 */
    /* mov x9, x23 */
    /* mov x10, x23 */
    /* mov x11, x20 */
    /* ldp s0, s1, [x11] */
    /* ldp s3, s2, [x8, #-0x10] */
    /* fmul s0, s0, s2 */
    /* fmul s1, s1, s3 */
    /* fsub s0, s0, s1 */
    /* stur s0, [x9, #-4] */
    /* ldp s0, s1, [x11] */
    /* ldp s2, s3, [x8, #-0x10] */
    /* fmul s0, s0, s2 */
    /* fmul s1, s1, s3 */
    /* fadd s0, s0, s1 */
    /* fneg s0, s0 */
    /* str s0, [x10] */
    /* ldp s0, s1, [x11, #8] */
    /* ldp s3, s2, [x8, #-8] */
    /* fmul s0, s0, s2 */
    /* fmul s1, s1, s3 */
    /* fsub s0, s0, s1 */
    /* stur s0, [x9, #-8] */
    /* ldp s0, s1, [x11, #8] */
    /* ldp s2, s3, [x8, #-8] */
    /* fmul s0, s0, s2 */
    /* fmul s1, s1, s3 */
    /* fadd s0, s0, s1 */
    /* fneg s0, s0 */
    /* str s0, [x10, #4] */
    /* ldp s0, s1, [x11, #0x10] */
    /* ldp s3, s2, [x8] */
    /* fmul s0, s0, s2 */
    /* fmul s1, s1, s3 */
    /* fsub s0, s0, s1 */
    /* stur s0, [x9, #-0xc] */
    /* ldp s0, s1, [x11, #0x10] */
    /* ldp s2, s3, [x8] */
    /* fmul s0, s0, s2 */
    /* fmul s1, s1, s3 */
    /* fadd s0, s0, s1 */
    /* fneg s0, s0 */
    /* str s0, [x10, #8] */
    /* ldp s0, s1, [x11, #0x18] */
    /* ldp s3, s2, [x8, #8] */
    /* fmul s0, s0, s2 */
    /* fmul s1, s1, s3 */
    /* fsub s0, s0, s1 */
    /* str s0, [x9, #-0x10]! */
    /* ldp s0, s1, [x11, #0x18] */
    /* ldp s2, s3, [x8, #8] */
    /* fmul s0, s0, s2 */
    /* fmul s1, s1, s3 */
    /* fadd s0, s0, s1 */
    /* fneg s0, s0 */
    /* str s0, [x10, #0xc] */
    /* add x10, x10, #0x10 */
    /* add x11, x11, #0x20 */
    /* add x8, x8, #0x20 */
    /* cmp x11, x9 */
    /* b.lo #0x318e6e4 */
    /* add x8, x20, x24, lsl #2 */
    /* sub x9, x8, #8 */
    /* mov x10, x23 */
    /* ldur s0, [x10, #-4] */
    /* str s0, [x9, #4] */
    /* fneg s0, s0 */
    /* str s0, [x8] */
    /* ldur s0, [x10, #-8] */
    /* str s0, [x9] */
    /* fneg s0, s0 */
    /* str s0, [x8, #4] */
    /* ldur s0, [x10, #-0xc] */
    /* stur s0, [x9, #-4] */
    /* fneg s0, s0 */
    /* str s0, [x8, #8] */
    /* ldr s0, [x10, #-0x10]! */
    /* stur s0, [x9, #-8] */
    /* fneg s0, s0 */
    /* str s0, [x8, #0xc] */
    /* add x8, x8, #0x10 */
    /* sub x9, x9, #0x10 */
    /* cmp x8, x10 */
    /* b.lo #0x318e7d4 */
    /* lsl x8, x24, #2 */
    /* add x8, x8, x21, lsl #2 */
    /* add x8, x8, x20 */
    /* add x8, x8, #8 */
    /* ldr s0, [x8, #4] */
    /* str s0, [x23, #-0x10]! */
    /* ldr s0, [x8] */
    /* str s0, [x23, #4] */
    /* ldur s0, [x8, #-4] */
    /* str s0, [x23, #8] */
    /* ldur s0, [x8, #-8] */
    /* str s0, [x23, #0xc] */
    /* add x8, x8, #0x10 */
    /* cmp x23, x19 */
    /* b.hi #0x318e834 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
