/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1063860 start_va=0x1063860 image_relative=0x1063860 bytes=4692 */
void function_1063860__at_1063860(void) {
    /* stp d15, d14, [sp, #-0xa0]! */
    /* stp d13, d12, [sp, #0x10] */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* sub sp, sp, #0x1b0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0xa0] */
    /* add x0, x0, #0x10 */
    /* add x1, x1, #0x10 */
    /* call #0x10766a0; ABI effects unresolved */
    /* add x0, x20, #0x10 */
    /* add x1, x19, #0x10 */
    /* call #0x1076838; ABI effects unresolved */
    /* adrp x8, #0x6111000 */
    /* add x8, x8, #0x318 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1063c24 */
    /* ldr x21, [x20] */
    /* call #0x1033a1c; ABI effects unresolved */
    /* cbz w0, #0x1063994 */
    /* mov x0, x21 */
    /* call #0x104206c; ABI effects unresolved */
    /* cbz w0, #0x1063c24 */
    /* mov x0, x21 */
    /* call #0x1042078; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x22, x0 */
    /* ldrh w1, [x22, #4]! */
    /* add x0, x20, #0x10 */
    /* call #0x1030414; ABI effects unresolved */
    /* str s0, [sp, #0xc] */
    /* ldrh w1, [x22] */
    /* add x0, x19, #0x10 */
    /* call #0x1030414; ABI effects unresolved */
    /* fmov s8, s0 */
    /* ldrh w1, [x21] */
    /* add x0, x20, #0x10 */
    /* call #0x103030c; ABI effects unresolved */
    /* stp s1, s0, [sp, #4] */
    /* str s2, [sp] */
    /* ldrh w1, [x21] */
    /* add x0, x19, #0x10 */
    /* call #0x103030c; ABI effects unresolved */
    /* fmov s11, s0 */
    /* fmov s10, s1 */
    /* fmov s9, s2 */
    /* mov x23, x21 */
    /* ldrh w1, [x23, #2]! */
    /* add x0, x20, #0x10 */
    /* call #0x1021794; ABI effects unresolved */
    /* fmov s12, s0 */
    /* fmov s13, s1 */
    /* fmov s14, s2 */
    /* fmov s15, s3 */
    /* ldrh w1, [x23] */
    /* add x0, x19, #0x10 */
    /* call #0x1021794; ABI effects unresolved */
    /* fmov s4, #1.00000000 */
    /* fcmp s8, s4 */
    /* b.le #0x1063abc */
    /* fdiv s5, s4, s8 */
    /* fmul s11, s5, s11 */
    /* fmul s10, s5, s10 */
    /* fmul s9, s5, s9 */
    /* branch b #0x1063ac8 */
    /* mov x0, x21 */
    /* call #0x1033c98; ABI effects unresolved */
    /* cbz x1, #0x1063c24 */
    /* mov x21, x0 */
    /* mov x22, x0 */
    /* ldrh w1, [x22, #4]! */
    /* add x0, x20, #0x10 */
    /* call #0x1030414; ABI effects unresolved */
    /* str s0, [sp, #0xc] */
    /* ldrh w1, [x22] */
    /* add x0, x19, #0x10 */
    /* call #0x1030414; ABI effects unresolved */
    /* fmov s8, s0 */
    /* ldrh w1, [x21] */
    /* add x0, x20, #0x10 */
    /* call #0x103030c; ABI effects unresolved */
    /* stp s1, s0, [sp, #4] */
    /* str s2, [sp] */
    /* ldrh w1, [x21] */
    /* add x0, x19, #0x10 */
    /* call #0x103030c; ABI effects unresolved */
    /* fmov s9, s0 */
    /* fmov s10, s1 */
    /* fmov s11, s2 */
    /* mov x23, x21 */
    /* ldrh w1, [x23, #2]! */
    /* add x0, x20, #0x10 */
    /* call #0x1021794; ABI effects unresolved */
    /* fmov s12, s0 */
    /* fmov s13, s1 */
    /* fmov s14, s2 */
    /* fmov s15, s3 */
    /* ldrh w1, [x23] */
    /* add x0, x19, #0x10 */
    /* call #0x1021794; ABI effects unresolved */
    /* fmov s4, #1.00000000 */
    /* fcmp s8, s4 */
    /* b.le #0x1063a40 */
    /* fdiv s5, s4, s8 */
    /* fmul s9, s5, s9 */
    /* fmul s10, s5, s10 */
    /* fmul s11, s5, s11 */
    /* branch b #0x1063a4c */
    /* fcmp s8, #0.0 */
    /* b.le #0x1063b6c */
    /* fmov s4, s8 */
    /* fmov s5, #1.00000000 */
    /* ldr s8, [sp, #0xc] */
    /* fsub s5, s5, s8 */
    /* fmov s6, wzr */
    /* fmaxnm s5, s5, s6 */
    /* fminnm s5, s5, s4 */
    /* fdiv s4, s5, s4 */
    /* fmul s6, s12, s0 */
    /* fmul s7, s13, s1 */
    /* fadd s6, s6, s7 */
    /* fmul s7, s14, s2 */
    /* fmul s16, s15, s3 */
    /* fadd s7, s7, s16 */
    /* fadd s6, s6, s7 */
    /* fcmp s6, #0.0 */
    /* fneg s6, s0 */
    /* fneg s7, s1 */
    /* fneg s16, s2 */
    /* fneg s17, s3 */
    /* fcsel s3, s3, s17, pl */
    /* fcsel s2, s2, s16, pl */
    /* fcsel s1, s1, s7, pl */
    /* fcsel s0, s0, s6, pl */
    /* fadd s8, s8, s5 */
    /* fmul s5, s9, s4 */
    /* fmul s6, s10, s4 */
    /* fmul s7, s4, s11 */
    /* branch b #0x1063b34 */
    /* fcmp s8, #0.0 */
    /* b.le #0x1063b6c */
    /* fmov s4, s8 */
    /* fmov s5, #1.00000000 */
    /* ldr s8, [sp, #0xc] */
    /* fsub s5, s5, s8 */
    /* fmov s6, wzr */
    /* fmaxnm s5, s5, s6 */
    /* fminnm s5, s5, s4 */
    /* fdiv s4, s5, s4 */
    /* fmul s6, s12, s0 */
    /* fmul s7, s13, s1 */
    /* fadd s6, s6, s7 */
    /* fmul s7, s14, s2 */
    /* fmul s16, s15, s3 */
    /* fadd s7, s7, s16 */
    /* fadd s6, s6, s7 */
    /* fcmp s6, #0.0 */
    /* fneg s6, s0 */
    /* fneg s7, s1 */
    /* fneg s16, s2 */
    /* fneg s17, s3 */
    /* fcsel s0, s0, s6, pl */
    /* fcsel s1, s1, s7, pl */
    /* fcsel s2, s2, s16, pl */
    /* fcsel s3, s3, s17, pl */
    /* fadd s8, s8, s5 */
    /* fmul s5, s4, s11 */
    /* fmul s6, s10, s4 */
    /* fmul s7, s9, s4 */
    /* ldp s10, s9, [sp, #4] */
    /* fadd s9, s9, s5 */
    /* fadd s10, s10, s6 */
    /* ldr s11, [sp] */
    /* fadd s11, s11, s7 */
    /* fmul s0, s4, s0 */
    /* fmul s1, s4, s1 */
    /* fmul s2, s4, s2 */
    /* fmul s3, s4, s3 */
    /* fadd s12, s12, s0 */
    /* fadd s13, s13, s1 */
    /* fadd s14, s14, s2 */
    /* fadd s15, s15, s3 */
    /* branch b #0x1063b74 */
    /* ldp s9, s8, [sp, #8] */
    /* ldp s11, s10, [sp] */
    /* ldrh w22, [x22] */
    /* add x0, x20, #0x10 */
    /* and w1, w22, #0xffff */
    /* call #0x1020ec8; ABI effects unresolved */
    /* ldr x8, [x20, #0x1d8] */
    /* str s8, [x8, w0, uxtw #2] */
    /* mov w24, #1 */
    /* lsl w8, w24, w22 */
    /* ldr x9, [x20, #0x178] */
    /* lsr x10, x22, #3 */
    /* and x10, x10, #0x1ffc */
    /* ldr w11, [x9, x10] */
    /* orr w8, w11, w8 */
    /* str w8, [x9, x10] */
    /* ldrh w21, [x21] */
    /* add x0, x20, #0x10 */
    /* and w1, w21, #0xffff */
    /* call #0x1020ec8; ABI effects unresolved */
    /* ldr x8, [x20, #0x1d8] */
    /* add x8, x8, w0, uxtw #2 */
    /* stp s9, s10, [x8] */
    /* str s11, [x8, #8] */
    /* lsl w8, w24, w21 */
    /* ldr x9, [x20, #0x178] */
    /* lsr x10, x21, #3 */
    /* and x10, x10, #0x1ffc */
    /* ldr w11, [x9, x10] */
    /* orr w8, w11, w8 */
    /* str w8, [x9, x10] */
    /* ldrh w21, [x23] */
    /* add x0, x20, #0x10 */
    /* and w1, w21, #0xffff */
    /* call #0x1020ec8; ABI effects unresolved */
    /* ldr x8, [x20, #0x1d8] */
    /* add x8, x8, w0, uxtw #2 */
    /* stp s12, s13, [x8] */
    /* stp s14, s15, [x8, #8] */
    /* lsl w8, w24, w21 */
    /* ldr x9, [x20, #0x178] */
    /* lsr x10, x21, #3 */
    /* and x10, x10, #0x1ffc */
    /* ldr w11, [x9, x10] */
    /* orr w8, w11, w8 */
    /* str w8, [x9, x10] */
    /* adrp x8, #0x6111000 */
    /* add x8, x8, #0x330 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x106487c */
    /* ldr x21, [x20] */
    /* call #0x1033a1c; ABI effects unresolved */
    /* cbz w0, #0x106426c */
    /* mov x0, x21 */
    /* call #0x1041f58; ABI effects unresolved */
    /* cbz w0, #0x106487c */
    /* mov x28, #0 */
    /* mov w25, #1 */
    /* mov w26, w0 */
    /* and w1, w28, #0xffff */
    /* mov x0, x21 */
    /* call #0x1041ff0; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x22, x0 */
    /* ldrh w1, [x22, #0x5e]! */
    /* add x0, x20, #0x10 */
    /* call #0x1030414; ABI effects unresolved */
    /* str s0, [sp] */
    /* ldrh w1, [x22] */
    /* add x0, x19, #0x10 */
    /* call #0x1030414; ABI effects unresolved */
    /* str s0, [sp, #0xc] */
    /* fmov s1, #1.00000000 */
    /* ldr s0, [sp, #0xc] */
    /* fcmp s0, s1 */
    /* fcsel s4, s1, s0, gt */
    /* fcmp s4, #0.0 */
    /* b.le #0x1063cd4 */
    /* ldr s3, [sp] */
    /* fsub s0, s1, s3 */
    /* fmov s2, wzr */
    /* fmaxnm s0, s0, s2 */
    /* fcmp s4, s0 */
    /* fcsel s0, s4, s0, mi */
    /* fdiv s2, s0, s4 */
    /* str s2, [sp, #8] */
    /* fadd s3, s3, s0 */
    /* str s3, [sp] */
    /* branch b #0x1063cdc */
    /* fmov s0, wzr */
    /* str s0, [sp, #8] */
    /* ldr w24, [x27, #0x58] */
    /* mov x8, x24 */
    /* cmp w24, #1 */
    /* str s4, [sp, #4] */
    /* b.ne #0x1063d78 */
    /* fmov s9, #1.00000000 */
    /* fcmp s4, #0.0 */
    /* cset w23, gt */
    /* mov x22, x27 */
    /* ldrh w1, [x22, #0x60]! */
    /* add x0, x20, #0x10 */
    /* call #0x1030414; ABI effects unresolved */
    /* fmov s8, s0 */
    /* ldrh w1, [x22] */
    /* add x0, x19, #0x10 */
    /* call #0x1030414; ABI effects unresolved */
    /* cbz w23, #0x1063d38 */
    /* ldr s1, [sp, #0xc] */
    /* fmaxnm s1, s1, s9 */
    /* fdiv s0, s0, s1 */
    /* ldr s1, [sp, #8] */
    /* fmul s0, s1, s0 */
    /* fadd s8, s8, s0 */
    /* ldrh w23, [x27, #0x60] */
    /* add x0, x20, #0x10 */
    /* mov x1, x23 */
    /* call #0x1020ec8; ABI effects unresolved */
    /* ldr x8, [x20, #0x1d8] */
    /* str s8, [x8, w0, uxtw #2] */
    /* lsl w8, w25, w23 */
    /* ldr x9, [x20, #0x178] */
    /* lsr x10, x23, #3 */
    /* and x10, x10, #0x1ffc */
    /* ldr w11, [x9, x10] */
    /* orr w8, w11, w8 */
    /* str w8, [x9, x10] */
    /* ldr w8, [x27, #0x58] */
    /* fmov s1, #1.00000000 */
    /* ldr s4, [sp, #4] */
    /* cmp w8, #2 */
    /* b.ne #0x1063e28 */
    /* ldr s0, [sp, #0xc] */
    /* fcmp s0, s1 */
    /* cset w23, gt */
    /* mov x22, x27 */
    /* ldrh w1, [x22, #0x60]! */
    /* add x0, x20, #0x10 */
    /* call #0x1030a9c; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* ldrh w1, [x22] */
    /* add x0, x19, #0x10 */
    /* call #0x1030a9c; ABI effects unresolved */
    /* fmov s10, s0 */
    /* fmov s11, s1 */
    /* stp s0, s1, [x29, #-0xf0] */
    /* cbz w23, #0x1063dd8 */
    /* sub x0, x29, #0xf0 */
    /* ldr s0, [sp, #0xc] */
    /* call #0x46bf798; ABI effects unresolved */
    /* fmov s10, s0 */
    /* fmov s11, s1 */
    /* stp s0, s1, [x29, #-0xf0] */
    /* ldrh w23, [x27, #0x60] */
    /* add x0, x20, #0x10 */
    /* mov x1, x23 */
    /* call #0x1020ec8; ABI effects unresolved */
    /* ldp s4, s1, [sp, #4] */
    /* fmul s0, s1, s10 */
    /* fmul s1, s1, s11 */
    /* fadd s0, s8, s0 */
    /* fadd s1, s9, s1 */
    /* ldr x8, [x20, #0x1d8] */
    /* add x8, x8, w0, uxtw #2 */
    /* stp s0, s1, [x8] */
    /* lsl w8, w25, w23 */
    /* ldr x9, [x20, #0x178] */
    /* lsr x10, x23, #3 */
    /* and x10, x10, #0x1ffc */
    /* ldr w11, [x9, x10] */
    /* orr w8, w11, w8 */
    /* str w8, [x9, x10] */
    /* fmov s1, #1.00000000 */
    /* cmp w24, #6 */
    /* b.eq #0x1063e38 */
    /* cmp w24, #3 */
    /* b.ne #0x1063ef0 */
    /* fmov s14, #1.00000000 */
    /* ldr s0, [sp, #0xc] */
    /* fcmp s0, s1 */
    /* cset w23, gt */
    /* mov x22, x27 */
    /* ldrh w1, [x22, #0x60]! */
    /* add x0, x20, #0x10 */
    /* call #0x103030c; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* fmov s10, s2 */
    /* ldrh w1, [x22] */
    /* add x0, x19, #0x10 */
    /* call #0x103030c; ABI effects unresolved */
    /* fmov s11, s0 */
    /* fmov s12, s1 */
    /* fmov s13, s2 */
    /* cbz w23, #0x1063e94 */
    /* ldr s0, [sp, #0xc] */
    /* fdiv s0, s14, s0 */
    /* fmul s11, s0, s11 */
    /* fmul s12, s0, s12 */
    /* fmul s13, s0, s13 */
    /* ldrh w23, [x27, #0x60] */
    /* add x0, x20, #0x10 */
    /* mov x1, x23 */
    /* call #0x1020ec8; ABI effects unresolved */
    /* ldp s4, s2, [sp, #4] */
    /* fmul s0, s2, s11 */
    /* fmul s1, s2, s12 */
    /* fmul s2, s2, s13 */
    /* fadd s0, s8, s0 */
    /* fadd s1, s9, s1 */
    /* fadd s2, s10, s2 */
    /* ldr x8, [x20, #0x1d8] */
    /* add x8, x8, w0, uxtw #2 */
    /* stp s0, s1, [x8] */
    /* str s2, [x8, #8] */
    /* lsl w8, w25, w23 */
    /* ldr x9, [x20, #0x178] */
    /* lsr x10, x23, #3 */
    /* and x10, x10, #0x1ffc */
    /* ldr w11, [x9, x10] */
    /* orr w8, w11, w8 */
    /* str w8, [x9, x10] */
    /* fmov s1, #1.00000000 */
    /* ldr w8, [x27, #0x58] */
    /* cmp w8, #4 */
    /* b.ne #0x1063fd8 */
    /* ldr s0, [sp, #0xc] */
    /* fcmp s0, s1 */
    /* cset w23, gt */
    /* mov x22, x27 */
    /* ldrh w1, [x22, #0x60]! */
    /* add x0, x20, #0x10 */
    /* call #0x1030ae8; ABI effects unresolved */
    /* fmov s11, s0 */
    /* fmov s12, s1 */
    /* fmov s13, s2 */
    /* fmov s14, s3 */
    /* ldrh w1, [x22] */
    /* add x0, x19, #0x10 */
    /* call #0x1030ae8; ABI effects unresolved */
    /* fmov s15, s0 */
    /* fmov s8, s1 */
    /* fmov s9, s2 */
    /* fmov s10, s3 */
    /* stp s0, s1, [x29, #-0xf0] */
    /* stp s2, s3, [x29, #-0xe8] */
    /* cbz w23, #0x1063f74 */
    /* sub x0, x29, #0xf0 */
    /* ldr s0, [sp, #0xc] */
    /* call #0x46c0d94; ABI effects unresolved */
    /* fmov s15, s0 */
    /* fmov s8, s1 */
    /* fmov s9, s2 */
    /* fmov s10, s3 */
    /* stp s0, s1, [x29, #-0xf0] */
    /* stp s2, s3, [x29, #-0xe8] */
    /* ldrh w23, [x27, #0x60] */
    /* add x0, x20, #0x10 */
    /* mov x1, x23 */
    /* call #0x1020ec8; ABI effects unresolved */
    /* ldr s3, [sp, #8] */
    /* fmul s0, s3, s15 */
    /* fmul s1, s3, s8 */
    /* fmul s2, s3, s9 */
    /* fmul s3, s3, s10 */
    /* fadd s0, s11, s0 */
    /* fadd s1, s12, s1 */
    /* fadd s2, s13, s2 */
    /* fadd s3, s14, s3 */
    /* ldr x8, [x20, #0x1d8] */
    /* add x8, x8, w0, uxtw #2 */
    /* stp s0, s1, [x8] */
    /* stp s2, s3, [x8, #8] */
    /* lsl w8, w25, w23 */
    /* ldr x9, [x20, #0x178] */
    /* lsr x10, x23, #3 */
    /* and x10, x10, #0x1ffc */
    /* ldr w11, [x9, x10] */
    /* orr w8, w11, w8 */
    /* str w8, [x9, x10] */
    /* ldr s4, [sp, #4] */
    /* sub w8, w24, #5 */
    /* cmp w8, #1 */
    /* b.hi #0x10640b0 */
    /* fcmp s4, #0.0 */
    /* cset w23, gt */
    /* mov x22, x27 */
    /* ldrh w1, [x22, #0x62]! */
    /* add x0, x20, #0x10 */
    /* call #0x1021794; ABI effects unresolved */
    /* fmov s11, s0 */
    /* fmov s12, s1 */
    /* fmov s13, s2 */
    /* fmov s14, s3 */
    /* ldrh w1, [x22] */
    /* add x0, x19, #0x10 */
    /* call #0x1021794; ABI effects unresolved */
    /* cbz w23, #0x1064074 */
    /* fmul s4, s11, s0 */
    /* fmul s5, s12, s1 */
    /* fadd s4, s4, s5 */
    /* fmul s5, s13, s2 */
    /* fmul s6, s14, s3 */
    /* fadd s5, s5, s6 */
    /* fadd s4, s4, s5 */
    /* fcmp s4, #0.0 */
    /* b.pl #0x1064050 */
    /* fneg s0, s0 */
    /* fneg s1, s1 */
    /* fneg s2, s2 */
    /* fneg s3, s3 */
    /* ldr s4, [sp, #8] */
    /* fmul s0, s4, s0 */
    /* fmul s1, s4, s1 */
    /* fmul s2, s4, s2 */
    /* fmul s3, s4, s3 */
    /* fadd s11, s11, s0 */
    /* fadd s12, s12, s1 */
    /* fadd s13, s13, s2 */
    /* fadd s14, s14, s3 */
    /* ldrh w23, [x27, #0x62] */
    /* add x0, x20, #0x10 */
    /* mov x1, x23 */
    /* call #0x1020ec8; ABI effects unresolved */
    /* ldr x8, [x20, #0x1d8] */
    /* add x8, x8, w0, uxtw #2 */
    /* stp s11, s12, [x8] */
    /* stp s13, s14, [x8, #8] */
    /* lsl w8, w25, w23 */
    /* ldr x9, [x20, #0x178] */
    /* lsr x10, x23, #3 */
    /* and x10, x10, #0x1ffc */
    /* ldr w11, [x9, x10] */
    /* orr w8, w11, w8 */
    /* str w8, [x9, x10] */
    /* ldr w8, [x27, #0x58] */
    /* cmp w8, #7 */
    /* b.ne #0x1064224 */
    /* mov x22, x27 */
    /* ldrh w1, [x22, #0x60]! */
    /* sub x8, x29, #0xf0 */
    /* add x0, x20, #0x10 */
    /* call #0x1030c34; ABI effects unresolved */
    /* ldrh w1, [x22] */
    /* add x8, sp, #0x100 */
    /* add x0, x19, #0x10 */
    /* call #0x1030c34; ABI effects unresolved */
    /* fmov s0, #1.00000000 */
    /* ldr s1, [sp, #0xc] */
    /* fcmp s1, s0 */
    /* sub x22, x29, #0xf0 */
    /* add x23, sp, #0xb0 */
    /* b.le #0x106413c */
    /* fdiv s0, s0, s1 */
    /* add x8, sp, #0xb0 */
    /* add x0, sp, #0x100 */
    /* call #0x113f36c; ABI effects unresolved */
    /* ldr x8, [sp, #0xb0] */
    /* str x8, [sp, #0x100] */
    /* add x8, sp, #0x100 */
    /* add x0, x8, #8 */
    /* add x1, x23, #8 */
    /* call #0x264674; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [sp, #0xb0] */
    /* ldr x8, [sp, #0xb8] */
    /* cbz x8, #0x106413c */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x23, #0x10 */
    /* call x8; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* add x0, sp, #0x100 */
    /* ldr s0, [sp, #8] */
    /* call #0x113f36c; ABI effects unresolved */
    /* add x8, sp, #0xb0 */
    /* sub x0, x29, #0xf0 */
    /* add x1, sp, #0x60 */
    /* call #0x113df1c; ABI effects unresolved */
    /* ldr x8, [sp, #0xb0] */
    /* stur x8, [x29, #-0xf0] */
    /* add x0, x22, #8 */
    /* add x1, x23, #8 */
    /* call #0x264674; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [sp, #0xb0] */
    /* ldr x8, [sp, #0xb8] */
    /* cbz x8, #0x1064190 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x23, #0x10 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [sp, #0xb8] */
    /* ldr x8, [sp, #0x68] */
    /* cbz x8, #0x10641a8 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x60 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0xf0] */
    /* stp x9, xzr, [sp, #0x10] */
    /* cbz x8, #0x10641cc */
    /* ldr x8, [x8] */
    /* add x0, x22, #0x10 */
    /* add x9, sp, #0x10 */
    /* add x1, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xe8] */
    /* str x8, [sp, #0x18] */
    /* ldrh w2, [x27, #0x60] */
    /* add x0, x20, #0x10 */
    /* add x1, sp, #0x10 */
    /* call #0x1030b40; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* cbz x8, #0x10641f8 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x10 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x108] */
    /* cbz x8, #0x1064210 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x100 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xe8] */
    /* cbz x8, #0x1064224 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x22, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrh w22, [x27, #0x5e] */
    /* add x0, x20, #0x10 */
    /* mov x1, x22 */
    /* call #0x1020ec8; ABI effects unresolved */
    /* ldr x8, [x20, #0x1d8] */
    /* ldr s0, [sp] */
    /* str s0, [x8, w0, uxtw #2] */
    /* ldr x8, [x20, #0x178] */
    /* lsr x9, x22, #3 */
    /* and x9, x9, #0x1ffc */
    /* ldr w10, [x8, x9] */
    /* lsl w11, w25, w22 */
    /* orr w10, w10, w11 */
    /* str w10, [x8, x9] */
    /* add x28, x28, #1 */
    /* cmp x26, x28 */
    /* b.ne #0x1063c5c */
    /* branch b #0x106487c */
    /* mov x0, x21 */
    /* call #0x1033cb8; ABI effects unresolved */
    /* cbz x1, #0x106487c */
    /* mov x21, x1 */
    /* add x26, sp, #0xb0 */
    /* sub x23, x29, #0xf0 */
    /* add x27, x0, #0x5a */
    /* mov w25, #1 */
    /* mov x22, x27 */
    /* ldrh w1, [x22, #-4]! */
    /* add x0, x20, #0x10 */
    /* call #0x1030414; ABI effects unresolved */
    /* str s0, [sp] */
    /* ldrh w1, [x22] */
    /* add x0, x19, #0x10 */
    /* call #0x1030414; ABI effects unresolved */
    /* str s0, [sp, #0xc] */
    /* fmov s1, #1.00000000 */
    /* ldr s0, [sp, #0xc] */
    /* fcmp s0, s1 */
    /* fcsel s4, s1, s0, gt */
    /* fcmp s4, #0.0 */
    /* b.le #0x10642f4 */
    /* ldr s3, [sp] */
    /* fsub s0, s1, s3 */
    /* fmov s2, wzr */
    /* fmaxnm s0, s0, s2 */
    /* fcmp s4, s0 */
    /* fcsel s0, s4, s0, mi */
    /* fdiv s2, s0, s4 */
    /* str s2, [sp, #8] */
    /* fadd s3, s3, s0 */
    /* str s3, [sp] */
    /* branch b #0x10642fc */
    /* fmov s0, wzr */
    /* str s0, [sp, #8] */
    /* ldur w24, [x27, #-0xa] */
    /* mov x8, x24 */
    /* cmp w24, #1 */
    /* str s4, [sp, #4] */
    /* b.ne #0x1064398 */
    /* fmov s9, #1.00000000 */
    /* fcmp s4, #0.0 */
    /* cset w22, gt */
    /* mov x28, x27 */
    /* ldrh w1, [x28, #-2]! */
    /* add x0, x20, #0x10 */
    /* call #0x1030414; ABI effects unresolved */
    /* fmov s8, s0 */
    /* ldrh w1, [x28] */
    /* add x0, x19, #0x10 */
    /* call #0x1030414; ABI effects unresolved */
    /* cbz w22, #0x1064358 */
    /* ldr s1, [sp, #0xc] */
    /* fmaxnm s1, s1, s9 */
    /* fdiv s0, s0, s1 */
    /* ldr s1, [sp, #8] */
    /* fmul s0, s1, s0 */
    /* fadd s8, s8, s0 */
    /* ldurh w22, [x27, #-2] */
    /* add x0, x20, #0x10 */
    /* mov x1, x22 */
    /* call #0x1020ec8; ABI effects unresolved */
    /* ldr x8, [x20, #0x1d8] */
    /* str s8, [x8, w0, uxtw #2] */
    /* lsl w8, w25, w22 */
    /* ldr x9, [x20, #0x178] */
    /* lsr x10, x22, #3 */
    /* and x10, x10, #0x1ffc */
    /* ldr w11, [x9, x10] */
    /* orr w8, w11, w8 */
    /* str w8, [x9, x10] */
    /* ldur w8, [x27, #-0xa] */
    /* fmov s1, #1.00000000 */
    /* ldr s4, [sp, #4] */
    /* cmp w8, #2 */
    /* b.ne #0x1064448 */
    /* ldr s0, [sp, #0xc] */
    /* fcmp s0, s1 */
    /* cset w22, gt */
    /* mov x28, x27 */
    /* ldrh w1, [x28, #-2]! */
    /* add x0, x20, #0x10 */
    /* call #0x1030a9c; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* ldrh w1, [x28] */
    /* add x0, x19, #0x10 */
    /* call #0x1030a9c; ABI effects unresolved */
    /* fmov s10, s0 */
    /* fmov s11, s1 */
    /* stp s0, s1, [x29, #-0xf0] */
    /* cbz w22, #0x10643f8 */
    /* sub x0, x29, #0xf0 */
    /* ldr s0, [sp, #0xc] */
    /* call #0x46bf798; ABI effects unresolved */
    /* fmov s10, s0 */
    /* fmov s11, s1 */
    /* stp s0, s1, [x29, #-0xf0] */
    /* ldurh w22, [x27, #-2] */
    /* add x0, x20, #0x10 */
    /* mov x1, x22 */
    /* call #0x1020ec8; ABI effects unresolved */
    /* ldp s4, s1, [sp, #4] */
    /* fmul s0, s1, s10 */
    /* fmul s1, s1, s11 */
    /* fadd s0, s8, s0 */
    /* fadd s1, s9, s1 */
    /* ldr x8, [x20, #0x1d8] */
    /* add x8, x8, w0, uxtw #2 */
    /* stp s0, s1, [x8] */
    /* lsl w8, w25, w22 */
    /* ldr x9, [x20, #0x178] */
    /* lsr x10, x22, #3 */
    /* and x10, x10, #0x1ffc */
    /* ldr w11, [x9, x10] */
    /* orr w8, w11, w8 */
    /* str w8, [x9, x10] */
    /* fmov s1, #1.00000000 */
    /* cmp w24, #6 */
    /* b.eq #0x1064458 */
    /* cmp w24, #3 */
    /* b.ne #0x1064510 */
    /* fmov s14, #1.00000000 */
    /* ldr s0, [sp, #0xc] */
    /* fcmp s0, s1 */
    /* cset w22, gt */
    /* mov x28, x27 */
    /* ldrh w1, [x28, #-2]! */
    /* add x0, x20, #0x10 */
    /* call #0x103030c; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* fmov s10, s2 */
    /* ldrh w1, [x28] */
    /* add x0, x19, #0x10 */
    /* call #0x103030c; ABI effects unresolved */
    /* fmov s13, s0 */
    /* fmov s12, s1 */
    /* fmov s11, s2 */
    /* cbz w22, #0x10644b4 */
    /* ldr s0, [sp, #0xc] */
    /* fdiv s0, s14, s0 */
    /* fmul s13, s0, s13 */
    /* fmul s12, s0, s12 */
    /* fmul s11, s0, s11 */
    /* ldurh w22, [x27, #-2] */
    /* add x0, x20, #0x10 */
    /* mov x1, x22 */
    /* call #0x1020ec8; ABI effects unresolved */
    /* ldp s4, s2, [sp, #4] */
    /* fmul s0, s2, s13 */
    /* fmul s1, s2, s12 */
    /* fmul s2, s2, s11 */
    /* fadd s0, s8, s0 */
    /* fadd s1, s9, s1 */
    /* fadd s2, s10, s2 */
    /* ldr x8, [x20, #0x1d8] */
    /* add x8, x8, w0, uxtw #2 */
    /* stp s0, s1, [x8] */
    /* str s2, [x8, #8] */
    /* lsl w8, w25, w22 */
    /* ldr x9, [x20, #0x178] */
    /* lsr x10, x22, #3 */
    /* and x10, x10, #0x1ffc */
    /* ldr w11, [x9, x10] */
    /* orr w8, w11, w8 */
    /* str w8, [x9, x10] */
    /* fmov s1, #1.00000000 */
    /* ldur w8, [x27, #-0xa] */
    /* cmp w8, #4 */
    /* b.ne #0x10645f8 */
    /* ldr s0, [sp, #0xc] */
    /* fcmp s0, s1 */
    /* cset w22, gt */
    /* mov x28, x27 */
    /* ldrh w1, [x28, #-2]! */
    /* add x0, x20, #0x10 */
    /* call #0x1030ae8; ABI effects unresolved */
    /* fmov s11, s0 */
    /* fmov s12, s1 */
    /* fmov s13, s2 */
    /* fmov s14, s3 */
    /* ldrh w1, [x28] */
    /* add x0, x19, #0x10 */
    /* call #0x1030ae8; ABI effects unresolved */
    /* fmov s15, s0 */
    /* fmov s8, s1 */
    /* fmov s9, s2 */
    /* fmov s10, s3 */
    /* stp s0, s1, [x29, #-0xf0] */
    /* stp s2, s3, [x29, #-0xe8] */
    /* cbz w22, #0x1064594 */
    /* sub x0, x29, #0xf0 */
    /* ldr s0, [sp, #0xc] */
    /* call #0x46c0d94; ABI effects unresolved */
    /* fmov s15, s0 */
    /* fmov s8, s1 */
    /* fmov s9, s2 */
    /* fmov s10, s3 */
    /* stp s0, s1, [x29, #-0xf0] */
    /* stp s2, s3, [x29, #-0xe8] */
    /* ldurh w22, [x27, #-2] */
    /* add x0, x20, #0x10 */
    /* mov x1, x22 */
    /* call #0x1020ec8; ABI effects unresolved */
    /* ldr s3, [sp, #8] */
    /* fmul s0, s3, s15 */
    /* fmul s1, s3, s8 */
    /* fmul s2, s3, s9 */
    /* fmul s3, s3, s10 */
    /* fadd s0, s11, s0 */
    /* fadd s1, s12, s1 */
    /* fadd s2, s13, s2 */
    /* fadd s3, s14, s3 */
    /* ldr x8, [x20, #0x1d8] */
    /* add x8, x8, w0, uxtw #2 */
    /* stp s0, s1, [x8] */
    /* stp s2, s3, [x8, #8] */
    /* lsl w8, w25, w22 */
    /* ldr x9, [x20, #0x178] */
    /* lsr x10, x22, #3 */
    /* and x10, x10, #0x1ffc */
    /* ldr w11, [x9, x10] */
    /* orr w8, w11, w8 */
    /* str w8, [x9, x10] */
    /* ldr s4, [sp, #4] */
    /* sub w8, w24, #5 */
    /* cmp w8, #1 */
    /* b.hi #0x10646cc */
    /* fcmp s4, #0.0 */
    /* cset w22, gt */
    /* ldrh w1, [x27] */
    /* add x0, x20, #0x10 */
    /* call #0x1021794; ABI effects unresolved */
    /* fmov s14, s0 */
    /* fmov s13, s1 */
    /* fmov s12, s2 */
    /* fmov s11, s3 */
    /* ldrh w1, [x27] */
    /* add x0, x19, #0x10 */
    /* call #0x1021794; ABI effects unresolved */
    /* cbz w22, #0x1064690 */
    /* fmul s4, s14, s0 */
    /* fmul s5, s13, s1 */
    /* fadd s4, s4, s5 */
    /* fmul s5, s12, s2 */
    /* fmul s6, s11, s3 */
    /* fadd s5, s5, s6 */
    /* fadd s4, s4, s5 */
    /* fcmp s4, #0.0 */
    /* b.pl #0x106466c */
    /* fneg s0, s0 */
    /* fneg s1, s1 */
    /* fneg s2, s2 */
    /* fneg s3, s3 */
    /* ldr s4, [sp, #8] */
    /* fmul s0, s4, s0 */
    /* fmul s1, s4, s1 */
    /* fmul s2, s4, s2 */
    /* fmul s3, s4, s3 */
    /* fadd s14, s14, s0 */
    /* fadd s13, s13, s1 */
    /* fadd s12, s12, s2 */
    /* fadd s11, s11, s3 */
    /* ldrh w22, [x27] */
    /* add x0, x20, #0x10 */
    /* mov x1, x22 */
    /* call #0x1020ec8; ABI effects unresolved */
    /* ldr x8, [x20, #0x1d8] */
    /* add x8, x8, w0, uxtw #2 */
    /* stp s14, s13, [x8] */
    /* stp s12, s11, [x8, #8] */
    /* lsl w8, w25, w22 */
    /* ldr x9, [x20, #0x178] */
    /* lsr x10, x22, #3 */
    /* and x10, x10, #0x1ffc */
    /* ldr w11, [x9, x10] */
    /* orr w8, w11, w8 */
    /* str w8, [x9, x10] */
    /* ldur w8, [x27, #-0xa] */
    /* cmp w8, #7 */
    /* b.ne #0x1064838 */
    /* mov x22, x27 */
    /* ldrh w1, [x22, #-2]! */
    /* sub x8, x29, #0xf0 */
    /* add x0, x20, #0x10 */
    /* call #0x1030c34; ABI effects unresolved */
    /* ldrh w1, [x22] */
    /* add x8, sp, #0x100 */
    /* add x0, x19, #0x10 */
    /* call #0x1030c34; ABI effects unresolved */
    /* fmov s0, #1.00000000 */
    /* ldr s1, [sp, #0xc] */
    /* fcmp s1, s0 */
    /* b.le #0x1064750 */
    /* fdiv s0, s0, s1 */
    /* add x8, sp, #0xb0 */
    /* add x0, sp, #0x100 */
    /* call #0x113f36c; ABI effects unresolved */
    /* ldr x8, [sp, #0xb0] */
    /* str x8, [sp, #0x100] */
    /* add x8, sp, #0x100 */
    /* add x0, x8, #8 */
    /* add x1, x26, #8 */
    /* call #0x264674; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [sp, #0xb0] */
    /* ldr x8, [sp, #0xb8] */
    /* cbz x8, #0x1064750 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x26, #0x10 */
    /* call x8; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* add x0, sp, #0x100 */
    /* ldr s0, [sp, #8] */
    /* call #0x113f36c; ABI effects unresolved */
    /* add x8, sp, #0xb0 */
    /* sub x0, x29, #0xf0 */
    /* add x1, sp, #0x60 */
    /* call #0x113df1c; ABI effects unresolved */
    /* ldr x8, [sp, #0xb0] */
    /* stur x8, [x29, #-0xf0] */
    /* add x0, x23, #8 */
    /* add x1, x26, #8 */
    /* call #0x264674; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [sp, #0xb0] */
    /* ldr x8, [sp, #0xb8] */
    /* cbz x8, #0x10647a4 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x26, #0x10 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [sp, #0xb8] */
    /* ldr x8, [sp, #0x68] */
    /* cbz x8, #0x10647bc */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x60 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0xf0] */
    /* stp x9, xzr, [sp, #0x10] */
    /* cbz x8, #0x10647e0 */
    /* ldr x8, [x8] */
    /* add x0, x23, #0x10 */
    /* add x9, sp, #0x10 */
    /* add x1, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xe8] */
    /* str x8, [sp, #0x18] */
    /* ldurh w2, [x27, #-2] */
    /* add x0, x20, #0x10 */
    /* add x1, sp, #0x10 */
    /* call #0x1030b40; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* cbz x8, #0x106480c */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x10 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x108] */
    /* cbz x8, #0x1064824 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x100 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xe8] */
    /* cbz x8, #0x1064838 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x23, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldurh w22, [x27, #-4] */
    /* add x0, x20, #0x10 */
    /* mov x1, x22 */
    /* call #0x1020ec8; ABI effects unresolved */
    /* ldr x8, [x20, #0x1d8] */
    /* ldr s0, [sp] */
    /* str s0, [x8, w0, uxtw #2] */
    /* ldr x8, [x20, #0x178] */
    /* lsr x9, x22, #3 */
    /* and x9, x9, #0x1ffc */
    /* ldr w10, [x8, x9] */
    /* lsl w11, w25, w22 */
    /* orr w10, w10, w11 */
    /* str w10, [x8, x9] */
    /* add x27, x27, #0x60 */
    /* subs x21, x21, #1 */
    /* b.ne #0x106428c */
    /* ldur x8, [x29, #-0xa0] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x10648c4 */
    /* add sp, sp, #0x1b0 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* ldp d15, d14, [sp], #0xa0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x10648f8 */
    /* branch b #0x1064934 */
    /* branch b #0x10648f8 */
    /* branch b #0x1064a98 */
    /* branch b #0x1064a98 */
    /* branch b #0x1064a98 */
    /* branch b #0x1064a98 */
    /* branch b #0x1064a98 */
    /* branch b #0x1064a98 */
    /* branch b #0x1064934 */
    /* branch b #0x1064a98 */
    /* branch b #0x1064a98 */
    /* mov x19, x0 */
    /* branch b #0x10649e8 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x18] */
    /* cbz x8, #0x10649e8 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x10 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x10649e8 */
    /* branch b #0x1064a98 */
    /* mov x19, x0 */
    /* branch b #0x1064a00 */
    /* mov x19, x0 */
    /* branch b #0x10649d0 */
    /* mov x19, x0 */
    /* branch b #0x1064a5c */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x18] */
    /* cbz x8, #0x1064a5c */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x10 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1064a5c */
    /* branch b #0x1064a98 */
    /* mov x19, x0 */
    /* branch b #0x1064a74 */
    /* mov x19, x0 */
    /* branch b #0x1064a44 */
    /* add x9, sp, #0xb0 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0xb8] */
    /* cbz x8, #0x10649e8 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x10649e8 */
    /* branch b #0x1064a98 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0xb8] */
    /* cbz x8, #0x1064a5c */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x26, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1064a5c */
    /* branch b #0x1064a98 */
    /* add x9, sp, #0xb0 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0xb8] */
    /* cbz x8, #0x10649d0 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x68] */
    /* cbz x8, #0x10649e8 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x60 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x108] */
    /* cbz x8, #0x1064a00 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x100 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xe8] */
    /* cbz x8, #0x1064aac */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xf0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1064aac */
    /* branch b #0x1064a98 */
    /* branch b #0x1064a98 */
    /* branch b #0x1064a98 */
    /* branch b #0x1064a98 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0xb8] */
    /* cbz x8, #0x1064a44 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x26, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x68] */
    /* cbz x8, #0x1064a5c */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x60 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x108] */
    /* cbz x8, #0x1064a74 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x100 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xe8] */
    /* cbz x8, #0x1064aac */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x23, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1064aac */
    /* branch b #0x1064a98 */
    /* branch b #0x1064a98 */
    /* branch b #0x1064a98 */
    /* mov x19, x0 */
    /* cbz w1, #0x1064aac */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
