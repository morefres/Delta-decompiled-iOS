/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2885af0 start_va=0x2885af0 image_relative=0x2885af0 bytes=396 */
void function_2885af0__at_2885af0(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* add x1, sp, #7 */
    /* call #0x28831d0; ABI effects unresolved */
    /* ldrsb w8, [sp, #7] */
    /* cbz w8, #0x2885c0c */
    /* sxtb w9, w8 */
    /* sub w8, w8, #1 */
    /* sxth w10, w8 */
    /* mov w11, #0x2aab */
    /* mul w10, w10, w11 */
    /* lsr w11, w10, #0x10 */
    /* add w10, w11, w10, lsr #31 */
    /* mov w11, #6 */
    /* msub w8, w10, w11, w8 */
    /* sxth w11, w8 */
    /* str wzr, [sp, #0x10] */
    /* str xzr, [sp, #8] */
    /* cmp w9, #0x12 */
    /* fmov s0, #1.00000000 */
    /* fmov s1, #-1.00000000 */
    /* fcsel s2, s1, s0, gt */
    /* sxtb w9, w10 */
    /* mov w12, #0x56 */
    /* mul w9, w9, w12 */
    /* ubfx w13, w9, #0xf, #1 */
    /* add w9, w13, w9, lsr #8 */
    /* add w9, w9, w9, lsl #1 */
    /* sub w9, w10, w9 */
    /* sxtb x9, w9 */
    /* add x10, sp, #8 */
    /* str s2, [x10, x9, lsl #2] */
    /* ldp s2, s3, [sp, #8] */
    /* ldr s4, [sp, #0x10] */
    /* str wzr, [sp, #0x10] */
    /* str xzr, [sp, #8] */
    /* cmp w11, #2 */
    /* fcsel s0, s1, s0, gt */
    /* sxtb w9, w8 */
    /* mul w9, w9, w12 */
    /* ubfx w11, w9, #0xf, #1 */
    /* add w9, w11, w9, lsr #8 */
    /* add w9, w9, w9, lsl #1 */
    /* sub w8, w8, w9 */
    /* sxtb x8, w8 */
    /* str s0, [x10, x8, lsl #2] */
    /* ldp s0, s1, [sp, #8] */
    /* ldr s5, [sp, #0x10] */
    /* fmul s6, s3, s5 */
    /* fmul s7, s4, s1 */
    /* fsub s6, s6, s7 */
    /* fmul s7, s4, s0 */
    /* fmul s16, s2, s5 */
    /* fsub s7, s7, s16 */
    /* fmul s16, s2, s1 */
    /* fmul s17, s3, s0 */
    /* stp s2, s0, [x19] */
    /* stp s4, s5, [x19, #0x18] */
    /* stp s6, s3, [x19, #8] */
    /* fsub s0, s16, s17 */
    /* stp s1, s7, [x19, #0x10] */
    /* str s0, [x19, #0x20] */
    /* branch b #0x2885c44 */
    /* ldr x8, [x20, #0x18] */
    /* add x10, x8, #0x24 */
    /* ldp x9, x11, [x20] */
    /* sub x11, x11, x9 */
    /* cmp x10, x11 */
    /* b.hi #0x2885c70 */
    /* add x8, x9, x8 */
    /* ldp q0, q1, [x8] */
    /* ldr w8, [x8, #0x20] */
    /* str w8, [x19, #0x20] */
    /* stp q0, q1, [x19] */
    /* ldr x8, [x20, #0x18] */
    /* add x8, x8, #0x24 */
    /* str x8, [x20, #0x18] */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2885c6c */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x53f8000 */
    /* add x0, x0, #0xb12 */
    /* call #0x47ee168; ABI effects unresolved */
}
