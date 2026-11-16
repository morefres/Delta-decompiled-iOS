/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_dafe1c start_va=0xdafe1c image_relative=0xdafe1c bytes=372 */
void function_dafe1c__at_dafe1c(void) {
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* ldr q0, [x1] */
    /* adrp x8, #0x4c15000 */
    /* ldr q1, [x8, #0xa00] */
    /* add v0.4s, v0.4s, v1.4s */
    /* sshr v0.4s, v0.4s, #1 */
    /* adrp x8, #0x6109000 */
    /* ldrb w9, [x8, #0xd50] */
    /* mov w10, v0.s[2] */
    /* mov w8, v0.s[3] */
    /* tbz w9, #0, #0xdafea4 */
    /* adrp x9, #0x6284000 */
    /* ldr x9, [x9, #0xad8] */
    /* adrp x11, #0x6284000 */
    /* add x11, x11, #0xb00 */
    /* cmp x9, #0 */
    /* csel x9, x9, x11, ne */
    /* str q0, [x9, #0x1c0] */
    /* cmlt v1.2s, v0.2s, #0 */
    /* mov w9, v1.s[1] */
    /* fmov w11, s1 */
    /* orr w9, w11, w9 */
    /* tbnz w9, #0, #0xdafe94 */
    /* ldr w9, [x0, #0x148] */
    /* cmp w9, w10 */
    /* b.lt #0xdafe94 */
    /* ldr w15, [x0, #0x14c] */
    /* cmp w15, w8 */
    /* b.ge #0xdafea8 */
    /* adrp x1, #0x52c8000 */
    /* add x1, x1, #0x854 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* ldr w15, [x0, #0x14c] */
    /* fmov w9, s0 */
    /* mov w12, v0.s[1] */
    /* sub w11, w10, w9 */
    /* sub w13, w8, w12 */
    /* orr w11, w11, w13 */
    /* sub w11, w11, #1 */
    /* clz w11, w11 */
    /* mov w13, #0x1f */
    /* subs w11, w13, w11 */
    /* csel w11, wzr, w11, lo */
    /* cmp w11, #4 */
    /* mov w13, #4 */
    /* csel w17, w11, w13, lo */
    /* mov w11, #-1 */
    /* lsl w11, w11, w17 */
    /* mvn w13, w11 */
    /* asr w9, w9, w17 */
    /* add w10, w10, w13 */
    /* lsr w11, w10, w17 */
    /* cmp w9, w11 */
    /* b.ge #0xdaff80 */
    /* mov w10, #0 */
    /* ldr s0, [x1, #0x18] */
    /* asr w12, w12, w17 */
    /* add w8, w8, w13 */
    /* lsr w8, w8, w17 */
    /* mov w13, #2 */
    /* lsr w13, w13, w17 */
    /* mov w14, #3 */
    /* lsr w14, w14, w17 */
    /* lsr w15, w15, w17 */
    /* add x16, x0, w17, uxtw #3 */
    /* ldr x16, [x16, #0x10] */
    /* mov w0, #-4 */
    /* asr w17, w0, w17 */
    /* cmp w12, w8 */
    /* b.ge #0xdaff6c */
    /* and w0, w9, w17 */
    /* and w1, w9, w14 */
    /* madd w0, w0, w15, w1 */
    /* mov x1, x12 */
    /* lsl w2, w1, w13 */
    /* add w2, w0, w2 */
    /* ldr s1, [x16, w2, uxtw #2] */
    /* fcmp s0, s1 */
    /* b.gt #0xdaff84 */
    /* add w1, w1, #1 */
    /* cmp w8, w1 */
    /* b.ne #0xdaff4c */
    /* add w9, w9, #1 */
    /* cmp w9, w11 */
    /* cset w10, ge */
    /* b.ne #0xdaff34 */
    /* branch b #0xdaff84 */
    /* mov w10, #1 */
    /* and w0, w10, #1 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
}
