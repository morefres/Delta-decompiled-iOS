/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4287d7c start_va=0x4287d7c image_relative=0x4287d7c bytes=512 */
void function_4287d7c__at_4287d7c(void) {
    /* sub sp, sp, #0x170 */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x26, x25, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xe0] */
    /* stp q0, q0, [sp, #0xc0] */
    /* stp q0, q0, [sp, #0xa0] */
    /* stp q0, q0, [sp, #0x80] */
    /* stp q0, q0, [sp, #0x60] */
    /* stp q0, q0, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x20] */
    /* stp q0, q0, [sp] */
    /* cmp w2, #4 */
    /* b.lt #0x4287ed4 */
    /* sub w8, w2, #1 */
    /* sub w13, w1, #1 */
    /* mov x9, sp */
    /* add x10, x9, #0x40 */
    /* add x11, x9, #0x80 */
    /* add x12, x9, #0xc0 */
    /* sxtw x13, w13 */
    /* sxtw x14, w3 */
    /* sbfiz x15, x3, #1, #0x20 */
    /* add x17, x15, #2 */
    /* sub x16, x17, w1, sxtw */
    /* add x16, x0, x16 */
    /* add x17, x0, x17 */
    /* mov w2, #2 */
    /* mov w3, #1 */
    /* mov w4, #0xff */
    /* cmp w1, #4 */
    /* b.lt #0x4287ec0 */
    /* mul x5, x2, x14 */
    /* ldrb w6, [x0, x5] */
    /* mov x5, x17 */
    /* mov x7, x16 */
    /* mov w19, #1 */
    /* ldrb w20, [x5] */
    /* subs w21, w20, w6 */
    /* cneg w21, w21, mi */
    /* lsr w21, w21, #4 */
    /* ldurb w22, [x5, #-1] */
    /* subs w23, w20, w22 */
    /* cneg w23, w23, mi */
    /* lsr w23, w23, #4 */
    /* ldrb w24, [x7] */
    /* subs w25, w20, w24 */
    /* cneg w25, w25, mi */
    /* lsr w25, w25, #4 */
    /* ldurb w26, [x7, #-1] */
    /* add w22, w24, w22 */
    /* sub w22, w22, w26 */
    /* bic w22, w22, w22, asr #31 */
    /* cmp w22, #0xff */
    /* csel w22, w22, w4, lt */
    /* subs w22, w20, w22 */
    /* cneg w22, w22, mi */
    /* lsr w22, w22, #4 */
    /* str w3, [x9, w21, uxtw #2] */
    /* str w3, [x10, w23, uxtw #2] */
    /* str w3, [x11, w25, uxtw #2] */
    /* str w3, [x12, w22, uxtw #2] */
    /* add w6, w6, w6, lsl #1 */
    /* add w6, w6, w20 */
    /* add w6, w6, #2 */
    /* lsr w6, w6, #2 */
    /* add x20, x19, #3 */
    /* add x19, x19, #2 */
    /* add x7, x7, #2 */
    /* add x5, x5, #2 */
    /* cmp x20, x13 */
    /* b.lt #0x4287e34 */
    /* add x2, x2, #2 */
    /* add x16, x16, x15 */
    /* add x17, x17, x15 */
    /* cmp x2, x8 */
    /* b.lo #0x4287e18 */
    /* mov x8, #0 */
    /* mov w0, #0 */
    /* mov w9, #0x7fffffff */
    /* mov x10, sp */
    /* adrp x11, #0x4bd1000 */
    /* ldr q0, [x11, #0xf30] */
    /* movi v1.4s, #4 */
    /* mov x11, #0 */
    /* movi v2.16b, #0 */
    /* mov v3.16b, v0.16b */
    /* ldr q4, [x10, x11] */
    /* cmgt v4.4s, v4.4s, #0 */
    /* and v4.16b, v3.16b, v4.16b */
    /* add v2.4s, v4.4s, v2.4s */
    /* add v3.4s, v3.4s, v1.4s */
    /* add x11, x11, #0x10 */
    /* cmp x11, #0x40 */
    /* b.ne #0x4287efc */
    /* addv s2, v2.4s */
    /* fmov w11, s2 */
    /* cmp w11, w9 */
    /* csel w0, w8, w0, lt */
    /* csel w9, w11, w9, lt */
    /* add x8, x8, #1 */
    /* add x10, x10, #0x40 */
    /* cmp x8, #4 */
    /* b.ne #0x4287ef0 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4287f78 */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x170 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
