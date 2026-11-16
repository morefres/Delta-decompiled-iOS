/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e4341c start_va=0x3e4341c image_relative=0x3e4341c bytes=904 */
void function_3e4341c__at_3e4341c(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x2e0 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* ldr q1, [x0, #0xc0] */
    /* ldr q0, [x2] */
    /* str q0, [sp, #0x20] */
    /* ldr q0, [x0, #0xa0] */
    /* str q0, [sp] */
    /* ldr q0, [x1] */
    /* stp q0, q1, [sp, #0x30] */
    /* add x8, sp, #0xc0 */
    /* add x24, x8, #0x10 */
    /* str x24, [sp, #0xc0] */
    /* adrp x8, #0x4bd1000 */
    /* ldr d0, [x8, #0x5a8] */
    /* str d0, [sp, #0xc8] */
    /* str wzr, [sp, #0x80] */
    /* str wzr, [sp, #0x60] */
    /* add x0, sp, #0xc0 */
    /* add x1, sp, #0x80 */
    /* add x2, sp, #0x60 */
    /* call #0x2d257a0; ABI effects unresolved */
    /* ldr x0, [sp, #0xc0] */
    /* ldr w3, [sp, #0xc8] */
    /* add x1, x0, x3, lsl #3 */
    /* add x25, sp, #0x5c */
    /* add x2, sp, #0x5c */
    /* call #0x2d25810; ABI effects unresolved */
    /* ldr q0, [sp, #0x40] */
    /* ldp q2, q1, [sp, #0x20] */
    /* fdiv v3.4s, v2.4s, v0.4s */
    /* ldr q0, [sp] */
    /* fmul v0.4s, v2.4s, v0.4s */
    /* fsub v0.4s, v1.4s, v0.4s */
    /* stp q0, q3, [sp] */
    /* ldr w22, [sp, #0xc8] */
    /* mov w8, #0x7f800000 */
    /* fmov s0, w8 */
    /* str q0, [sp, #0x40] */
    /* mov w26, #0x70 */
    /* ldr x23, [sp, #0xc0] */
    /* ldr s8, [x23] */
    /* ldr w27, [x23, #4] */
    /* cmp x22, #2 */
    /* b.lo #0x3e43560 */
    /* add x1, sp, #0x80 */
    /* mov x0, x23 */
    /* mov x2, x22 */
    /* call #0x2d258c0; ABI effects unresolved */
    /* add x8, x23, x22, lsl #3 */
    /* sub x9, x8, #8 */
    /* cmp x0, x9 */
    /* b.eq #0x3e43558 */
    /* ldur s0, [x8, #-8] */
    /* str s0, [x0] */
    /* ldur w9, [x8, #-4] */
    /* str w9, [x0, #4] */
    /* add x1, x0, #8 */
    /* stur s8, [x8, #-8] */
    /* stur w27, [x8, #-4] */
    /* sub x8, x1, x23 */
    /* asr x3, x8, #3 */
    /* add x2, sp, #0x80 */
    /* mov x0, x23 */
    /* call #0x2d25810; ABI effects unresolved */
    /* branch b #0x3e43560 */
    /* str s8, [x0] */
    /* str w27, [x0, #4] */
    /* ldr w8, [sp, #0xc8] */
    /* sub x8, x8, #1 */
    /* lsr x9, x8, #0x20 */
    /* cbnz x9, #0x3e4375c */
    /* str w8, [sp, #0xc8] */
    /* ldr q0, [sp, #0x40] */
    /* fcmp s8, s0 */
    /* b.ge #0x3e4370c */
    /* sxtw x9, w27 */
    /* ldr x8, [x21, #0x88] */
    /* add x9, x8, x9, lsl #4 */
    /* ldr w9, [x9, #0xc] */
    /* tbnz w9, #0x1f, #0x3e435dc */
    /* ldr x8, [x21, #0x20] */
    /* umaddl x1, w9, w26, x8 */
    /* add x0, sp, #0x80 */
    /* mov x2, x19 */
    /* call #0x3e3e554; ABI effects unresolved */
    /* add x1, sp, #0x80 */
    /* add x2, sp, #0x60 */
    /* mov x0, x20 */
    /* call #0x3e40524; ABI effects unresolved */
    /* ldp q3, q4, [sp, #0x30] */
    /* fcmgt v1.4s, v4.4s, v0.4s */
    /* dup v1.4s, v1.s[0] */
    /* ldr q2, [sp, #0x60] */
    /* bit v3.16b, v2.16b, v1.16b */
    /* fcmp s0, s4 */
    /* fcsel s4, s0, s4, mi */
    /* stp q3, q4, [sp, #0x30] */
    /* branch b #0x3e43704 */
    /* add w9, w27, #1 */
    /* str w9, [sp, #0x80] */
    /* add x10, x8, w9, sxtw #4 */
    /* ldr w11, [x10, #0xc] */
    /* add w12, w27, #2 */
    /* sub w9, w9, w11 */
    /* cmp w11, #0 */
    /* csel w9, w9, w12, lt */
    /* str w9, [sp, #0x60] */
    /* ldrh w11, [x10, #4] */
    /* ldr s0, [x10] */
    /* mov v0.h[2], w11 */
    /* mov v0.h[3], w11 */
    /* ldrh w11, [x10, #0xa] */
    /* ldur s1, [x10, #6] */
    /* mov v1.h[2], w11 */
    /* mov v1.h[3], w11 */
    /* add x8, x8, w9, sxtw #4 */
    /* ldrh w9, [x8, #4] */
    /* ldr s2, [x8] */
    /* mov v2.h[2], w9 */
    /* mov v2.h[3], w9 */
    /* ushll v0.4s, v0.4h, #0 */
    /* ucvtf v0.4s, v0.4s */
    /* ldrh w9, [x8, #0xa] */
    /* ldur s3, [x8, #6] */
    /* mov v3.h[2], w9 */
    /* mov v3.h[3], w9 */
    /* ushll v1.4s, v1.4h, #0 */
    /* ucvtf v1.4s, v1.4s */
    /* ushll v2.4s, v2.4h, #0 */
    /* ucvtf v2.4s, v2.4s */
    /* ushll v3.4s, v3.4h, #0 */
    /* ucvtf v3.4s, v3.4s */
    /* ldp q4, q5, [sp] */
    /* fmul v0.4s, v5.4s, v0.4s */
    /* fmul v1.4s, v5.4s, v1.4s */
    /* fmul v2.4s, v5.4s, v2.4s */
    /* fmul v3.4s, v5.4s, v3.4s */
    /* fmax v0.4s, v4.4s, v0.4s */
    /* fmin v0.4s, v1.4s, v0.4s */
    /* fmax v1.4s, v4.4s, v2.4s */
    /* fmin v1.4s, v3.4s, v1.4s */
    /* fsub v0.4s, v0.4s, v4.4s */
    /* fsub v1.4s, v1.4s, v4.4s */
    /* fmul v0.4s, v0.4s, v0.4s */
    /* fmul v1.4s, v1.4s, v1.4s */
    /* trn1 v2.4s, v0.4s, v1.4s */
    /* trn2 v0.4s, v0.4s, v1.4s */
    /* dup v1.2d, v2.d[1] */
    /* fadd v0.4s, v2.4s, v0.4s */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* str q0, [sp, #0x20] */
    /* str s0, [sp, #0x5c] */
    /* add x0, sp, #0xc0 */
    /* add x1, sp, #0x5c */
    /* add x2, sp, #0x80 */
    /* call #0x2d257a0; ABI effects unresolved */
    /* ldr x0, [sp, #0xc0] */
    /* ldr w3, [sp, #0xc8] */
    /* add x1, x0, x3, lsl #3 */
    /* add x2, sp, #0x7f */
    /* call #0x2d25810; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* st1 {v0.s}[1], [x25] */
    /* add x0, sp, #0xc0 */
    /* add x1, sp, #0x5c */
    /* add x2, sp, #0x60 */
    /* call #0x2d257a0; ABI effects unresolved */
    /* ldr x0, [sp, #0xc0] */
    /* ldr w3, [sp, #0xc8] */
    /* add x1, x0, x3, lsl #3 */
    /* add x2, sp, #0x7f */
    /* call #0x2d25810; ABI effects unresolved */
    /* ldr w22, [sp, #0xc8] */
    /* cbnz w22, #0x3e434f0 */
    /* ldr x0, [sp, #0xc0] */
    /* cmp x0, x24 */
    /* b.eq #0x3e4371c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3e43770 */
    /* ldr q0, [sp, #0x30] */
    /* add sp, sp, #0x2e0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x3e43788 */
    /* branch b #0x3e43788 */
    /* branch b #0x3e43788 */
    /* branch b #0x3e43788 */
    /* branch b #0x3e43788 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xc0] */
    /* cmp x0, x24 */
    /* b.eq #0x3e4379c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
