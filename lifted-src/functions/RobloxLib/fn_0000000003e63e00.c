/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e63e00 start_va=0x3e63e00 image_relative=0x3e63e00 bytes=688 */
void function_3e63e00__at_3e63e00(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* sub x8, x1, x0 */
    /* asr x8, x8, #2 */
    /* cmp x8, #2 */
    /* b.gt #0x3e63ec0 */
    /* b.lo #0x3e6408c */
    /* cmp x8, #2 */
    /* b.ne #0x3e63f10 */
    /* ldur w8, [x20, #-4] */
    /* ldr w9, [x19] */
    /* ldr x10, [x21] */
    /* mov x11, x10 */
    /* cbz w8, #0x3e63e58 */
    /* ldr x11, [x10, #0x40] */
    /* add x11, x11, x8, lsl #6 */
    /* sub x11, x11, #0x40 */
    /* cbz w9, #0x3e63e68 */
    /* ldr x10, [x10, #0x40] */
    /* add x10, x10, x9, lsl #6 */
    /* sub x10, x10, #0x40 */
    /* ldr x12, [x21, #8] */
    /* ldp s0, s1, [x11, #0x18] */
    /* ldp s2, s3, [x12] */
    /* fmul s0, s0, s2 */
    /* fmul s1, s1, s3 */
    /* fadd s0, s0, s1 */
    /* ldr s1, [x11, #0x20] */
    /* ldr s4, [x12, #8] */
    /* fmul s1, s1, s4 */
    /* fadd s0, s0, s1 */
    /* ldp s1, s5, [x10, #0x18] */
    /* fmul s1, s2, s1 */
    /* fmul s2, s3, s5 */
    /* fadd s1, s1, s2 */
    /* ldr s2, [x10, #0x20] */
    /* fmul s2, s4, s2 */
    /* fadd s1, s1, s2 */
    /* fcmp s0, s1 */
    /* b.pl #0x3e6408c */
    /* str w8, [x19] */
    /* stur w9, [x20, #-4] */
    /* branch b #0x3e6408c */
    /* cmp x8, #3 */
    /* b.eq #0x3e63ef8 */
    /* cmp x8, #4 */
    /* b.eq #0x3e64074 */
    /* cmp x8, #5 */
    /* b.ne #0x3e63f10 */
    /* sub x4, x20, #4 */
    /* add x1, x19, #4 */
    /* add x2, x19, #8 */
    /* add x3, x19, #0xc */
    /* mov x0, x19 */
    /* mov x5, x21 */
    /* call #0x3e63bcc; ABI effects unresolved */
    /* branch b #0x3e6408c */
    /* sub x2, x20, #4 */
    /* add x1, x19, #4 */
    /* mov x0, x19 */
    /* mov x3, x21 */
    /* call #0x3e637bc; ABI effects unresolved */
    /* branch b #0x3e6408c */
    /* add x22, x19, #8 */
    /* add x1, x19, #4 */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* call #0x3e637bc; ABI effects unresolved */
    /* add x8, x19, #0xc */
    /* cmp x8, x20 */
    /* b.eq #0x3e6408c */
    /* mov w9, #0 */
    /* ldp x10, x11, [x21] */
    /* ldp s0, s1, [x11] */
    /* ldr s2, [x11, #8] */
    /* mov w11, #0xc */
    /* ldr w12, [x8] */
    /* mov x13, x10 */
    /* cbz w12, #0x3e63f60 */
    /* ldr x13, [x10, #0x40] */
    /* add x13, x13, x12, lsl #6 */
    /* sub x13, x13, #0x40 */
    /* ldr w14, [x22] */
    /* mov x15, x10 */
    /* cbz w14, #0x3e63f78 */
    /* ldr x15, [x10, #0x40] */
    /* add x15, x15, x14, lsl #6 */
    /* sub x15, x15, #0x40 */
    /* ldp s3, s4, [x13, #0x18] */
    /* fmul s3, s3, s0 */
    /* fmul s4, s4, s1 */
    /* fadd s3, s3, s4 */
    /* ldr s4, [x13, #0x20] */
    /* fmul s4, s4, s2 */
    /* fadd s3, s3, s4 */
    /* ldp s4, s5, [x15, #0x18] */
    /* fmul s4, s0, s4 */
    /* fmul s5, s1, s5 */
    /* fadd s4, s4, s5 */
    /* ldr s5, [x15, #0x20] */
    /* fmul s5, s2, s5 */
    /* fadd s4, s4, s5 */
    /* fcmp s3, s4 */
    /* b.pl #0x3e64058 */
    /* mov x16, x11 */
    /* str w14, [x19, x16] */
    /* subs x13, x16, #4 */
    /* b.eq #0x3e64044 */
    /* mov x15, x10 */
    /* cbz w12, #0x3e63fdc */
    /* ldr x14, [x10, #0x40] */
    /* add x14, x14, x12, lsl #6 */
    /* sub x15, x14, #0x40 */
    /* add x14, x19, x16 */
    /* ldur w14, [x14, #-8] */
    /* mov x16, x10 */
    /* cbz w14, #0x3e63ff8 */
    /* ldr x16, [x10, #0x40] */
    /* add x16, x16, x14, lsl #6 */
    /* sub x16, x16, #0x40 */
    /* ldp s3, s4, [x15, #0x18] */
    /* fmul s3, s0, s3 */
    /* fmul s4, s1, s4 */
    /* fadd s3, s3, s4 */
    /* ldr s4, [x15, #0x20] */
    /* fmul s4, s2, s4 */
    /* fadd s3, s3, s4 */
    /* ldp s4, s5, [x16, #0x18] */
    /* fmul s4, s0, s4 */
    /* fmul s5, s1, s5 */
    /* fadd s4, s4, s5 */
    /* ldr s5, [x16, #0x20] */
    /* fmul s5, s2, s5 */
    /* fadd s4, s4, s5 */
    /* fcmp s3, s4 */
    /* mov x16, x13 */
    /* b.mi #0x3e63fbc */
    /* add x13, x19, x13 */
    /* branch b #0x3e64048 */
    /* mov x13, x19 */
    /* str w12, [x13] */
    /* add w9, w9, #1 */
    /* cmp w9, #8 */
    /* b.eq #0x3e640a0 */
    /* mov x22, x8 */
    /* add x12, x8, #4 */
    /* add x11, x11, #4 */
    /* mov x8, x12 */
    /* cmp x12, x20 */
    /* b.ne #0x3e63f48 */
    /* branch b #0x3e6408c */
    /* sub x3, x20, #4 */
    /* add x1, x19, #4 */
    /* add x2, x19, #8 */
    /* mov x0, x19 */
    /* mov x4, x21 */
    /* call #0x3e63a14; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* add x8, x8, #4 */
    /* cmp x8, x20 */
    /* cset w0, eq */
    /* branch b #0x3e64090 */
}
