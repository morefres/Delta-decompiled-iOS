/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4035f94 start_va=0x4035f94 image_relative=0x4035f94 bytes=632 */
void function_4035f94__at_4035f94(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* sub x8, x1, x0 */
    /* asr x8, x8, #2 */
    /* cmp x8, #2 */
    /* b.gt #0x4036050 */
    /* b.lo #0x40361e8 */
    /* cmp x8, #2 */
    /* b.ne #0x40360a0 */
    /* ldursw x8, [x20, #-4] */
    /* ldrsw x9, [x19] */
    /* ldp x10, x11, [x21] */
    /* ldr x12, [x10] */
    /* ldr x12, [x12] */
    /* cmp x12, x8 */
    /* mov w13, #0x10 */
    /* mov w14, #8 */
    /* csel x15, x14, x13, hi */
    /* csel w16, wzr, w12, hi */
    /* sub w16, w8, w16 */
    /* ldr x15, [x10, x15] */
    /* ldr x15, [x15, #0x60] */
    /* add w16, w16, w16, lsl #1 */
    /* lsl w16, w16, #1 */
    /* add x15, x15, w16, sxtw #2 */
    /* ldrsw x11, [x11] */
    /* ldr s0, [x15, x11, lsl #2] */
    /* cmp x12, x9 */
    /* csel x13, x14, x13, hi */
    /* csel w12, wzr, w12, hi */
    /* sub w12, w9, w12 */
    /* ldr x10, [x10, x13] */
    /* ldr x10, [x10, #0x60] */
    /* add w12, w12, w12, lsl #1 */
    /* lsl w12, w12, #1 */
    /* add x10, x10, w12, sxtw #2 */
    /* ldr s1, [x10, x11, lsl #2] */
    /* fcmp s0, s1 */
    /* b.pl #0x40361e8 */
    /* str w8, [x19] */
    /* stur w9, [x20, #-4] */
    /* branch b #0x40361e8 */
    /* cmp x8, #3 */
    /* b.eq #0x4036088 */
    /* cmp x8, #4 */
    /* b.eq #0x40361d0 */
    /* cmp x8, #5 */
    /* b.ne #0x40360a0 */
    /* sub x4, x20, #4 */
    /* add x1, x19, #4 */
    /* add x2, x19, #8 */
    /* add x3, x19, #0xc */
    /* mov x0, x19 */
    /* mov x5, x21 */
    /* call #0x4035d70; ABI effects unresolved */
    /* branch b #0x40361e8 */
    /* sub x2, x20, #4 */
    /* add x1, x19, #4 */
    /* mov x0, x19 */
    /* mov x3, x21 */
    /* call #0x4035a30; ABI effects unresolved */
    /* branch b #0x40361e8 */
    /* add x22, x19, #8 */
    /* add x1, x19, #4 */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* call #0x4035a30; ABI effects unresolved */
    /* add x8, x19, #0xc */
    /* cmp x8, x20 */
    /* b.eq #0x40361e8 */
    /* mov w9, #0 */
    /* ldp x10, x11, [x21] */
    /* ldr x12, [x10] */
    /* ldr x12, [x12] */
    /* mov w13, #0xc */
    /* mov w14, #0x10 */
    /* mov w15, #8 */
    /* ldrsw x16, [x8] */
    /* ldrsw x17, [x22] */
    /* cmp x12, x16 */
    /* csel x0, x15, x14, hi */
    /* csel w1, wzr, w12, hi */
    /* cmp x12, x17 */
    /* sub w1, w16, w1 */
    /* ldr x0, [x10, x0] */
    /* ldr x0, [x0, #0x60] */
    /* add w1, w1, w1, lsl #1 */
    /* lsl w1, w1, #1 */
    /* add x0, x0, w1, sxtw #2 */
    /* ldrsw x1, [x11] */
    /* ldr s0, [x0, x1, lsl #2] */
    /* csel x2, x15, x14, hi */
    /* csel w3, wzr, w12, hi */
    /* sub w3, w17, w3 */
    /* ldr x2, [x10, x2] */
    /* ldr x2, [x2, #0x60] */
    /* add w3, w3, w3, lsl #1 */
    /* lsl w3, w3, #1 */
    /* add x2, x2, w3, sxtw #2 */
    /* ldr s1, [x2, x1, lsl #2] */
    /* fcmp s0, s1 */
    /* b.pl #0x40361b4 */
    /* mov x2, x13 */
    /* str w17, [x19, x2] */
    /* subs x1, x2, #4 */
    /* b.eq #0x40361a0 */
    /* add x17, x19, x2 */
    /* ldursw x17, [x17, #-8] */
    /* ldrsw x2, [x11] */
    /* ldr s0, [x0, x2, lsl #2] */
    /* cmp x12, x17 */
    /* csel x3, x15, x14, hi */
    /* csel w4, wzr, w12, hi */
    /* sub w4, w17, w4 */
    /* ldr x3, [x10, x3] */
    /* ldr x3, [x3, #0x60] */
    /* add w4, w4, w4, lsl #1 */
    /* lsl w4, w4, #1 */
    /* add x3, x3, w4, sxtw #2 */
    /* ldr s1, [x3, x2, lsl #2] */
    /* fcmp s0, s1 */
    /* mov x2, x1 */
    /* b.mi #0x4036148 */
    /* add x17, x19, x1 */
    /* branch b #0x40361a4 */
    /* mov x17, x19 */
    /* str w16, [x17] */
    /* add w9, w9, #1 */
    /* cmp w9, #8 */
    /* b.eq #0x40361fc */
    /* mov x22, x8 */
    /* add x16, x8, #4 */
    /* add x13, x13, #4 */
    /* mov x8, x16 */
    /* cmp x16, x20 */
    /* b.ne #0x40360e0 */
    /* branch b #0x40361e8 */
    /* sub x3, x20, #4 */
    /* add x1, x19, #4 */
    /* add x2, x19, #8 */
    /* mov x0, x19 */
    /* mov x4, x21 */
    /* call #0x4035bc4; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* add x8, x8, #4 */
    /* cmp x8, x20 */
    /* cset w0, eq */
    /* branch b #0x40361ec */
}
