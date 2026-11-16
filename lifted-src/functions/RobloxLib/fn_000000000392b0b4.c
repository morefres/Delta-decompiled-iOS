/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_392b0b4 start_va=0x392b0b4 image_relative=0x392b0b4 bytes=436 */
void function_392b0b4__at_392b0b4(void) {
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x8, #0 */
    /* ldr x9, [x1, #8] */
    /* ldp x11, x10, [x9] */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #2 */
    /* mov x11, #0xfc1 */
    /* movk x11, #0xc0fc, lsl #16 */
    /* movk x11, #0xfc0f, lsl #32 */
    /* movk x11, #0xfc0, lsl #48 */
    /* mul x10, x10, x11 */
    /* scvtf s0, w10 */
    /* fmov s1, #1.00000000 */
    /* fdiv s1, s1, s0 */
    /* and x11, x10, #0x7fffffff */
    /* fmov s0, wzr */
    /* mov w12, #0x18 */
    /* cmp w10, #1 */
    /* b.lt #0x392b134 */
    /* ldrsw x13, [x4, x8] */
    /* smull x13, w13, w12 */
    /* ldr x13, [x9, x13] */
    /* add x13, x13, x5, lsl #2 */
    /* mov x14, x11 */
    /* ldr s2, [x13] */
    /* fmul s2, s1, s2 */
    /* fadd s0, s0, s2 */
    /* add x13, x13, #0x104 */
    /* subs x14, x14, #1 */
    /* b.ne #0x392b11c */
    /* add x8, x8, #4 */
    /* cmp x8, #0x34 */
    /* b.ne #0x392b100 */
    /* add x8, x0, x5, lsl #2 */
    /* ldr s1, [x8, #8] */
    /* fmov s2, #13.00000000 */
    /* fmul s1, s1, s2 */
    /* fcmp s1, #0.0 */
    /* b.le #0x392b17c */
    /* ldr s2, [x2, x5, lsl #2] */
    /* fadd s0, s0, s2 */
    /* fmov s2, #10.00000000 */
    /* fmul s1, s1, s2 */
    /* fcmp s0, s1 */
    /* cset w0, mi */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* fcvt d0, s1 */
    /* str d0, [sp, #8] */
    /* str xzr, [sp] */
    /* adrp x0, #0x54a6000 */
    /* add x0, x0, #0xd9a */
    /* adrp x2, #0x54a6000 */
    /* add x2, x2, #0xe52 */
    /* adrp x3, #0x4f90000 */
    /* add x3, x3, #0x735 */
    /* mov w1, #0x75 */
    /* call #0x3763e24; ABI effects unresolved */
    /* sub sp, sp, #0x60 */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-8] */
    /* add x8, x0, #0x21c */
    /* add x9, x0, #0x21e */
    /* mov w10, #0x21c */
    /* add x11, sp, #7 */
    /* ldurb w12, [x9, #-2] */
    /* cmp w12, #1 */
    /* b.ne #0x392b1f4 */
    /* ldurb w12, [x9, #-1] */
    /* cmp w12, #1 */
    /* b.ne #0x392b1f4 */
    /* ldrb w12, [x9] */
    /* branch b #0x392b1f8 */
    /* mov w12, #0 */
    /* add x13, x11, x10 */
    /* sub x13, x13, #0x21b */
    /* and w12, w12, #1 */
    /* strb w12, [x13] */
    /* add x10, x10, #1 */
    /* add x9, x9, #1 */
    /* cmp x10, #0x25b */
    /* b.ne #0x392b1d4 */
    /* ldrb w9, [sp, #8] */
    /* strb w9, [sp, #7] */
    /* ldur q0, [sp, #0x27] */
    /* ldur q1, [sp, #0x37] */
    /* stp q0, q1, [x8, #0x20] */
    /* ldrb w9, [sp, #0x46] */
    /* strb w9, [x8, #0x40] */
    /* ldur q0, [sp, #0x17] */
    /* ldur q1, [sp, #7] */
    /* stp q1, q0, [x8] */
    /* ldur x8, [x29, #-8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x392b264 */
    /* ldp x29, x30, [sp, #0x50] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
