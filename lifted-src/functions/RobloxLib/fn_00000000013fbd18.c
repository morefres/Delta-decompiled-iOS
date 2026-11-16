/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_13fbd18 start_va=0x13fbd18 image_relative=0x13fbd18 bytes=1240 */
void function_13fbd18__at_13fbd18(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x5 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x24, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* add x8, sp, #0x30 */
    /* add x9, sp, #0x34 */
    /* stp x9, x8, [sp, #0x10] */
    /* add x8, sp, #0x44 */
    /* add x9, sp, #0x48 */
    /* stp x9, x8, [sp] */
    /* sub x6, x29, #0x44 */
    /* add x7, sp, #0x4c */
    /* call #0x13fbb90; ABI effects unresolved */
    /* cbz w0, #0x13fbe5c */
    /* add x8, sp, #0x28 */
    /* add x9, sp, #0x2c */
    /* stp x9, x8, [sp, #0x10] */
    /* add x8, sp, #0x38 */
    /* add x9, sp, #0x3c */
    /* stp x9, x8, [sp] */
    /* add x6, sp, #0x50 */
    /* add x7, sp, #0x40 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* mov x3, x24 */
    /* mov x4, x23 */
    /* mov x5, x22 */
    /* call #0x13fbb90; ABI effects unresolved */
    /* cbz w0, #0x13fbe5c */
    /* ldp s5, s0, [sp, #0x54] */
    /* ldp s2, s1, [x29, #-0x44] */
    /* fmul s3, s1, s0 */
    /* ldur s4, [x29, #-0x3c] */
    /* ldr s6, [sp, #0x50] */
    /* fmul s7, s4, s5 */
    /* fmul s4, s4, s6 */
    /* fmul s0, s0, s2 */
    /* fmul s2, s5, s2 */
    /* fmul s1, s1, s6 */
    /* fabd s3, s3, s7 */
    /* fabd s0, s4, s0 */
    /* fabd s1, s2, s1 */
    /* fcmp s0, s3 */
    /* cset w8, gt */
    /* fcsel s0, s0, s3, gt */
    /* fcmp s1, s0 */
    /* mov w9, #2 */
    /* csel x8, x9, x8, gt */
    /* ldr s1, [x24, x8, lsl #2] */
    /* ldr s17, [x23, x8, lsl #2] */
    /* ldr s16, [x22, x8, lsl #2] */
    /* ldr s0, [x21, x8, lsl #2] */
    /* ldr s5, [x20, x8, lsl #2] */
    /* ldr s4, [x19, x8, lsl #2] */
    /* ldr s2, [sp, #0x2c] */
    /* fcmp s2, #0.0 */
    /* b.le #0x13fbe64 */
    /* fsub s1, s1, s16 */
    /* ldr s7, [sp, #0x38] */
    /* fmul s2, s1, s7 */
    /* fsub s1, s17, s16 */
    /* fmul s3, s1, s7 */
    /* ldr s1, [sp, #0x40] */
    /* fsub s6, s7, s1 */
    /* ldr s1, [sp, #0x3c] */
    /* fsub s7, s7, s1 */
    /* fmov s1, s16 */
    /* branch b #0x13fbef4 */
    /* mov w8, #0 */
    /* branch b #0x13fc020 */
    /* ldr s2, [sp, #0x28] */
    /* fcmp s2, #0.0 */
    /* b.le #0x13fbe98 */
    /* fsub s1, s1, s17 */
    /* ldr s7, [sp, #0x3c] */
    /* fmul s2, s1, s7 */
    /* fsub s1, s16, s17 */
    /* fmul s3, s1, s7 */
    /* ldr s1, [sp, #0x40] */
    /* fsub s6, s7, s1 */
    /* ldr s1, [sp, #0x38] */
    /* fsub s7, s7, s1 */
    /* branch b #0x13fbed4 */
    /* ldp s18, s7, [sp, #0x38] */
    /* fmul s2, s7, s18 */
    /* ldr s19, [sp, #0x40] */
    /* fcmp s2, #0.0 */
    /* b.gt #0x13fbedc */
    /* fcmp s19, #0.0 */
    /* b.ne #0x13fbedc */
    /* fcmp s7, #0.0 */
    /* b.eq #0x13fc054 */
    /* fsub s1, s1, s17 */
    /* fmul s2, s1, s7 */
    /* fsub s1, s16, s17 */
    /* fmul s3, s1, s7 */
    /* fsub s6, s7, s19 */
    /* fsub s7, s7, s18 */
    /* fmov s1, s17 */
    /* branch b #0x13fbef4 */
    /* fsub s2, s17, s1 */
    /* fmul s2, s2, s19 */
    /* fsub s3, s16, s1 */
    /* fmul s3, s3, s19 */
    /* fsub s6, s19, s7 */
    /* fsub s7, s19, s18 */
    /* ldr s16, [sp, #0x34] */
    /* fcmp s16, #0.0 */
    /* b.le #0x13fbf28 */
    /* fsub s0, s0, s4 */
    /* ldr s19, [sp, #0x44] */
    /* fmul s16, s0, s19 */
    /* fsub s0, s5, s4 */
    /* fmul s17, s0, s19 */
    /* ldp s0, s5, [sp, #0x48] */
    /* fsub s18, s19, s5 */
    /* fsub s19, s19, s0 */
    /* fmov s0, s4 */
    /* branch b #0x13fbfb8 */
    /* ldr s16, [sp, #0x30] */
    /* fcmp s16, #0.0 */
    /* b.le #0x13fbf5c */
    /* fsub s0, s0, s5 */
    /* ldr s19, [sp, #0x48] */
    /* fmul s16, s0, s19 */
    /* fsub s0, s4, s5 */
    /* fmul s17, s0, s19 */
    /* ldr s0, [sp, #0x4c] */
    /* fsub s18, s19, s0 */
    /* ldr s0, [sp, #0x44] */
    /* fsub s19, s19, s0 */
    /* branch b #0x13fbf98 */
    /* ldp s20, s19, [sp, #0x44] */
    /* fmul s16, s19, s20 */
    /* ldr s21, [sp, #0x4c] */
    /* fcmp s16, #0.0 */
    /* b.gt #0x13fbfa0 */
    /* fcmp s21, #0.0 */
    /* b.ne #0x13fbfa0 */
    /* fcmp s19, #0.0 */
    /* b.eq #0x13fc078 */
    /* fsub s0, s0, s5 */
    /* fmul s16, s0, s19 */
    /* fsub s0, s4, s5 */
    /* fmul s17, s0, s19 */
    /* fsub s18, s19, s21 */
    /* fsub s19, s19, s20 */
    /* fmov s0, s5 */
    /* branch b #0x13fbfb8 */
    /* fsub s5, s5, s0 */
    /* fmul s16, s5, s21 */
    /* fsub s4, s4, s0 */
    /* fmul s17, s4, s21 */
    /* fsub s18, s21, s19 */
    /* fsub s19, s21, s20 */
    /* fmul s4, s6, s7 */
    /* fmul s5, s18, s19 */
    /* fmul s20, s4, s5 */
    /* fmul s1, s1, s20 */
    /* fmul s2, s2, s7 */
    /* fmul s2, s2, s5 */
    /* fadd s2, s2, s1 */
    /* fmul s3, s3, s6 */
    /* fmul s3, s3, s5 */
    /* fadd s1, s3, s1 */
    /* fmul s0, s0, s20 */
    /* fmul s3, s4, s16 */
    /* fmul s3, s3, s19 */
    /* fadd s3, s3, s0 */
    /* fmul s4, s4, s17 */
    /* fmul s4, s4, s18 */
    /* fadd s0, s4, s0 */
    /* fcmp s2, s1 */
    /* fcsel s4, s2, s1, gt */
    /* fcsel s1, s1, s2, gt */
    /* fcmp s3, s0 */
    /* fcsel s2, s3, s0, gt */
    /* fcsel s0, s0, s3, gt */
    /* fcmp s2, s1 */
    /* fccmp s4, s0, #8, pl */
    /* cset w8, pl */
    /* ldur x9, [x29, #-0x38] */
    /* adrp x10, #0x5ba4000 */
    /* ldr x10, [x10, #0x338] */
    /* ldr x10, [x10] */
    /* cmp x10, x9 */
    /* b.ne #0x13fc0c8 */
    /* and w0, w8, #1 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* add sp, sp, #0xb0 */
    return;
    /* fcmp s18, #0.0 */
    /* b.eq #0x13fc09c */
    /* fsub s1, s1, s16 */
    /* fmul s2, s1, s18 */
    /* fsub s1, s17, s16 */
    /* fmul s3, s1, s18 */
    /* fsub s6, s18, s19 */
    /* fsub s7, s18, s7 */
    /* branch b #0x13fbe54 */
    /* fcmp s20, #0.0 */
    /* b.eq #0x13fc09c */
    /* fsub s0, s0, s4 */
    /* fmul s16, s0, s20 */
    /* fsub s0, s5, s4 */
    /* fmul s17, s0, s20 */
    /* fsub s18, s20, s21 */
    /* fsub s19, s20, s19 */
    /* branch b #0x13fbf20 */
    /* sub x0, x29, #0x44 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* mov x4, x21 */
    /* mov x5, x20 */
    /* mov x6, x19 */
    /* call #0x13fb588; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w8, ne */
    /* branch b #0x13fc020 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* mov x21, #0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x38] */
    /* ldr x8, [x0, #0x30] */
    /* mov w9, #0xc */
    /* madd x8, x1, x9, x8 */
    /* ldr d0, [x8] */
    /* str d0, [sp, #0x28] */
    /* ldr w8, [x8, #8] */
    /* str w8, [sp, #0x30] */
    /* mov x22, sp */
    /* add x23, sp, #0x28 */
    /* mov w24, #0x28 */
    /* ldr w8, [x23, x21] */
    /* ldr x9, [x20] */
    /* umaddl x8, w8, w24, x9 */
    /* ldr s0, [x8, #8] */
    /* ldr d1, [x8] */
    /* str d1, [sp, #0x18] */
    /* str s0, [sp, #0x20] */
    /* ldr q0, [x19] */
    /* fcmeq v0.4s, v0.4s, #0.0 */
    /* mvn v0.16b, v0.16b */
    /* xtn v0.4h, v0.4s */
    /* umaxv h0, v0.4h */
    /* fmov w8, s0 */
    /* tbnz w8, #0, #0x13fc1a4 */
    /* ldr s0, [x19, #0x10] */
    /* fcmp s0, #0.0 */
    /* b.ne #0x13fc1a4 */
    /* ldr s0, [x19, #0x14] */
    /* fcmp s0, #0.0 */
    /* b.ne #0x13fc1a4 */
    /* ldr w8, [sp, #0x20] */
    /* stur w8, [x22, #0x14] */
    /* ldr x9, [sp, #0x18] */
    /* stur x9, [x22, #0xc] */
    /* str x9, [sp] */
    /* str w8, [sp, #8] */
    /* ldr q0, [sp] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x19, #0x10] */
    /* branch b #0x13fc1b0 */
    /* add x1, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0xa9d630; ABI effects unresolved */
    /* add x21, x21, #4 */
    /* cmp x21, #0xc */
    /* b.ne #0x13fc128 */
    /* ldr x8, [sp, #0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x13fc1ec */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
