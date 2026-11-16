/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4629028 start_va=0x4629028 image_relative=0x4629028 bytes=1052 */
void function_4629028__at_4629028(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x3 */
    /* mov x19, x0 */
    /* stp x1, x2, [sp] */
    /* ldrb w8, [x1, #0xb] */
    /* cbz w8, #0x462905c */
    /* mov x21, x1 */
    /* branch b #0x4629078 */
    /* mov x0, sp */
    /* call #0x461db28; ABI effects unresolved */
    /* ldr x21, [sp] */
    /* ldr w8, [sp, #8] */
    /* add w8, w8, #1 */
    /* str w8, [sp, #8] */
    /* ldrb w8, [x21, #0xb] */
    /* cmp w8, #0 */
    /* mov w9, #7 */
    /* csel w8, w9, w8, eq */
    /* ldrb w9, [x21, #0xa] */
    /* cmp w9, w8 */
    /* b.ne #0x4629114 */
    /* cmp w8, #6 */
    /* b.hi #0x4629108 */
    /* ubfiz w8, w8, #1, #7 */
    /* cmp w8, #7 */
    /* mov w9, #7 */
    /* csel w23, w8, w9, lo */
    /* mov w8, #0x10 */
    /* orr w0, w8, w23, lsl #5 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* str x0, [x0] */
    /* strh wzr, [x0, #8] */
    /* strb w23, [x0, #0xb] */
    /* str x0, [sp] */
    /* ldrb w8, [x21, #0xa] */
    /* cbz x8, #0x46290ec */
    /* add x9, x21, #0x10 */
    /* add x10, x22, #0x10 */
    /* lsl x11, x8, #5 */
    /* ldp q0, q1, [x9], #0x20 */
    /* stp q0, q1, [x10], #0x20 */
    /* subs x11, x11, #0x20 */
    /* b.ne #0x46290dc */
    /* strb w8, [x22, #0xa] */
    /* strb wzr, [x21, #0xa] */
    /* add x1, x19, #8 */
    /* mov x0, x21 */
    /* call #0x46285b4; ABI effects unresolved */
    /* stp x22, x22, [x19] */
    /* branch b #0x4629114 */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x46291f4; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr w12, [sp, #8] */
    /* and x10, x12, #0xff */
    /* mov x9, x10 */
    /* ldrb w11, [x8, #0xa] */
    /* cmp w11, w12, uxtb */
    /* b.ls #0x462916c */
    /* sub w10, w11, w9 */
    /* sxtw x12, w10 */
    /* mov w10, w9 */
    /* tst x12, #0x7ffffffffffffff */
    /* b.eq #0x462916c */
    /* add x13, x8, x10, lsl #5 */
    /* add x13, x13, #0x10 */
    /* add x12, x13, x12, lsl #5 */
    /* lsl x13, x10, #5 */
    /* sub x11, x13, x11, lsl #5 */
    /* ldp q0, q1, [x12, #-0x20] */
    /* stp q0, q1, [x12], #-0x20 */
    /* adds x11, x11, #0x20 */
    /* b.ne #0x4629158 */
    /* ldrb w11, [x8, #0xa] */
    /* add x10, x8, x10, lsl #5 */
    /* ldr w12, [x20] */
    /* str w12, [x10, #0x10] */
    /* ldur q0, [x20, #8] */
    /* ldr x12, [x20, #0x18] */
    /* str x12, [x10, #0x28] */
    /* stur q0, [x10, #0x18] */
    /* add w10, w11, #1 */
    /* strb w10, [x8, #0xa] */
    /* ldrb w11, [x8, #0xb] */
    /* cbnz w11, #0x46291cc */
    /* add w9, w9, #1 */
    /* cmp w9, w10, uxtb */
    /* b.hs #0x46291cc */
    /* add x8, x8, #0xf0 */
    /* sub w11, w10, #1 */
    /* and x12, x11, #0xff */
    /* ldr x12, [x8, x12, lsl #3] */
    /* and x13, x10, #0xff */
    /* str x12, [x8, x13, lsl #3] */
    /* strb w10, [x12, #8] */
    /* cmp w9, w11, uxtb */
    /* mov x10, x11 */
    /* b.lo #0x46291a8 */
    /* ldr x8, [x19, #0x10] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x10] */
    /* ldp x0, x1, [sp] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x21, [x1] */
    /* ldr x24, [x21] */
    /* ldr x8, [x0] */
    /* cmp x21, x8 */
    /* b.eq #0x4629354 */
    /* ldrb w8, [x21, #8] */
    /* cbz w8, #0x46292b4 */
    /* sub w9, w8, #1 */
    /* add x9, x24, w9, uxtb #3 */
    /* ldr x22, [x9, #0xf0] */
    /* ldrb w9, [x22, #0xa] */
    /* cmp w9, #6 */
    /* b.hi #0x46292b4 */
    /* mov w10, #7 */
    /* sub w10, w10, w9 */
    /* and w10, w10, #0xff */
    /* ldrb w11, [x19, #8] */
    /* cmp w11, #7 */
    /* cset w12, lo */
    /* lsr w10, w10, w12 */
    /* cmp w10, #1 */
    /* csinc w23, w10, wzr, hi */
    /* add w9, w23, w9 */
    /* cmp w11, w23 */
    /* and w9, w9, #0xff */
    /* ccmp w9, #6, #0, lo */
    /* b.hi #0x46292b4 */
    /* add x3, x20, #8 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* call #0x4629444; ABI effects unresolved */
    /* ldrb w8, [x19, #8] */
    /* subs w8, w8, w23 */
    /* str w8, [x19, #8] */
    /* b.pl #0x462942c */
    /* ldrb w9, [x22, #0xa] */
    /* add w8, w8, w9 */
    /* add w8, w8, #1 */
    /* branch b #0x4629424 */
    /* ldrb w9, [x24, #0xa] */
    /* cmp w8, w9 */
    /* b.hs #0x462932c */
    /* add w10, w8, #1 */
    /* add x10, x24, w10, uxtb #3 */
    /* ldr x22, [x10, #0xf0] */
    /* ldrb w10, [x22, #0xa] */
    /* cmp w10, #6 */
    /* b.hi #0x462932c */
    /* mov w11, #7 */
    /* sub w11, w11, w10 */
    /* and w11, w11, #0xff */
    /* ldr w12, [x19, #8] */
    /* cmp w12, #0 */
    /* cset w13, gt */
    /* lsr w11, w11, w13 */
    /* cmp w11, #1 */
    /* csinc w1, w11, wzr, hi */
    /* ldrb w11, [x21, #0xa] */
    /* sub w11, w11, w1 */
    /* add w10, w1, w10 */
    /* cmp w11, w12, uxtb */
    /* and w10, w10, #0xff */
    /* ccmp w10, #6, #0, lt */
    /* b.hi #0x462932c */
    /* add x3, x20, #8 */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* call #0x4629584; ABI effects unresolved */
    /* branch b #0x4629408 */
    /* cmp w9, #7 */
    /* b.ne #0x462937c */
    /* str x24, [sp] */
    /* str w8, [sp, #8] */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x46291f4; ABI effects unresolved */
    /* ldr x21, [x19] */
    /* ldr x24, [x21] */
    /* branch b #0x462937c */
    /* mov w0, #0x130 */
    /* call #0x47e9370; ABI effects unresolved */
    /* str x24, [x0] */
    /* str wzr, [x0, #8] */
    /* str x21, [x0, #0xf0] */
    /* strb wzr, [x21, #8] */
    /* str x0, [x21] */
    /* str x0, [x20] */
    /* mov x24, x0 */
    /* ldr x21, [x19] */
    /* ldrb w8, [x21, #0xb] */
    /* ldrb w9, [x21, #8] */
    /* add w23, w9, #1 */
    /* cbz w8, #0x46293d8 */
    /* mov w0, #0xf0 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* str x24, [x0] */
    /* strb w23, [x0, #8] */
    /* sturh wzr, [x0, #9] */
    /* mov w8, #7 */
    /* strb w8, [x0, #0xb] */
    /* ldr w1, [x19, #8] */
    /* add x3, x20, #8 */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* call #0x46296e8; ABI effects unresolved */
    /* ldur x8, [x20, #8] */
    /* ldr x9, [x19] */
    /* cmp x8, x9 */
    /* b.ne #0x4629408 */
    /* stur x22, [x20, #8] */
    /* branch b #0x4629408 */
    /* mov w0, #0x130 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* str x24, [x0] */
    /* strb w23, [x0, #8] */
    /* sturh wzr, [x0, #9] */
    /* strb wzr, [x0, #0xb] */
    /* ldr w1, [x19, #8] */
    /* add x3, x20, #8 */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* call #0x46296e8; ABI effects unresolved */
    /* ldr w8, [x19, #8] */
    /* ldr x9, [x19] */
    /* ldrb w9, [x9, #0xa] */
    /* cmp w8, w9 */
    /* b.le #0x462942c */
    /* mvn w9, w9 */
    /* add w8, w8, w9 */
    /* str w8, [x19, #8] */
    /* str x22, [x19] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
