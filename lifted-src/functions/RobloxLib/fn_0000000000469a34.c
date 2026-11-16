/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_469a34 start_va=0x469a34 image_relative=0x469a34 bytes=684 */
void function_469a34__at_469a34(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x5 */
    /* mov x20, x4 */
    /* adrp x8, #0x6152000 */
    /* add x8, x8, #0x8f8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x469a7c */
    /* cbz x2, #0x469b10 */
    /* mov x0, x2 */
    /* mov x1, x3 */
    /* call #0x45fa8c; ABI effects unresolved */
    /* ldrb w8, [x0] */
    /* tbnz w8, #0, #0x469b24 */
    /* add x8, x0, #8 */
    /* branch b #0x469a8c */
    /* and w8, w3, #0xff */
    /* ldr x9, [x0, #0x20] */
    /* mov w10, #0x3c */
    /* umaddl x8, w8, w10, x9 */
    /* ldr w9, [x8, #0x10] */
    /* cmp w9, #1 */
    /* b.ne #0x469af0 */
    /* ldp s0, s4, [x20] */
    /* fabs s1, s0 */
    /* ldr s3, [x20, #8] */
    /* fabs s2, s3 */
    /* fcmp s4, s1 */
    /* fccmp s4, s2, #4, gt */
    /* b.gt #0x469b08 */
    /* fneg s5, s1 */
    /* fneg s6, s2 */
    /* fcmp s4, s5 */
    /* fccmp s4, s6, #0, mi */
    /* b.mi #0x469b98 */
    /* fcmp s3, #0.0 */
    /* mov w9, #2 */
    /* mov w10, #3 */
    /* csel w9, w10, w9, mi */
    /* fcmp s0, #0.0 */
    /* cset w10, mi */
    /* fcmp s1, s2 */
    /* csel w9, w9, w10, le */
    /* add x8, x8, #4 */
    /* branch b #0x469ba0 */
    /* ldr s0, [x20, #4] */
    /* fcvt d3, s0 */
    /* adrp x9, #0x4bd1000 */
    /* ldr d0, [x9, #0xfa0] */
    /* fcmp d3, d0 */
    /* b.le #0x469b38 */
    /* mov w9, #8 */
    /* branch b #0x469ba0 */
    /* mov x0, x1 */
    /* mov x1, x3 */
    /* call #0x45fafc; ABI effects unresolved */
    /* ldrb w8, [x0, #0x27] */
    /* tbz w8, #0, #0x469b80 */
    /* mov w8, #0 */
    /* mov w11, #0 */
    /* mov w9, #0 */
    /* mov w10, #0 */
    /* branch b #0x469bb4 */
    /* adrp x9, #0x4bce000 */
    /* ldr d0, [x9, #0xbb0] */
    /* fcmp d3, d0 */
    /* b.le #0x469b88 */
    /* ldr s0, [x20] */
    /* ldr s1, [x20, #8] */
    /* fabs s2, s0 */
    /* fabs s3, s1 */
    /* fcmp s0, #0.0 */
    /* cset w9, mi */
    /* fcmp s1, #0.0 */
    /* mov w10, #2 */
    /* mov w11, #3 */
    /* csel w10, w11, w10, mi */
    /* fcmp s2, s3 */
    /* csel w9, w9, w10, gt */
    /* add w9, w9, #9 */
    /* branch b #0x469ba0 */
    /* ldr x8, [x0] */
    /* branch b #0x469a8c */
    /* adrp x9, #0x4bd1000 */
    /* ldr d0, [x9, #0xfa8] */
    /* fcmp d3, d0 */
    /* b.pl #0x469bcc */
    /* mov w9, #0xd */
    /* add x8, x8, #8 */
    /* ldrb w10, [x8] */
    /* lsl w11, w19, #0x10 */
    /* and w8, w11, #0xff000000 */
    /* and w11, w11, #0xff0000 */
    /* lsl w9, w9, #8 */
    /* orr w8, w11, w8 */
    /* orr w9, w9, w10 */
    /* orr w0, w8, w9 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldr s2, [x20] */
    /* ldr s4, [x20, #8] */
    /* fabs s0, s2 */
    /* fabs s1, s4 */
    /* adrp x9, #0x4bd1000 */
    /* ldr d5, [x9, #0xfb0] */
    /* fcmp d3, d5 */
    /* b.pl #0x469c14 */
    /* fcmp s2, #0.0 */
    /* cset w9, mi */
    /* fcmp s4, #0.0 */
    /* mov w10, #2 */
    /* mov w11, #3 */
    /* csel w10, w11, w10, mi */
    /* fcmp s0, s1 */
    /* csel w9, w9, w10, gt */
    /* add w9, w9, #0xe */
    /* branch b #0x469b9c */
    /* fadd s3, s1, s1 */
    /* fadd s5, s0, s0 */
    /* fcmp s2, #0.0 */
    /* mov w9, #4 */
    /* mov w10, #6 */
    /* csel w9, w10, w9, mi */
    /* fcmp s4, #0.0 */
    /* cinc w9, w9, mi */
    /* mov w10, #2 */
    /* mov w11, #3 */
    /* csel w10, w11, w10, mi */
    /* fcmp s1, s5 */
    /* csel w9, w9, w10, le */
    /* fcmp s2, #0.0 */
    /* cset w10, mi */
    /* fcmp s0, s3 */
    /* branch b #0x469ae4 */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x3 */
    /* mov x19, x2 */
    /* cmp w0, w1 */
    /* csel w8, w0, w1, lo */
    /* csel w9, w0, w1, hi */
    /* stp w8, w9, [sp] */
    /* mov x1, sp */
    /* add x2, sp, #8 */
    /* mov x0, x3 */
    /* call #0x478048; ABI effects unresolved */
    /* cbz w0, #0x469cbc */
    /* ldr x8, [sp, #8] */
    /* ldr x9, [x20] */
    /* ldr w10, [x20, #0x10] */
    /* add x9, x9, x10, lsl #4 */
    /* cmp x8, x9 */
    /* b.eq #0x469cbc */
    /* ldr w9, [x8, #0xc] */
    /* tbz w9, #0x1f, #0x469cd0 */
    /* str w19, [x8, #0xc] */
    /* branch b #0x469cd0 */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x478110; ABI effects unresolved */
    /* mov w8, #-1 */
    /* stp w19, w8, [x0, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
