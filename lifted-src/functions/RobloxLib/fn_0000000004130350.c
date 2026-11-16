/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4130350 start_va=0x4130350 image_relative=0x4130350 bytes=308 */
void function_4130350__at_4130350(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* add x1, sp, #0x30 */
    /* mov x0, x3 */
    /* mov w2, #0 */
    /* call #0x4127f94; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* xtn v1.4h, v0.4s */
    /* ushr v2.4h, v1.4h, #8 */
    /* bic v1.4h, #0xff, lsl #8 */
    /* shrn v0.4h, v0.4s, #0x10 */
    /* bic v0.4h, #0xff, lsl #8 */
    /* ushll v0.4s, v0.4h, #0 */
    /* ucvtf v0.4s, v0.4s */
    /* ushll v2.4s, v2.4h, #0 */
    /* ucvtf v2.4s, v2.4s */
    /* ushll v1.4s, v1.4h, #0 */
    /* ucvtf v1.4s, v1.4s */
    /* mov w8, #0x8081 */
    /* movk w8, #0x3b80, lsl #16 */
    /* dup v3.4s, w8 */
    /* fmul v6.4s, v1.4s, v3.4s */
    /* fmul v5.4s, v2.4s, v3.4s */
    /* fmul v4.4s, v0.4s, v3.4s */
    /* mov x8, sp */
    /* st3 {v4.4s, v5.4s, v6.4s}, [x8] */
    /* ldr w9, [x20, #4] */
    /* ldr d1, [x21] */
    /* ldr s2, [x21, #8] */
    /* add x10, x22, #8 */
    /* fmov s0, wzr */
    /* mov x11, #-0x20 */
    /* mov w12, #0xc */
    /* lsr w13, w9, w11 */
    /* ldr s3, [x19], #4 */
    /* and w13, w13, #3 */
    /* umaddl x13, w13, w12, x8 */
    /* ldr s4, [x10] */
    /* ldr s5, [x13, #8] */
    /* fsub s4, s5, s4 */
    /* fmul s4, s4, s2 */
    /* ldur d5, [x10, #-8] */
    /* ldr d6, [x13] */
    /* fsub v5.2s, v6.2s, v5.2s */
    /* fmul v5.2s, v5.2s, v1.2s */
    /* fmul v5.2s, v5.2s, v5.2s */
    /* faddp s5, v5.2s */
    /* fmul s4, s4, s4 */
    /* fadd s4, s5, s4 */
    /* fmul s3, s3, s4 */
    /* fadd s0, s0, s3 */
    /* add x10, x10, #0x10 */
    /* adds x11, x11, #2 */
    /* b.ne #0x4130400 */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4130480 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
