/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e637bc start_va=0x3e637bc image_relative=0x3e637bc bytes=600 */
void function_3e637bc__at_3e637bc(void) {
    /* ldr w10, [x1] */
    /* ldr w9, [x0] */
    /* ldr x8, [x3] */
    /* mov x11, x8 */
    /* cbz w10, #0x3e637dc */
    /* ldr x11, [x8, #0x40] */
    /* add x11, x11, x10, lsl #6 */
    /* sub x11, x11, #0x40 */
    /* mov x12, x8 */
    /* cbz w9, #0x3e637f0 */
    /* ldr x12, [x8, #0x40] */
    /* add x12, x12, x9, lsl #6 */
    /* sub x12, x12, #0x40 */
    /* ldr x13, [x3, #8] */
    /* ldp s0, s3, [x11, #0x18] */
    /* ldp s2, s1, [x13] */
    /* fmul s0, s0, s2 */
    /* fmul s3, s3, s1 */
    /* fadd s3, s0, s3 */
    /* ldr s4, [x11, #0x20] */
    /* ldr s0, [x13, #8] */
    /* fmul s4, s4, s0 */
    /* fadd s3, s3, s4 */
    /* ldp s4, s5, [x12, #0x18] */
    /* fmul s4, s2, s4 */
    /* fmul s5, s1, s5 */
    /* fadd s4, s4, s5 */
    /* ldr s5, [x12, #0x20] */
    /* fmul s5, s0, s5 */
    /* fadd s4, s4, s5 */
    /* ldr w11, [x2] */
    /* fcmp s3, s4 */
    /* b.pl #0x3e638b0 */
    /* mov x12, x8 */
    /* cbz w11, #0x3e63854 */
    /* ldr x12, [x8, #0x40] */
    /* add x12, x12, x11, lsl #6 */
    /* sub x12, x12, #0x40 */
    /* mov x13, x8 */
    /* cbz w10, #0x3e63868 */
    /* ldr x13, [x8, #0x40] */
    /* add x13, x13, x10, lsl #6 */
    /* sub x13, x13, #0x40 */
    /* ldp s3, s4, [x12, #0x18] */
    /* fmul s3, s2, s3 */
    /* fmul s4, s1, s4 */
    /* fadd s3, s3, s4 */
    /* ldr s4, [x12, #0x20] */
    /* fmul s4, s0, s4 */
    /* fadd s3, s3, s4 */
    /* ldp s4, s5, [x13, #0x18] */
    /* fmul s4, s2, s4 */
    /* fmul s5, s1, s5 */
    /* fadd s4, s4, s5 */
    /* ldr s5, [x13, #0x20] */
    /* fmul s5, s0, s5 */
    /* fadd s4, s4, s5 */
    /* fcmp s3, s4 */
    /* b.pl #0x3e63998 */
    /* str w11, [x0] */
    /* branch b #0x3e63a0c */
    /* mov x9, x8 */
    /* cbz w11, #0x3e638c4 */
    /* ldr x9, [x8, #0x40] */
    /* add x9, x9, x11, lsl #6 */
    /* sub x9, x9, #0x40 */
    /* mov x12, x8 */
    /* cbz w10, #0x3e638d8 */
    /* ldr x12, [x8, #0x40] */
    /* add x12, x12, x10, lsl #6 */
    /* sub x12, x12, #0x40 */
    /* ldp s3, s4, [x9, #0x18] */
    /* fmul s3, s2, s3 */
    /* fmul s4, s1, s4 */
    /* fadd s3, s3, s4 */
    /* ldr s4, [x9, #0x20] */
    /* fmul s4, s0, s4 */
    /* fadd s3, s3, s4 */
    /* ldp s4, s5, [x12, #0x18] */
    /* fmul s4, s2, s4 */
    /* fmul s5, s1, s5 */
    /* fadd s4, s4, s5 */
    /* ldr s5, [x12, #0x20] */
    /* fmul s5, s0, s5 */
    /* fadd s4, s4, s5 */
    /* fcmp s3, s4 */
    /* b.pl #0x3e63a10 */
    /* str w11, [x1] */
    /* str w10, [x2] */
    /* ldr w9, [x1] */
    /* ldr w10, [x0] */
    /* mov x11, x8 */
    /* cbz w9, #0x3e6393c */
    /* ldr x11, [x8, #0x40] */
    /* add x11, x11, x9, lsl #6 */
    /* sub x11, x11, #0x40 */
    /* cbz w10, #0x3e6394c */
    /* ldr x8, [x8, #0x40] */
    /* add x8, x8, x10, lsl #6 */
    /* sub x8, x8, #0x40 */
    /* ldp s3, s4, [x11, #0x18] */
    /* fmul s3, s2, s3 */
    /* fmul s4, s1, s4 */
    /* fadd s3, s3, s4 */
    /* ldr s4, [x11, #0x20] */
    /* fmul s4, s0, s4 */
    /* fadd s3, s3, s4 */
    /* ldp s4, s5, [x8, #0x18] */
    /* fmul s2, s2, s4 */
    /* fmul s1, s1, s5 */
    /* fadd s1, s2, s1 */
    /* ldr s2, [x8, #0x20] */
    /* fmul s0, s0, s2 */
    /* fadd s0, s1, s0 */
    /* fcmp s3, s0 */
    /* b.pl #0x3e63a10 */
    /* str w9, [x0] */
    /* str w10, [x1] */
    return;
    /* str w10, [x0] */
    /* str w9, [x1] */
    /* ldr w10, [x2] */
    /* mov x11, x8 */
    /* cbz w10, #0x3e639b8 */
    /* ldr x11, [x8, #0x40] */
    /* add x11, x11, x10, lsl #6 */
    /* sub x11, x11, #0x40 */
    /* cbz w9, #0x3e639c8 */
    /* ldr x8, [x8, #0x40] */
    /* add x8, x8, x9, lsl #6 */
    /* sub x8, x8, #0x40 */
    /* ldp s3, s4, [x11, #0x18] */
    /* fmul s3, s2, s3 */
    /* fmul s4, s1, s4 */
    /* fadd s3, s3, s4 */
    /* ldr s4, [x11, #0x20] */
    /* fmul s4, s0, s4 */
    /* fadd s3, s3, s4 */
    /* ldp s4, s5, [x8, #0x18] */
    /* fmul s2, s2, s4 */
    /* fmul s1, s1, s5 */
    /* fadd s1, s2, s1 */
    /* ldr s2, [x8, #0x20] */
    /* fmul s0, s0, s2 */
    /* fadd s0, s1, s0 */
    /* fcmp s3, s0 */
    /* b.pl #0x3e63a10 */
    /* str w10, [x1] */
    /* str w9, [x2] */
    return;
}
