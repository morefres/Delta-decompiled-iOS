/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37fe3ac start_va=0x37fe3ac image_relative=0x37fe3ac bytes=1256 */
void function_37fe3ac__at_37fe3ac(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x10 */
    /* mov x20, x6 */
    /* mov x19, x2 */
    /* mov x8, x0 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-0x38] */
    /* add x9, x0, w5, sxtw #3 */
    /* ldr x0, [x9, #8] */
    /* ldr w13, [x8] */
    /* ldr x22, [x8, #0x28] */
    /* cmp w5, #1 */
    /* b.lt #0x37fe408 */
    /* asr w13, w13, #1 */
    /* add x22, x22, w13, sxtw #2 */
    /* subs w5, w5, #1 */
    /* b.ne #0x37fe3f8 */
    /* ldr s0, [x0, #4] */
    /* asr w14, w13, #1 */
    /* asr w12, w13, #2 */
    /* ubfiz x9, x14, #2, #0x20 */
    /* add x8, x9, #0xf */
    /* and x8, x8, #0x7fffffff0 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x8, x9, x8 */
    /* mov sp, x8 */
    /* ubfiz x9, x12, #3, #0x20 */
    /* add x10, x9, #0xf */
    /* and x15, x10, #0xffffffff0 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x21, x9, x15 */
    /* mov sp, x21 */
    /* add x10, x1, w14, sxtw #2 */
    /* sub x11, x10, #4 */
    /* add w9, w4, #3 */
    /* asr w14, w9, #2 */
    /* cmp w14, #1 */
    /* b.lt #0x37fe4f8 */
    /* sbfx x16, x4, #1, #0x1f */
    /* sub x15, x1, #4 */
    /* sub x17, x3, #4 */
    /* mov x2, x3 */
    /* mov x5, x14 */
    /* mov x6, x8 */
    /* ldr s1, [x10, x16, lsl #2] */
    /* ldr s2, [x17, x16, lsl #2] */
    /* fmul s1, s1, s2 */
    /* ldr s3, [x11, x16, lsl #2] */
    /* ldr s4, [x2, x16, lsl #2] */
    /* fmul s3, s3, s4 */
    /* fadd s1, s1, s3 */
    /* ldr s3, [x1, x16, lsl #2] */
    /* fmul s3, s4, s3 */
    /* ldr s4, [x15, x16, lsl #2] */
    /* fmul s2, s2, s4 */
    /* add x9, x6, #8 */
    /* fsub s2, s3, s2 */
    /* add x10, x10, #8 */
    /* add x1, x1, #8 */
    /* sub x11, x11, #8 */
    /* sub x15, x15, #8 */
    /* stp s1, s2, [x6] */
    /* add x2, x2, #8 */
    /* sub x17, x17, #8 */
    /* mov x6, x9 */
    /* sub w5, w5, #1 */
    /* cbnz w5, #0x37fe48c */
    /* add x10, x1, x16, lsl #2 */
    /* mov x15, x14 */
    /* add x11, x11, x16, lsl #2 */
    /* branch b #0x37fe50c */
    /* mov w15, #0 */
    /* asr w16, w4, #1 */
    /* add x10, x1, w16, sxtw #2 */
    /* mov x9, x8 */
    /* add x11, x11, w16, sxtw #2 */
    /* sbfx x23, x13, #1, #0x1f */
    /* sub w13, w12, w14 */
    /* cmp w15, w13 */
    /* b.ge #0x37fe538 */
    /* ldr s1, [x11], #0xfffffffffffffff8 */
    /* ldr s2, [x10], #8 */
    /* stp s1, s2, [x9], #8 */
    /* add w15, w15, #1 */
    /* cmp w15, w13 */
    /* b.lt #0x37fe51c */
    /* mov x15, x13 */
    /* cmp w15, w12 */
    /* b.ge #0x37fe590 */
    /* add x13, x3, w4, sxtw #2 */
    /* sub x13, x13, #4 */
    /* sub w14, w12, w15 */
    /* neg x15, x23, lsl #2 */
    /* ldr s1, [x10, x15] */
    /* ldr s2, [x3], #8 */
    /* ldr s3, [x11] */
    /* ldr s4, [x13], #0xfffffffffffffff8 */
    /* fmul s3, s3, s4 */
    /* fmul s1, s1, s2 */
    /* fsub s1, s3, s1 */
    /* ldr s3, [x10], #8 */
    /* fmul s3, s4, s3 */
    /* ldr s4, [x11, x23, lsl #2] */
    /* fmul s2, s2, s4 */
    /* fadd s2, s3, s2 */
    /* stp s1, s2, [x9], #8 */
    /* sub x11, x11, #8 */
    /* subs w14, w14, #1 */
    /* b.ne #0x37fe550 */
    /* cmp w12, #0 */
    /* b.le #0x37fe658 */
    /* mov x9, #0 */
    /* ldr x10, [x0, #0x30] */
    /* lsl x24, x12, #2 */
    /* mov x11, x22 */
    /* ldr s1, [x11, x24] */
    /* ldr s2, [x11], #4 */
    /* ldr d3, [x8], #8 */
    /* ldrsh x12, [x10], #2 */
    /* fmul v2.2s, v3.2s, v2.s[0] */
    /* fmul v1.2s, v3.2s, v1.s[0] */
    /* rev64 v1.2s, v1.2s */
    /* fsub v3.2s, v2.2s, v1.2s */
    /* fadd v1.2s, v2.2s, v1.2s */
    /* mov v3.s[1], v1.s[1] */
    /* fmul v1.2s, v3.2s, v0.s[0] */
    /* str d1, [x21, x12, lsl #3] */
    /* add x9, x9, #4 */
    /* cmp x24, x9 */
    /* b.ne #0x37fe5a8 */
    /* mov x1, x21 */
    /* call #0x37fd938; ABI effects unresolved */
    /* mov x8, #0 */
    /* sub w9, w23, #1 */
    /* mul w9, w9, w20 */
    /* add x9, x19, w9, sxtw #2 */
    /* lsl w11, w20, #1 */
    /* sub x10, x8, w11, sxtw #2 */
    /* sbfiz x11, x11, #2, #0x20 */
    /* add x12, x21, #4 */
    /* ldr s0, [x22] */
    /* ldr s1, [x22, x24] */
    /* ldp s3, s2, [x12, #-4] */
    /* fmul s4, s1, s2 */
    /* fmul s5, s0, s3 */
    /* fsub s4, s4, s5 */
    /* fmul s1, s1, s3 */
    /* fmul s0, s0, s2 */
    /* fadd s0, s0, s1 */
    /* add x22, x22, #4 */
    /* add x8, x8, #4 */
    /* str s4, [x19] */
    /* str s0, [x9] */
    /* add x9, x9, x10 */
    /* add x19, x19, x11 */
    /* add x12, x12, #8 */
    /* cmp x24, x8 */
    /* b.ne #0x37fe60c */
    /* branch b #0x37fe660 */
    /* mov x1, x21 */
    /* call #0x37fd938; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x37fe690 */
    /* sub sp, x29, #0x30 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x4 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* ldr w8, [x0] */
    /* ldr x22, [x0, #0x28] */
    /* cmp w5, #1 */
    /* b.lt #0x37fe6d8 */
    /* mov x9, x5 */
    /* asr w8, w8, #1 */
    /* add x22, x22, w8, sxtw #2 */
    /* subs w9, w9, #1 */
    /* b.ne #0x37fe6c8 */
    /* asr w24, w8, #1 */
    /* asr w23, w8, #2 */
    /* asr w8, w21, #1 */
    /* add x9, x0, w5, sxtw #3 */
    /* ldr x0, [x9, #8] */
    /* add x8, x20, w8, sxtw #2 */
    /* cmp w23, #1 */
    /* b.lt #0x37fe76c */
    /* mov x9, #0 */
    /* sub w10, w24, #1 */
    /* mul w10, w10, w6 */
    /* add x10, x1, w10, sxtw #2 */
    /* lsl w14, w6, #1 */
    /* ldr x11, [x0, #0x30] */
    /* ubfiz x12, x23, #2, #0x20 */
    /* sbfiz x13, x14, #2, #0x20 */
    /* sub x14, x9, w14, sxtw #2 */
    /* mov x15, x22 */
    /* ldrsh x16, [x11], #2 */
    /* ldr s0, [x1] */
    /* ldr s1, [x10] */
    /* ldr s2, [x15] */
    /* fmul s3, s1, s2 */
    /* ldr s4, [x15, x12] */
    /* fmul s5, s0, s4 */
    /* fadd s3, s3, s5 */
    /* fmul s0, s0, s2 */
    /* fmul s1, s1, s4 */
    /* fsub s0, s0, s1 */
    /* add x16, x8, x16, lsl #3 */
    /* stp s0, s3, [x16] */
    /* add x15, x15, #4 */
    /* add x9, x9, #4 */
    /* add x1, x1, x13 */
    /* add x10, x10, x14 */
    /* cmp x12, x9 */
    /* b.ne #0x37fe720 */
    /* mov x1, x8 */
    /* call #0x37fd938; ABI effects unresolved */
    /* add w8, w23, #1 */
    /* asr w12, w8, #1 */
    /* cmp w12, #1 */
    /* b.lt #0x37fe824 */
    /* mov x8, #0 */
    /* sbfx x13, x21, #1, #0x1f */
    /* sxtw x10, w24 */
    /* sbfiz x9, x23, #2, #0x20 */
    /* lsl x10, x10, #2 */
    /* sub x10, x10, #4 */
    /* sub x11, x9, #4 */
    /* ubfiz x12, x12, #2, #0x20 */
    /* add x14, x20, x13, lsl #2 */
    /* add x13, x10, x14 */
    /* add x14, x14, #4 */
    /* ldp s1, s0, [x14, #-4] */
    /* ldr s2, [x22, x8] */
    /* ldr s3, [x22, x9] */
    /* fmul s4, s0, s2 */
    /* fmul s5, s1, s3 */
    /* fadd s4, s4, s5 */
    /* fmul s0, s0, s3 */
    /* fmul s1, s1, s2 */
    /* fsub s0, s0, s1 */
    /* ldp s2, s1, [x13, #-4] */
    /* stur s4, [x14, #-4] */
    /* str s0, [x13] */
    /* ldr s0, [x22, x11] */
    /* ldr s3, [x22, x10] */
    /* fmul s4, s1, s0 */
    /* fmul s5, s2, s3 */
    /* fadd s4, s4, s5 */
    /* fmul s1, s1, s3 */
    /* fmul s0, s2, s0 */
    /* fsub s0, s1, s0 */
    /* add x9, x9, #4 */
    /* add x8, x8, #4 */
    /* sub x10, x10, #4 */
    /* stur s4, [x13, #-4] */
    /* str s0, [x14], #8 */
    /* sub x11, x11, #4 */
    /* sub x13, x13, #8 */
    /* cmp x12, x8 */
    /* b.ne #0x37fe7b0 */
    /* cmp w21, #1 */
    /* b.le #0x37fe880 */
    /* mov x8, #0 */
    /* add w9, w21, w21, lsr #31 */
    /* asr w9, w9, #1 */
    /* ubfiz x10, x21, #2, #0x20 */
    /* sub x10, x10, #4 */
    /* ldr s0, [x20, x10] */
    /* ldr s1, [x20, x8, lsl #2] */
    /* ldr s2, [x19, x10] */
    /* fmul s3, s1, s2 */
    /* ldr s4, [x19, x8, lsl #2] */
    /* fmul s5, s0, s4 */
    /* fsub s3, s3, s5 */
    /* str s3, [x20, x8, lsl #2] */
    /* fmul s1, s1, s4 */
    /* fmul s0, s0, s2 */
    /* fadd s0, s0, s1 */
    /* str s0, [x20, x10] */
    /* add x8, x8, #1 */
    /* sub x10, x10, #4 */
    /* cmp w9, w8 */
    /* b.ne #0x37fe840 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
