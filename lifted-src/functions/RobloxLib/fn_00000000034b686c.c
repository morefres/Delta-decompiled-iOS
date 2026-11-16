/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34b686c start_va=0x34b686c image_relative=0x34b686c bytes=400 */
void function_34b686c__at_34b686c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x8, [x0, #0x50] */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #0x20] */
    /* ldrsw x9, [x0, #0x2c] */
    /* ldr w8, [x8, x9, lsl #2] */
    /* add w8, w8, w8, lsr #31 */
    /* asr w8, w8, #1 */
    /* cbz x2, #0x34b69a4 */
    /* ldr x14, [x1, #0x410] */
    /* ldr w9, [x2] */
    /* ldr w10, [x14, #0x340] */
    /* mul w13, w10, w9 */
    /* ldr w12, [x1, #0x400] */
    /* adrp x9, #0x4f79000 */
    /* add x9, x9, #0xf54 */
    /* cmp w12, #2 */
    /* b.lt #0x34b69b8 */
    /* mov w17, #0 */
    /* mov w11, #0 */
    /* add x14, x14, #0x344 */
    /* mov w15, #1 */
    /* mov x16, x13 */
    /* ldrsw x0, [x1, x15, lsl #2] */
    /* ldr w13, [x2, x0, lsl #2] */
    /* lsr w4, w13, #0xf */
    /* cbnz w4, #0x34b698c */
    /* mul w13, w13, w10 */
    /* ldr w11, [x14, x0, lsl #2] */
    /* subs w5, w13, w16 */
    /* sub w0, w11, w17 */
    /* cneg w6, w5, mi */
    /* sdiv w4, w5, w0 */
    /* mul w7, w4, w0 */
    /* cmp w7, #0 */
    /* cneg w7, w7, mi */
    /* cmp w8, w11 */
    /* csel w20, w8, w11, lt */
    /* cmp w20, w17 */
    /* b.le #0x34b6928 */
    /* ldr s0, [x9, w16, sxtw #2] */
    /* ldr s1, [x3, w17, sxtw #2] */
    /* fmul s0, s0, s1 */
    /* str s0, [x3, w17, sxtw #2] */
    /* add w21, w17, #1 */
    /* cmp w21, w20 */
    /* b.ge #0x34b6984 */
    /* mov w19, #0 */
    /* asr w5, w5, #0x1f */
    /* orr w5, w5, #1 */
    /* sub w6, w6, w7 */
    /* mvn w17, w17 */
    /* add w17, w17, w20 */
    /* add x7, x3, w21, sxtw #2 */
    /* add w19, w19, w6 */
    /* cmp w19, w0 */
    /* csel w20, wzr, w5, lt */
    /* csel w21, wzr, w0, lt */
    /* add w16, w16, w4 */
    /* add w16, w16, w20 */
    /* ldr s0, [x9, w16, sxtw #2] */
    /* sub w19, w19, w21 */
    /* ldr s1, [x7] */
    /* fmul s0, s0, s1 */
    /* str s0, [x7], #4 */
    /* subs w17, w17, #1 */
    /* b.ne #0x34b6950 */
    /* mov x17, x11 */
    /* branch b #0x34b6990 */
    /* mov x13, x16 */
    /* add x15, x15, #1 */
    /* mov x16, x13 */
    /* cmp x15, x12 */
    /* b.ne #0x34b68d4 */
    /* branch b #0x34b69bc */
    /* sbfiz x1, x8, #2, #0x20 */
    /* mov x0, x3 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x34b69ec */
    /* mov w11, #0 */
    /* cmp w11, w8 */
    /* b.ge #0x34b69e8 */
    /* ldr s0, [x9, w13, sxtw #2] */
    /* sxtw x9, w8 */
    /* add x8, x3, w11, sxtw #2 */
    /* sub x9, x9, w11, sxtw */
    /* ldr s1, [x8] */
    /* fmul s1, s0, s1 */
    /* str s1, [x8], #4 */
    /* subs x9, x9, #1 */
    /* b.ne #0x34b69d4 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
