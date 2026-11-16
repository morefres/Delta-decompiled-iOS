/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47fc00 start_va=0x47fc00 image_relative=0x47fc00 bytes=1196 */
void function_47fc00__at_47fc00(void) {
    /* sub sp, sp, #0xe0 */
    /* stp d9, d8, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x22, x4 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x23, x0 */
    /* ldr x8, [x0] */
    /* ldr w9, [x0, #8] */
    /* stur x8, [x29, #-0x50] */
    /* stur w9, [x29, #-0x48] */
    /* sub x1, x29, #0x50 */
    /* mov x0, x21 */
    /* call #0x448134; ABI effects unresolved */
    /* sub x1, x29, #0x50 */
    /* mov x0, x20 */
    /* call #0x42bb60; ABI effects unresolved */
    /* sub x1, x29, #0x50 */
    /* mov x0, x19 */
    /* call #0x448134; ABI effects unresolved */
    /* adrp x8, #0x6230000 */
    /* add x8, x8, #0x310 */
    /* ldarb w9, [x8] */
    /* adrp x8, #0x6230000 */
    /* tbz w9, #0, #0x47ff04 */
    /* ldr x1, [x8, #0x308] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x20] */
    /* stp q0, q0, [sp, #0x30] */
    /* str q0, [sp, #0x50] */
    /* str wzr, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* mov x0, sp */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr w8, [x23, #8] */
    /* cmp w8, #1 */
    /* b.lt #0x47fe0c */
    /* mov w9, #0 */
    /* ldr x10, [x23] */
    /* lsr x11, x10, #0x20 */
    /* and x12, x10, #0x7fffffff */
    /* adrp x13, #0x4bd1000 */
    /* ldr s0, [x13, #0x640] */
    /* adrp x13, #0x4bd1000 */
    /* ldr s1, [x13, #0x644] */
    /* cmp w11, #1 */
    /* b.lt #0x47fe00 */
    /* mov w13, #0 */
    /* cmp w10, #1 */
    /* b.lt #0x47fdf4 */
    /* mov x14, #0 */
    /* ldr w15, [x23] */
    /* ldr w16, [x23, #0xc] */
    /* ldr x17, [x23, #0x10] */
    /* mul w16, w16, w13 */
    /* madd w15, w9, w15, w16 */
    /* add x15, x17, w15, sxtw #2 */
    /* add x15, x15, #2 */
    /* ldurb w16, [x15, #-2] */
    /* ldurb w17, [x15, #-1] */
    /* ldrb w1, [x15] */
    /* cmp w16, #1 */
    /* csel w0, wzr, w17, eq */
    /* csel w17, w17, w1, eq */
    /* ands w1, w0, #0xff */
    /* b.eq #0x47fd40 */
    /* cmp w1, #0xff */
    /* b.ne #0x47fd4c */
    /* mov w0, #0x4b800000 */
    /* branch b #0x47fd44 */
    /* mov w0, #-0x34800000 */
    /* fmov s2, w0 */
    /* branch b #0x47fd5c */
    /* and w0, w0, #0xff */
    /* ucvtf s2, w0 */
    /* fmul s2, s2, s0 */
    /* fadd s2, s2, s1 */
    /* ands w0, w17, #0xff */
    /* b.eq #0x47fd74 */
    /* cmp w0, #0xff */
    /* b.ne #0x47fd80 */
    /* mov w17, #0x4b800000 */
    /* branch b #0x47fd78 */
    /* mov w17, #-0x34800000 */
    /* fmov s3, w17 */
    /* branch b #0x47fd90 */
    /* and w17, w17, #0xff */
    /* ucvtf s3, w17 */
    /* fmul s3, s3, s0 */
    /* fadd s3, s3, s1 */
    /* add x15, x15, #4 */
    /* ldr w17, [x21] */
    /* ldr w0, [x21, #0xc] */
    /* mul w17, w13, w17 */
    /* madd w17, w9, w0, w17 */
    /* add w17, w14, w17 */
    /* ldr x0, [x21, #0x10] */
    /* str s2, [x0, w17, sxtw #2] */
    /* ldr w17, [x20] */
    /* ldr w0, [x20, #0xc] */
    /* mul w17, w13, w17 */
    /* madd w17, w9, w0, w17 */
    /* add w17, w14, w17 */
    /* ldr x0, [x20, #0x10] */
    /* strb w16, [x0, w17, sxtw] */
    /* ldr w16, [x19] */
    /* ldr w17, [x19, #0xc] */
    /* mul w16, w13, w16 */
    /* madd w16, w9, w17, w16 */
    /* add w16, w14, w16 */
    /* ldr x17, [x19, #0x10] */
    /* str s3, [x17, w16, sxtw #2] */
    /* add x14, x14, #1 */
    /* cmp x12, x14 */
    /* b.ne #0x47fd10 */
    /* add w13, w13, #1 */
    /* cmp w13, w11 */
    /* b.ne #0x47fce8 */
    /* add w9, w9, #1 */
    /* cmp w9, w8 */
    /* b.ne #0x47fcdc */
    /* mov x0, sp */
    /* call #0x2649c4; ABI effects unresolved */
    /* cbz w22, #0x47fee8 */
    /* adrp x8, #0x6230000 */
    /* add x8, x8, #0x320 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x6230000 */
    /* tbz w8, #0, #0x47ff80 */
    /* ldr x1, [x22, #0x318] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x20] */
    /* stp q0, q0, [sp, #0x30] */
    /* str q0, [sp, #0x50] */
    /* str wzr, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* mov x0, sp */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x4bd1000 */
    /* ldr s8, [x8, #0xc10] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* fmov s0, s8 */
    /* call #0x4808f0; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x2649c4; ABI effects unresolved */
    /* adrp x8, #0x6230000 */
    /* add x8, x8, #0x330 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x6230000 */
    /* tbz w8, #0, #0x47fff0 */
    /* ldr x1, [x20, #0x328] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x20] */
    /* stp q0, q0, [sp, #0x30] */
    /* str q0, [sp, #0x50] */
    /* str wzr, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* mov x0, sp */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* fmov s0, s8 */
    /* call #0x480518; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp d9, d8, [sp, #0x90] */
    /* add sp, sp, #0xe0 */
    return;
    /* adrp x0, #0x6230000 */
    /* add x0, x0, #0x310 */
    /* call #0x428c; ABI effects unresolved */
    /* adrp x8, #0x6230000 */
    /* cbz w0, #0x47fc78 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x9cd */
    /* add x8, x8, #0x55, lsl #12 */
    /* add x8, x8, #0x71f */
    /* str x8, [sp] */
    /* ldr x8, [sp] */
    /* adrp x9, #0x5232000 */
    /* add x9, x9, #0x425 */
    /* add x9, x9, #0x5f, lsl #12 */
    /* add x9, x9, #0x5c2 */
    /* str x9, [sp] */
    /* ldr x9, [sp] */
    /* sub x8, x8, #0x55, lsl #12 */
    /* sub x0, x8, #0x71f */
    /* sub x8, x9, #0x5f, lsl #12 */
    /* sub x1, x8, #0x5c2 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x24, #0x6230000 */
    /* str x0, [x24, #0x308] */
    /* adrp x0, #0x6230000 */
    /* add x0, x0, #0x310 */
    /* call #0x43e8; ABI effects unresolved */
    /* mov x8, x24 */
    /* branch b #0x47fc78 */
    /* adrp x0, #0x6230000 */
    /* add x0, x0, #0x320 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x47fe2c */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x9cd */
    /* add x8, x8, #0xde, lsl #12 */
    /* add x8, x8, #0x18b */
    /* str x8, [sp] */
    /* ldr x8, [sp] */
    /* adrp x9, #0x5232000 */
    /* add x9, x9, #0x430 */
    /* add x9, x9, #0xe4, lsl #12 */
    /* add x9, x9, #0x7c8 */
    /* str x9, [sp] */
    /* ldr x9, [sp] */
    /* sub x8, x8, #0xde, lsl #12 */
    /* sub x0, x8, #0x18b */
    /* sub x8, x9, #0xe4, lsl #12 */
    /* sub x1, x8, #0x7c8 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x22, #0x318] */
    /* adrp x0, #0x6230000 */
    /* add x0, x0, #0x320 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x47fe2c */
    /* adrp x0, #0x6230000 */
    /* add x0, x0, #0x330 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x47fe98 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x9cd */
    /* add x8, x8, #0x68, lsl #12 */
    /* add x8, x8, #0x2a8 */
    /* str x8, [sp] */
    /* ldr x8, [sp] */
    /* adrp x9, #0x5232000 */
    /* add x9, x9, #0x43d */
    /* add x9, x9, #0xf9, lsl #12 */
    /* add x9, x9, #0xd07 */
    /* str x9, [sp] */
    /* ldr x9, [sp] */
    /* sub x8, x8, #0x68, lsl #12 */
    /* sub x0, x8, #0x2a8 */
    /* sub x8, x9, #0xf9, lsl #12 */
    /* sub x1, x8, #0xd07 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0x328] */
    /* adrp x0, #0x6230000 */
    /* add x0, x0, #0x330 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x47fe98 */
    /* mov x19, x0 */
    /* adrp x0, #0x6230000 */
    /* add x0, x0, #0x330 */
    /* branch b #0x48008c */
    /* mov x19, x0 */
    /* adrp x0, #0x6230000 */
    /* add x0, x0, #0x320 */
    /* branch b #0x48008c */
    /* mov x19, x0 */
    /* adrp x0, #0x6230000 */
    /* add x0, x0, #0x310 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x4800a4 */
    /* branch b #0x480098 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
