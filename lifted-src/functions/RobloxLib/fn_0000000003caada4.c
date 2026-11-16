/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3caada4 start_va=0x3caada4 image_relative=0x3caada4 bytes=696 */
void function_3caada4__at_3caada4(void) {
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* ldr w8, [x1, #0x18] */
    /* cbz w8, #0x3caade4 */
    /* ldrb w9, [x2, #0x22] */
    /* cmp w9, #1 */
    /* b.ne #0x3caadf4 */
    /* ldr w9, [x1, #0x10] */
    /* lsl w9, w9, #3 */
    /* sdiv w9, w9, w8 */
    /* cmp w9, #0x10 */
    /* b.ne #0x3caadf4 */
    /* call #0x3cab05c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* ldp w8, w9, [x1, #0x2c] */
    /* ldr w11, [x1, #0x38] */
    /* mul w9, w9, w8 */
    /* branch b #0x3caae80 */
    /* ldp w9, w10, [x1, #0x2c] */
    /* ldr w11, [x1, #0x38] */
    /* mul w9, w10, w9 */
    /* cmp w8, #4 */
    /* b.ne #0x3caae80 */
    /* cmp w11, #1 */
    /* b.lt #0x3caae74 */
    /* cmp w9, #1 */
    /* b.lt #0x3caae74 */
    /* mov x8, #0 */
    /* ldr x10, [x1] */
    /* ldr x12, [x1, #0x40] */
    /* mul x12, x12, x8 */
    /* ldr x13, [x1, #0x10] */
    /* madd x10, x12, x13, x10 */
    /* ldr x12, [x0] */
    /* ldur x12, [x12, #-0x18] */
    /* add x12, x0, x12 */
    /* add x13, x12, #0x94 */
    /* ld1r {v0.4s}, [x13] */
    /* add x12, x12, #0x90 */
    /* ld1r {v1.4s}, [x12] */
    /* mov x12, x9 */
    /* ldr q2, [x10] */
    /* fmax v2.4s, v2.4s, v1.4s */
    /* fmin v2.4s, v2.4s, v0.4s */
    /* str q2, [x10], #0x10 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3caae50 */
    /* add x8, x8, #1 */
    /* cmp x8, x11 */
    /* b.ne #0x3caae1c */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* cmp w11, #1 */
    /* b.lt #0x3caae74 */
    /* asr w8, w9, #2 */
    /* ands w9, w9, #3 */
    /* b.eq #0x3caafe8 */
    /* mov x10, #0 */
    /* mov w11, w11 */
    /* mov x12, x0 */
    /* ldr x15, [x12], #0x94 */
    /* add x13, x0, #0x90 */
    /* add w14, w8, #1 */
    /* branch b #0x3caaebc */
    /* add x10, x10, #1 */
    /* cmp x10, x11 */
    /* b.eq #0x3caae74 */
    /* ldr x16, [x1] */
    /* ldr x17, [x1, #0x40] */
    /* mul x17, x17, x10 */
    /* ldr x2, [x1, #0x10] */
    /* madd x16, x17, x2, x16 */
    /* cmp w8, #1 */
    /* b.lt #0x3caaf14 */
    /* ldur x15, [x15, #-0x18] */
    /* add x15, x0, x15 */
    /* add x17, x15, #0x94 */
    /* ld1r {v0.4s}, [x17] */
    /* add x15, x15, #0x90 */
    /* ld1r {v1.4s}, [x15] */
    /* mov x15, x14 */
    /* ldr q2, [x16] */
    /* fmax v2.4s, v2.4s, v1.4s */
    /* fmin v2.4s, v2.4s, v0.4s */
    /* str q2, [x16], #0x10 */
    /* sub w15, w15, #1 */
    /* cmp w15, #1 */
    /* b.hi #0x3caaef4 */
    /* ldr x15, [x0] */
    /* ldr s0, [x16] */
    /* ldur x17, [x15, #-0x18] */
    /* ldr s1, [x13, x17] */
    /* fcmp s0, s1 */
    /* b.lt #0x3caaf40 */
    /* ldr s1, [x12, x17] */
    /* fcmp s0, s1 */
    /* b.gt #0x3caaf58 */
    /* cmp w9, #1 */
    /* b.eq #0x3caaeb0 */
    /* branch b #0x3caaf64 */
    /* str s1, [x16] */
    /* ldur x17, [x15, #-0x18] */
    /* fmov s0, s1 */
    /* ldr s1, [x12, x17] */
    /* fcmp s0, s1 */
    /* b.le #0x3caaf34 */
    /* str s1, [x16] */
    /* cmp w9, #1 */
    /* b.eq #0x3caaeb0 */
    /* ldr s0, [x16, #4] */
    /* ldur x17, [x15, #-0x18] */
    /* ldr s1, [x13, x17] */
    /* fcmp s0, s1 */
    /* b.lt #0x3caaf90 */
    /* ldr s1, [x12, x17] */
    /* fcmp s0, s1 */
    /* b.gt #0x3caafa8 */
    /* cmp w9, #3 */
    /* b.ne #0x3caaeb0 */
    /* branch b #0x3caafb4 */
    /* str s1, [x16, #4] */
    /* ldur x17, [x15, #-0x18] */
    /* fmov s0, s1 */
    /* ldr s1, [x12, x17] */
    /* fcmp s0, s1 */
    /* b.le #0x3caaf84 */
    /* str s1, [x16, #4] */
    /* cmp w9, #3 */
    /* b.ne #0x3caaeb0 */
    /* ldr s0, [x16, #8] */
    /* ldur x17, [x15, #-0x18] */
    /* ldr s1, [x13, x17] */
    /* fcmp s0, s1 */
    /* b.ge #0x3caafd4 */
    /* str s1, [x16, #8] */
    /* ldur x17, [x15, #-0x18] */
    /* fmov s0, s1 */
    /* ldr s1, [x12, x17] */
    /* fcmp s0, s1 */
    /* b.le #0x3caaeb0 */
    /* str s1, [x16, #8] */
    /* branch b #0x3caaeb0 */
    /* cmp w8, #1 */
    /* b.lt #0x3caae74 */
    /* mov x9, #0 */
    /* mov w10, w11 */
    /* add w8, w8, #1 */
    /* ldr x11, [x1] */
    /* ldr x12, [x1, #0x40] */
    /* mul x12, x12, x9 */
    /* ldr x13, [x1, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* ldr x12, [x0] */
    /* ldur x12, [x12, #-0x18] */
    /* add x12, x0, x12 */
    /* add x13, x12, #0x94 */
    /* ld1r {v0.4s}, [x13] */
    /* add x12, x12, #0x90 */
    /* ld1r {v1.4s}, [x12] */
    /* mov x12, x8 */
    /* ldr q2, [x11] */
    /* fmax v2.4s, v2.4s, v1.4s */
    /* fmin v2.4s, v2.4s, v0.4s */
    /* str q2, [x11], #0x10 */
    /* sub w12, w12, #1 */
    /* cmp w12, #1 */
    /* b.gt #0x3cab030 */
    /* add x9, x9, #1 */
    /* cmp x9, x10 */
    /* b.ne #0x3caaffc */
    /* branch b #0x3caae74 */
}
