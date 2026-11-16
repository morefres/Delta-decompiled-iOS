/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_16e2eb0 start_va=0x16e2eb0 image_relative=0x16e2eb0 bytes=716 */
void function_16e2eb0__at_16e2eb0(void) {
    /* sub sp, sp, #0xf0 */
    /* stp d9, d8, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* fmov s8, s1 */
    /* fmov s9, s0 */
    /* mov x19, x0 */
    /* sub x20, x29, #0x5c */
    /* sub x8, x29, #0x5c */
    /* mov x0, x1 */
    /* call #0x16e317c; ABI effects unresolved */
    /* adrp x1, #0x4c49000 */
    /* add x1, x1, #0x390 */
    /* add x21, sp, #8 */
    /* add x0, sp, #8 */
    /* mov w2, #0x38 */
    /* call #0x4b98f08; ABI effects unresolved */
    /* mov x10, #0 */
    /* add x8, x20, #0x18 */
    /* str xzr, [sp, #8] */
    /* mov w9, #1 */
    /* add x11, sp, #0x40 */
    /* add x12, x20, x10, lsl #2 */
    /* ldr s0, [x12, #0x18] */
    /* fabs s1, s0 */
    /* add x12, x10, #1 */
    /* fcmp s1, s8 */
    /* b.pl #0x16e2f30 */
    /* str x12, [x21, x9, lsl #3] */
    /* add x9, x9, #1 */
    /* fmul s0, s0, s0 */
    /* str s0, [x11, x10, lsl #2] */
    /* mov x10, x12 */
    /* cmp x12, #5 */
    /* b.ne #0x16e2f10 */
    /* mov w10, #1 */
    /* strb w10, [x19] */
    /* cbz x9, #0x16e315c */
    /* mov x11, #0 */
    /* ldr x1, [sp, #8] */
    /* sub x10, x29, #0x5c */
    /* add x12, x10, #0x1c */
    /* add x13, x10, #4 */
    /* mov w14, #1 */
    /* add x15, sp, #8 */
    /* fmov s0, #0.50000000 */
    /* add x16, sp, #0x40 */
    /* add x17, x11, #1 */
    /* ldr x0, [x15, x17, lsl #3] */
    /* sub x3, x0, x1 */
    /* ldr s1, [x10, x1, lsl #2] */
    /* cmp x3, #1 */
    /* b.ne #0x16e2fa0 */
    /* fmov s4, wzr */
    /* add x1, sp, #0x54 */
    /* add x2, sp, #0x6c */
    /* fmov s5, s1 */
    /* branch b #0x16e30fc */
    /* ldr s4, [x8, x1, lsl #2] */
    /* fabs s3, s4 */
    /* fsub s2, s1, s3 */
    /* sub x4, x0, #1 */
    /* ldr s5, [x10, x4, lsl #2] */
    /* add x2, x8, x0, lsl #2 */
    /* ldur s6, [x2, #-8] */
    /* fabs s6, s6 */
    /* fsub s7, s5, s6 */
    /* fcmp s7, s2 */
    /* fcsel s2, s7, s2, mi */
    /* fadd s3, s1, s3 */
    /* fadd s5, s5, s6 */
    /* fcmp s3, s5 */
    /* fcsel s3, s5, s3, mi */
    /* add x2, x1, #1 */
    /* cmp x2, x4 */
    /* b.hs #0x16e302c */
    /* sub x3, x3, #2 */
    /* add x4, x12, x1, lsl #2 */
    /* fabs s4, s4 */
    /* ldr s5, [x4] */
    /* fabs s6, s5 */
    /* fadd s4, s6, s4 */
    /* ldur s6, [x4, #-0x18] */
    /* fsub s7, s6, s4 */
    /* fcmp s7, s2 */
    /* fcsel s2, s7, s2, mi */
    /* fadd s4, s6, s4 */
    /* fcmp s3, s4 */
    /* fcsel s3, s4, s3, mi */
    /* add x4, x4, #4 */
    /* fmov s4, s5 */
    /* subs x3, x3, #1 */
    /* b.ne #0x16e2ff0 */
    /* mov x3, #0 */
    /* fadd s4, s3, s2 */
    /* fmul s4, s4, s0 */
    /* mov w4, #1 */
    /* fsub s5, s1, s4 */
    /* fcmp s5, #0.0 */
    /* cset w6, hi */
    /* cmp x2, x0 */
    /* b.hs #0x16e30a0 */
    /* fcmp s5, #0.0 */
    /* b.ls #0x16e30a0 */
    /* fmov s6, #1.00000000 */
    /* mov x5, x1 */
    /* ldr s7, [x16, x5, lsl #2] */
    /* fmul s7, s6, s7 */
    /* fmov s6, s5 */
    /* ldr s5, [x13, x5, lsl #2] */
    /* fsub s5, s5, s4 */
    /* fmul s5, s6, s5 */
    /* fsub s5, s5, s7 */
    /* fmul s7, s6, s5 */
    /* add x7, x5, #2 */
    /* fcmp s7, #0.0 */
    /* cset w6, hi */
    /* cmp x7, x0 */
    /* b.hs #0x16e30a0 */
    /* add x5, x5, #1 */
    /* fcmp s7, #0.0 */
    /* b.hi #0x16e3060 */
    /* cmp w6, #0 */
    /* fcsel s3, s3, s4, ne */
    /* fcsel s2, s4, s2, ne */
    /* fadd s4, s2, s3 */
    /* fmul s4, s4, s0 */
    /* fsub s5, s3, s2 */
    /* fabs s6, s4 */
    /* fmul s6, s6, s9 */
    /* fabd s7, s3, s2 */
    /* fcmp s7, s8 */
    /* fccmp s5, s6, #8, pl */
    /* b.mi #0x16e30e8 */
    /* cmp x3, #9 */
    /* add x5, x3, #1 */
    /* cset w4, lo */
    /* mov x3, x5 */
    /* cmp x5, #0xa */
    /* b.ne #0x16e303c */
    /* and w14, w4, w14 */
    /* and w1, w14, #1 */
    /* strb w1, [x19] */
    /* add x1, sp, #0x6c */
    /* add x2, sp, #0x54 */
    /* str s5, [x2, x11, lsl #2] */
    /* str s4, [x1, x11, lsl #2] */
    /* mov x1, x0 */
    /* mov x11, x17 */
    /* cmp x17, x9 */
    /* b.ne #0x16e2f74 */
    /* ldr s0, [sp, #0x6c] */
    /* ldr s1, [sp, #0x54] */
    /* subs x8, x9, #1 */
    /* b.eq #0x16e315c */
    /* add x9, sp, #0x6c */
    /* add x9, x9, #4 */
    /* add x10, sp, #0x54 */
    /* add x10, x10, #4 */
    /* ldr s2, [x9] */
    /* fcmp s2, s0 */
    /* b.pl #0x16e3148 */
    /* ldr s1, [x10] */
    /* fmov s0, s2 */
    /* add x9, x9, #4 */
    /* add x10, x10, #4 */
    /* subs x8, x8, #1 */
    /* b.ne #0x16e3134 */
    /* branch b #0x16e315c */
    /* fmov s2, #0.50000000 */
    /* fmul s1, s1, s2 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp d9, d8, [sp, #0xb0] */
    /* add sp, sp, #0xf0 */
    return;
}
