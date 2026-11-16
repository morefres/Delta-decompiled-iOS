/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_12f9a88 start_va=0x12f9a88 image_relative=0x12f9a88 bytes=1168 */
void function_12f9a88__at_12f9a88(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* cbz x4, #0x12f9ef8 */
    /* mov x27, x5 */
    /* mov x19, x4 */
    /* mov x28, x3 */
    /* mov w21, #0x30 */
    /* mov x16, #-0x5555555555555556 */
    /* movk x16, #0xaaab */
    /* mov x4, #-1 */
    /* cmp x19, x6 */
    /* b.le #0x12f9d18 */
    /* cmp x28, x6 */
    /* b.le #0x12f9d18 */
    /* cbz x28, #0x12f9ef8 */
    /* mov x8, #0 */
    /* ldrb w9, [x1, #8] */
    /* ldr x10, [x1, #0x10] */
    /* neg x25, x28 */
    /* add x23, x0, x8 */
    /* ldrb w11, [x23, #8] */
    /* ldr x12, [x23, #0x10] */
    /* cmp x10, x12 */
    /* cset w12, lo */
    /* cmp w9, w11 */
    /* cset w11, lo */
    /* csel w11, w12, w11, eq */
    /* tbnz w11, #0, #0x12f9b20 */
    /* add x8, x8, #0x30 */
    /* adds x25, x25, #1 */
    /* b.lo #0x12f9aec */
    /* branch b #0x12f9ef8 */
    /* neg x9, x25 */
    /* cmp x9, x19 */
    /* stp x2, x27, [sp, #8] */
    /* str x6, [sp, #0x18] */
    /* b.ge #0x12f9bb0 */
    /* add x9, x19, x19, lsr #63 */
    /* asr x26, x9, #1 */
    /* madd x24, x26, x21, x1 */
    /* cmp x23, x1 */
    /* b.eq #0x12f9c28 */
    /* add x9, x0, x8 */
    /* sub x10, x1, x0 */
    /* sub x8, x10, x8 */
    /* asr x8, x8, #4 */
    /* mul x11, x8, x16 */
    /* ldrb w8, [x24, #8] */
    /* ldr x10, [x24, #0x10] */
    /* mov x27, x23 */
    /* lsr x12, x11, #1 */
    /* madd x13, x12, x21, x27 */
    /* ldrb w14, [x13, #8] */
    /* ldr x15, [x13, #0x10] */
    /* cmp x10, x15 */
    /* cset w15, lo */
    /* cmp w8, w14 */
    /* cset w14, lo */
    /* csel w14, w15, w14, eq */
    /* add x13, x13, #0x30 */
    /* eor x15, x4, x11, lsr #1 */
    /* add x11, x11, x15 */
    /* cmp w14, #0 */
    /* csel x27, x27, x13, ne */
    /* csel x11, x12, x11, ne */
    /* cbnz x11, #0x12f9b68 */
    /* mov x8, x27 */
    /* branch b #0x12f9c34 */
    /* cmn x25, #1 */
    /* b.eq #0x12f9e8c */
    /* add x9, x9, x9, lsr #63 */
    /* asr x17, x9, #1 */
    /* subs x9, x2, x1 */
    /* b.eq #0x12f9c44 */
    /* asr x9, x9, #4 */
    /* mul x9, x9, x16 */
    /* madd x10, x17, x21, x0 */
    /* add x11, x10, x8 */
    /* ldrb w10, [x11, #8] */
    /* ldr x11, [x11, #0x10] */
    /* mov x24, x1 */
    /* lsr x12, x9, #1 */
    /* madd x13, x12, x21, x24 */
    /* ldrb w14, [x13, #8] */
    /* ldr x15, [x13, #0x10] */
    /* cmp x15, x11 */
    /* cset w15, lo */
    /* cmp w14, w10 */
    /* cset w14, lo */
    /* csel w14, w15, w14, eq */
    /* add x13, x13, #0x30 */
    /* eor x15, x4, x9, lsr #1 */
    /* add x9, x9, x15 */
    /* cmp w14, #0 */
    /* csel x9, x9, x12, ne */
    /* csel x24, x13, x24, ne */
    /* cbnz x9, #0x12f9be4 */
    /* branch b #0x12f9c48 */
    /* add x8, x0, x8 */
    /* mov x9, x8 */
    /* mov x27, x23 */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #4 */
    /* mul x17, x8, x16 */
    /* branch b #0x12f9c5c */
    /* mov x24, x1 */
    /* madd x9, x17, x21, x0 */
    /* add x27, x9, x8 */
    /* sub x8, x24, x1 */
    /* asr x8, x8, #4 */
    /* mul x26, x8, x16 */
    /* add x8, x17, x25 */
    /* neg x28, x8 */
    /* sub x22, x19, x26 */
    /* mov x0, x27 */
    /* mov x2, x24 */
    /* mov x20, x17 */
    /* call #0x12f9f18; ABI effects unresolved */
    /* mov x3, x20 */
    /* mov x20, x0 */
    /* add x8, x3, x26 */
    /* sub x9, x19, x8 */
    /* sub x9, x9, x25 */
    /* cmp x8, x9 */
    /* b.ge #0x12f9cbc */
    /* mov x0, x23 */
    /* mov x1, x27 */
    /* mov x2, x20 */
    /* mov x4, x26 */
    /* ldp x27, x6, [sp, #0x10] */
    /* mov x5, x27 */
    /* call #0x12f9a88; ABI effects unresolved */
    /* mov x23, x20 */
    /* ldr x2, [sp, #8] */
    /* branch b #0x12f9cf4 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* ldp x2, x19, [sp, #8] */
    /* mov x25, x3 */
    /* mov x3, x28 */
    /* mov x4, x22 */
    /* mov x5, x19 */
    /* ldr x6, [sp, #0x18] */
    /* call #0x12f9a88; ABI effects unresolved */
    /* mov x24, x27 */
    /* mov x27, x19 */
    /* mov x22, x26 */
    /* mov x28, x25 */
    /* mov x2, x20 */
    /* mov x19, x22 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* ldr x6, [sp, #0x18] */
    /* mov x16, #-0x5555555555555556 */
    /* movk x16, #0xaaab */
    /* mov x4, #-1 */
    /* cbnz x22, #0x12f9ac8 */
    /* branch b #0x12f9ef8 */
    /* cmp x28, x19 */
    /* b.le #0x12f9dbc */
    /* cmp x1, x2 */
    /* b.eq #0x12f9ef8 */
    /* mov x8, #0 */
    /* add x9, x27, x8 */
    /* add x10, x1, x8 */
    /* ldp q0, q1, [x10] */
    /* ldr q2, [x10, #0x20] */
    /* stp q1, q2, [x9, #0x10] */
    /* str q0, [x9] */
    /* add x8, x8, #0x30 */
    /* add x9, x1, x8 */
    /* cmp x9, x2 */
    /* b.ne #0x12f9d2c */
    /* add x8, x27, x8 */
    /* cmp x1, x0 */
    /* b.eq #0x12f9ec4 */
    /* ldurb w9, [x8, #-0x28] */
    /* ldurb w10, [x1, #-0x28] */
    /* ldur x11, [x8, #-0x20] */
    /* ldur x12, [x1, #-0x20] */
    /* cmp x11, x12 */
    /* cset w11, lo */
    /* cmp w9, w10 */
    /* cset w9, lo */
    /* csel w9, w11, w9, eq */
    /* sub x10, x1, #0x30 */
    /* sub x11, x8, #0x30 */
    /* cmp w9, #0 */
    /* csel x9, x10, x11, ne */
    /* ldp q0, q1, [x9] */
    /* ldr q2, [x9, #0x20] */
    /* stp q1, q2, [x2, #-0x20] */
    /* stur q0, [x2, #-0x30] */
    /* sub x2, x2, #0x30 */
    /* csel x1, x10, x1, ne */
    /* csel x8, x8, x11, ne */
    /* cmp x8, x27 */
    /* b.ne #0x12f9d58 */
    /* branch b #0x12f9ef8 */
    /* cmp x0, x1 */
    /* b.eq #0x12f9ef8 */
    /* neg x8, x27 */
    /* mov x9, x27 */
    /* mov x10, x0 */
    /* ldp q0, q1, [x10] */
    /* ldr q2, [x10, #0x20] */
    /* stp q1, q2, [x9, #0x10] */
    /* str q0, [x9], #0x30 */
    /* add x10, x10, #0x30 */
    /* sub x8, x8, #0x30 */
    /* cmp x10, x1 */
    /* b.ne #0x12f9dd0 */
    /* branch b #0x12f9e58 */
    /* ldrb w10, [x1, #8] */
    /* ldrb w11, [x27, #8] */
    /* ldr x12, [x1, #0x10] */
    /* ldr x13, [x27, #0x10] */
    /* cmp x12, x13 */
    /* cset w12, lo */
    /* cmp w10, w11 */
    /* cset w10, lo */
    /* csel w10, w12, w10, eq */
    /* cmp w10, #1 */
    /* b.ne #0x12f9e38 */
    /* ldp q0, q1, [x1] */
    /* ldr q2, [x1, #0x20] */
    /* stp q1, q2, [x0, #0x10] */
    /* str q0, [x0] */
    /* add x1, x1, #0x30 */
    /* branch b #0x12f9e4c */
    /* ldp q0, q1, [x27] */
    /* ldr q2, [x27, #0x20] */
    /* stp q1, q2, [x0, #0x10] */
    /* str q0, [x0] */
    /* add x27, x27, #0x30 */
    /* add x0, x0, #0x30 */
    /* cmp x9, x27 */
    /* b.eq #0x12f9ef8 */
    /* cmp x1, x2 */
    /* b.ne #0x12f9df4 */
    /* add x8, x27, x8 */
    /* neg x2, x8 */
    /* mov x1, x27 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    /* branch b #0x4b98ef0 */
    /* add x8, x0, x8 */
    /* ldp q0, q1, [x8] */
    /* ldr q2, [x8, #0x20] */
    /* stp q1, q2, [sp, #0x30] */
    /* str q0, [sp, #0x20] */
    /* ldp q0, q1, [x1] */
    /* ldr q2, [x1, #0x20] */
    /* stp q1, q2, [x8, #0x10] */
    /* str q0, [x8] */
    /* ldp q0, q1, [sp, #0x20] */
    /* ldr q2, [sp, #0x40] */
    /* stp q1, q2, [x1, #0x10] */
    /* str q0, [x1] */
    /* branch b #0x12f9ef8 */
    /* cmp x8, x27 */
    /* b.eq #0x12f9ef8 */
    /* mov x9, #-0x30 */
    /* ldp q0, q1, [x8, #-0x30] */
    /* ldur q2, [x8, #-0x10] */
    /* sub x10, x8, #0x30 */
    /* add x8, x2, x9 */
    /* stp q1, q2, [x8, #0x10] */
    /* str q0, [x8] */
    /* sub x9, x9, #0x30 */
    /* mov x8, x10 */
    /* cmp x10, x27 */
    /* b.ne #0x12f9ed0 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
}
