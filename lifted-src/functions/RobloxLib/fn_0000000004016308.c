/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4016308 start_va=0x4016308 image_relative=0x4016308 bytes=1060 */
void function_4016308__at_4016308(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldrsw x24, [x0] */
    /* add w8, w24, #1 */
    /* str w8, [x0] */
    /* sub w8, w3, w2 */
    /* cmp w8, #1 */
    /* b.ne #0x40163f4 */
    /* ldr x8, [x21, #0x10] */
    /* mov w9, #0x30 */
    /* smaddl x8, w22, w9, x8 */
    /* ldr x9, [x19, #0x18] */
    /* ldr q0, [x8] */
    /* ldp q1, q2, [x19, #0x30] */
    /* fmax v0.4s, v0.4s, v1.4s */
    /* fmin v0.4s, v0.4s, v2.4s */
    /* fsub v0.4s, v0.4s, v1.4s */
    /* ldr q1, [x19, #0x50] */
    /* fmul v0.4s, v1.4s, v0.4s */
    /* fmov s1, #0.50000000 */
    /* fadd s2, s0, s1 */
    /* fcvtzs w10, s2 */
    /* add x9, x9, x24, lsl #4 */
    /* strh w10, [x9] */
    /* mov s2, v0.s[1] */
    /* fadd s2, s2, s1 */
    /* fcvtzs w10, s2 */
    /* strh w10, [x9, #2] */
    /* mov s0, v0.s[2] */
    /* fadd s0, s0, s1 */
    /* fcvtzs w10, s0 */
    /* strh w10, [x9, #4] */
    /* ldr q0, [x8, #0x10] */
    /* ldp q2, q3, [x19, #0x30] */
    /* fmax v0.4s, v0.4s, v2.4s */
    /* fmin v0.4s, v0.4s, v3.4s */
    /* fsub v0.4s, v0.4s, v2.4s */
    /* ldr q2, [x19, #0x50] */
    /* fmul v0.4s, v2.4s, v0.4s */
    /* fadd s2, s0, s1 */
    /* fcvtzs w10, s2 */
    /* strh w10, [x9, #6] */
    /* mov s2, v0.s[1] */
    /* fadd s2, s2, s1 */
    /* fcvtzs w10, s2 */
    /* strh w10, [x9, #8] */
    /* mov s0, v0.s[2] */
    /* fadd s0, s0, s1 */
    /* fcvtzs w10, s0 */
    /* strh w10, [x9, #0xa] */
    /* ldr w8, [x8, #0x20] */
    /* str w8, [x9, #0xc] */
    /* branch b #0x401658c */
    /* mov x20, x3 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x40160ec; ABI effects unresolved */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov x3, x20 */
    /* mov x4, x0 */
    /* call #0x40161d0; ABI effects unresolved */
    /* mov x23, x0 */
    /* cmp w20, w22 */
    /* b.le #0x40164a8 */
    /* ldr x8, [x21, #0x10] */
    /* sxtw x9, w20 */
    /* mov w10, #0x30 */
    /* smaddl x8, w22, w10, x8 */
    /* add x8, x8, #0x14 */
    /* sub x9, x9, w22, sxtw */
    /* mvni v1.2s, #0x80, lsl #16 */
    /* fneg v2.2s, v1.2s */
    /* mov w10, #0x7f7fffff */
    /* fmov s0, w10 */
    /* mov w10, #-0x800001 */
    /* fmov s4, w10 */
    /* fmov s3, s4 */
    /* ldur s5, [x8, #-0x14] */
    /* fcmp s0, s5 */
    /* fcsel s0, s5, s0, gt */
    /* ldur d5, [x8, #-0x10] */
    /* fcmgt v6.2s, v2.2s, v5.2s */
    /* bit v2.8b, v5.8b, v6.8b */
    /* ldur s5, [x8, #-4] */
    /* fcmp s3, s5 */
    /* fcsel s3, s5, s3, mi */
    /* ldr d5, [x8], #0x30 */
    /* fcmgt v6.2s, v5.2s, v1.2s */
    /* mov v1.s[0], v4.s[0] */
    /* bit v1.8b, v5.8b, v6.8b */
    /* fmov s4, s1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x4016458 */
    /* ext v2.16b, v0.16b, v2.16b, #0xc */
    /* ext v1.16b, v0.16b, v1.16b, #0xc */
    /* mov v1.s[0], v3.s[0] */
    /* branch b #0x40164b8 */
    /* mvni v1.4s, #0x80, lsl #16 */
    /* fneg v2.4s, v1.4s */
    /* mov w8, #0x7f7fffff */
    /* fmov s0, w8 */
    /* mov v2.s[0], v0.s[0] */
    /* ldr x8, [x19, #0x18] */
    /* add x8, x8, x24, lsl #4 */
    /* ldp q0, q3, [x19, #0x30] */
    /* fmax v2.4s, v2.4s, v0.4s */
    /* fmin v2.4s, v2.4s, v3.4s */
    /* fsub v0.4s, v2.4s, v0.4s */
    /* ldr q2, [x19, #0x50] */
    /* fmul v0.4s, v2.4s, v0.4s */
    /* fmov s2, #0.50000000 */
    /* fadd s3, s0, s2 */
    /* fcvtzs w9, s3 */
    /* strh w9, [x8] */
    /* mov s3, v0.s[1] */
    /* fadd s3, s3, s2 */
    /* fcvtzs w9, s3 */
    /* mov s0, v0.s[2] */
    /* fadd s0, s0, s2 */
    /* fcvtzs w10, s0 */
    /* strh w9, [x8, #2] */
    /* strh w10, [x8, #4] */
    /* ldp q0, q3, [x19, #0x30] */
    /* fmax v1.4s, v1.4s, v0.4s */
    /* fmin v1.4s, v1.4s, v3.4s */
    /* fsub v0.4s, v1.4s, v0.4s */
    /* ldr q1, [x19, #0x50] */
    /* fmul v0.4s, v1.4s, v0.4s */
    /* fadd s1, s0, s2 */
    /* fcvtzs w9, s1 */
    /* strh w9, [x8, #6] */
    /* mov s1, v0.s[1] */
    /* fadd s1, s1, s2 */
    /* fcvtzs w9, s1 */
    /* strh w9, [x8, #8] */
    /* mov s0, v0.s[2] */
    /* fadd s0, s0, s2 */
    /* fcvtzs w9, s0 */
    /* strh w9, [x8, #0xa] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov x3, x23 */
    /* call #0x4016308; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* mov x3, x20 */
    /* call #0x4016308; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* ldr w9, [x19] */
    /* sub w9, w24, w9 */
    /* add x8, x8, x24, lsl #4 */
    /* str w9, [x8, #0xc] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* fmov s0, #1.00000000 */
    /* call #0x4015ffc; ABI effects unresolved */
    /* str wzr, [x20] */
    /* ldrsw x9, [x19, #4] */
    /* lsl x22, x9, #1 */
    /* ldr w8, [x20, #0xc] */
    /* cmp w8, w22 */
    /* b.ge #0x4016704 */
    /* sxtw x23, w8 */
    /* ldr w10, [x20, #0x10] */
    /* cmp w10, w22 */
    /* b.ge #0x401665c */
    /* cbz w9, #0x4016608 */
    /* lsl x0, x22, #4 */
    /* mov w1, #0x10 */
    /* call #0x42e4300; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w8, [x20, #0xc] */
    /* branch b #0x401660c */
    /* mov x21, #0 */
    /* cmp w8, #1 */
    /* b.lt #0x4016634 */
    /* mov x9, #0 */
    /* ubfiz x8, x8, #4, #0x20 */
    /* ldr x10, [x20, #0x18] */
    /* ldr q0, [x10, x9] */
    /* str q0, [x21, x9] */
    /* add x9, x9, #0x10 */
    /* cmp x8, x9 */
    /* b.ne #0x401661c */
    /* ldr x0, [x20, #0x18] */
    /* cbz x0, #0x401664c */
    /* ldrb w8, [x20, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x401664c */
    /* call #0x42e431c; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x20] */
    /* str x21, [x20, #0x18] */
    /* str w22, [x20, #0x10] */
    /* mov x8, #0 */
    /* mov x9, x22 */
    /* sxtw x9, w9 */
    /* sub x9, x9, x23 */
    /* sub x10, x9, #1 */
    /* dup v0.2d, x10 */
    /* ldr x10, [x20, #0x18] */
    /* add x9, x9, #3 */
    /* and x9, x9, #0xfffffffffffffffc */
    /* add x10, x10, x23, lsl #4 */
    /* add x10, x10, #0x2c */
    /* adrp x11, #0x4bcf000 */
    /* ldr q1, [x11, #0x3f0] */
    /* adrp x11, #0x4bb8000 */
    /* ldr q2, [x11, #0x9b0] */
    /* dup v3.2d, x8 */
    /* orr v4.16b, v3.16b, v2.16b */
    /* cmhs v4.2d, v0.2d, v4.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v4.4h, v0.4h */
    /* umov w11, v5.h[0] */
    /* tbz w11, #0, #0x40166b8 */
    /* stur wzr, [x10, #-0x20] */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* umov w11, v4.h[1] */
    /* tbz w11, #0, #0x40166c8 */
    /* stur wzr, [x10, #-0x10] */
    /* orr v3.16b, v3.16b, v1.16b */
    /* cmhs v3.2d, v0.2d, v3.2d */
    /* xtn v3.2s, v3.2d */
    /* uzp1 v4.4h, v0.4h, v3.4h */
    /* umov w11, v4.h[2] */
    /* tbz w11, #0, #0x40166e4 */
    /* str wzr, [x10] */
    /* uzp1 v3.4h, v0.4h, v3.4h */
    /* umov w11, v3.h[3] */
    /* tbz w11, #0, #0x40166f4 */
    /* str wzr, [x10, #0x10] */
    /* add x8, x8, #4 */
    /* add x10, x10, #0x40 */
    /* cmp x9, x8 */
    /* b.ne #0x4016698 */
    /* str w22, [x20, #0xc] */
    /* ldr w3, [x19, #4] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w2, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x4016308 */
}
