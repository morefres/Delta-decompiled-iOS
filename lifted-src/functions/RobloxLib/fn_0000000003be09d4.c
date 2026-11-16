/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3be09d4 start_va=0x3be09d4 image_relative=0x3be09d4 bytes=976 */
void function_3be09d4__at_3be09d4(void) {
    /* ldr w8, [x1, #0x28] */
    /* cmp w8, #2 */
    /* b.eq #0x3be0ac8 */
    /* cmp w8, #1 */
    /* b.ne #0x3be0a3c */
    /* ldr w9, [x1, #0x2c] */
    /* cmp w9, #1 */
    /* b.lt #0x3be0cb4 */
    /* ldr x11, [x1] */
    /* ldr x10, [x0, #0x200] */
    /* ldr x12, [x0, #0x1b8] */
    /* cmp w9, #8 */
    /* b.hs #0x3be0ba8 */
    /* mov x13, #0 */
    /* lsl x14, x13, #2 */
    /* add x11, x11, x14 */
    /* add x12, x12, x14 */
    /* add x10, x10, x14 */
    /* sub x9, x9, x13 */
    /* ldr s0, [x10], #4 */
    /* ldr s1, [x11] */
    /* ldr s2, [x12], #4 */
    /* fmadd s0, s1, s0, s2 */
    /* str s0, [x11], #4 */
    /* subs x9, x9, #1 */
    /* b.ne #0x3be0a20 */
    /* sub w8, w8, #3 */
    /* cmp w8, #1 */
    /* b.hi #0x3be0cb4 */
    /* ldr w8, [x0, #0x90] */
    /* cmp w8, #1 */
    /* b.lt #0x3be0cb4 */
    /* ldp w9, w10, [x1, #0x2c] */
    /* ldr w11, [x1, #0x34] */
    /* mul w9, w10, w9 */
    /* mul w9, w9, w11 */
    /* cmp w9, #1 */
    /* b.lt #0x3be0cb4 */
    /* ldr x16, [x1] */
    /* ldr x10, [x1, #0x40] */
    /* ldr x11, [x1, #0x10] */
    /* mul x10, x10, x11 */
    /* ldr x11, [x0, #0x1b8] */
    /* ldr x12, [x0, #0x200] */
    /* cmp w9, #8 */
    /* b.hs #0x3be0c24 */
    /* mov x13, #0 */
    /* ldr s0, [x11, x13, lsl #2] */
    /* ldr s1, [x12, x13, lsl #2] */
    /* mov x14, x16 */
    /* mov x15, x9 */
    /* ldr s2, [x14] */
    /* fmadd s2, s2, s1, s0 */
    /* str s2, [x14], #4 */
    /* subs x15, x15, #1 */
    /* b.ne #0x3be0aa0 */
    /* add x13, x13, #1 */
    /* add x16, x16, x10 */
    /* cmp x13, x8 */
    /* b.ne #0x3be0a90 */
    /* branch b #0x3be0cb4 */
    /* ldr w9, [x1, #0x30] */
    /* cmp w9, #1 */
    /* b.lt #0x3be0cb4 */
    /* ldrsw x14, [x1, #0x2c] */
    /* cmp w14, #1 */
    /* b.lt #0x3be0cb4 */
    /* ldr x2, [x1] */
    /* ldr x10, [x1, #0x10] */
    /* mul x10, x10, x14 */
    /* ldr x11, [x0, #0x1b8] */
    /* ldr x12, [x0, #0x200] */
    /* cmp w14, #7 */
    /* b.hi #0x3be0cbc */
    /* add x13, x2, #0xc */
    /* branch b #0x3be0b18 */
    /* add x12, x12, #4 */
    /* add x11, x11, #4 */
    /* add x13, x13, x10 */
    /* subs x9, x9, #1 */
    /* b.eq #0x3be0a3c */
    /* ldr s0, [x11] */
    /* ldr s1, [x12] */
    /* ldur s2, [x13, #-0xc] */
    /* fmadd s2, s2, s1, s0 */
    /* stur s2, [x13, #-0xc] */
    /* cmp w14, #1 */
    /* b.eq #0x3be0b04 */
    /* ldur s2, [x13, #-8] */
    /* fmadd s2, s2, s1, s0 */
    /* stur s2, [x13, #-8] */
    /* cmp w14, #2 */
    /* b.eq #0x3be0b04 */
    /* ldur s2, [x13, #-4] */
    /* fmadd s2, s2, s1, s0 */
    /* stur s2, [x13, #-4] */
    /* cmp w14, #3 */
    /* b.eq #0x3be0b04 */
    /* ldr s2, [x13] */
    /* fmadd s2, s2, s1, s0 */
    /* str s2, [x13] */
    /* cmp w14, #4 */
    /* b.eq #0x3be0b04 */
    /* ldr s2, [x13, #4] */
    /* fmadd s2, s2, s1, s0 */
    /* str s2, [x13, #4] */
    /* cmp w14, #5 */
    /* b.eq #0x3be0b04 */
    /* ldr s2, [x13, #8] */
    /* fmadd s2, s2, s1, s0 */
    /* str s2, [x13, #8] */
    /* cmp w14, #6 */
    /* b.eq #0x3be0b04 */
    /* ldr s2, [x13, #0xc] */
    /* fmadd s0, s2, s1, s0 */
    /* str s0, [x13, #0xc] */
    /* branch b #0x3be0b04 */
    /* mov x13, #0 */
    /* lsl x14, x9, #2 */
    /* add x15, x11, x14 */
    /* add x16, x10, x14 */
    /* add x14, x12, x14 */
    /* cmp x11, x14 */
    /* ccmp x12, x15, #2, lo */
    /* cset w14, lo */
    /* cmp x10, x15 */
    /* ccmp x11, x16, #2, lo */
    /* b.lo #0x3be0a0c */
    /* tbnz w14, #0, #0x3be0a0c */
    /* and x13, x9, #0x7ffffff8 */
    /* add x14, x10, #0x10 */
    /* add x15, x11, #0x10 */
    /* add x16, x12, #0x10 */
    /* mov x17, x13 */
    /* ldp q0, q1, [x14, #-0x10] */
    /* ldp q2, q3, [x15, #-0x10] */
    /* ldp q4, q5, [x16, #-0x10] */
    /* fmla v4.4s, v2.4s, v0.4s */
    /* fmla v5.4s, v3.4s, v1.4s */
    /* stp q4, q5, [x15, #-0x10] */
    /* add x14, x14, #0x20 */
    /* add x15, x15, #0x20 */
    /* add x16, x16, #0x20 */
    /* subs x17, x17, #8 */
    /* b.ne #0x3be0bec */
    /* cmp x13, x9 */
    /* b.ne #0x3be0a0c */
    /* branch b #0x3be0a3c */
    /* mov x13, #0 */
    /* and x14, x9, #0x7ffffff8 */
    /* add x15, x16, #0x10 */
    /* ubfx x17, x9, #3, #0x1c */
    /* add x16, x16, x17, lsl #5 */
    /* sub x17, x9, x14 */
    /* branch b #0x3be0c54 */
    /* add x13, x13, #1 */
    /* add x15, x15, x10 */
    /* add x16, x16, x10 */
    /* cmp x13, x8 */
    /* b.eq #0x3be0cb4 */
    /* ldr s0, [x11, x13, lsl #2] */
    /* ldr s1, [x12, x13, lsl #2] */
    /* dup v2.4s, v0.s[0] */
    /* mov x0, x14 */
    /* mov x1, x15 */
    /* ldp q3, q4, [x1, #-0x10] */
    /* mov v5.16b, v2.16b */
    /* fmla v5.4s, v3.4s, v1.s[0] */
    /* mov v3.16b, v2.16b */
    /* fmla v3.4s, v4.4s, v1.s[0] */
    /* stp q5, q3, [x1, #-0x10] */
    /* add x1, x1, #0x20 */
    /* subs x0, x0, #8 */
    /* b.ne #0x3be0c68 */
    /* cmp x9, x14 */
    /* b.eq #0x3be0c40 */
    /* mov x0, x17 */
    /* mov x1, x16 */
    /* ldr s2, [x1] */
    /* fmadd s2, s2, s1, s0 */
    /* str s2, [x1], #4 */
    /* subs x0, x0, #1 */
    /* b.ne #0x3be0c9c */
    /* branch b #0x3be0c40 */
    /* mov w0, #0 */
    return;
    /* and x13, x14, #0x7ffffff8 */
    /* subs x15, x14, x13 */
    /* b.ne #0x3be0d24 */
    /* mov x14, #0 */
    /* add x15, x2, #0x10 */
    /* lsl x16, x14, #2 */
    /* add x17, x11, x16 */
    /* add x16, x12, x16 */
    /* ld1r {v0.4s}, [x16] */
    /* ld1r {v1.4s}, [x17] */
    /* mov x16, x15 */
    /* mov x17, x13 */
    /* ldp q2, q3, [x16, #-0x10] */
    /* mov v4.16b, v1.16b */
    /* fmla v4.4s, v2.4s, v0.4s */
    /* mov v2.16b, v1.16b */
    /* fmla v2.4s, v3.4s, v0.4s */
    /* stp q4, q2, [x16, #-0x10] */
    /* add x16, x16, #0x20 */
    /* subs x17, x17, #8 */
    /* b.ne #0x3be0cec */
    /* add x14, x14, #1 */
    /* add x15, x15, x10 */
    /* cmp x14, x9 */
    /* b.ne #0x3be0cd0 */
    /* branch b #0x3be0a3c */
    /* mov x16, #0 */
    /* add x17, x2, #0x10 */
    /* ubfx x14, x14, #3, #0x1c */
    /* add x14, x2, x14, lsl #5 */
    /* ldr s0, [x11, x16, lsl #2] */
    /* ldr s1, [x12, x16, lsl #2] */
    /* dup v2.4s, v0.s[0] */
    /* mov x2, x13 */
    /* mov x3, x17 */
    /* ldp q3, q4, [x3, #-0x10] */
    /* mov v5.16b, v2.16b */
    /* fmla v5.4s, v3.4s, v1.s[0] */
    /* mov v3.16b, v2.16b */
    /* fmla v3.4s, v4.4s, v1.s[0] */
    /* stp q5, q3, [x3, #-0x10] */
    /* add x3, x3, #0x20 */
    /* subs x2, x2, #8 */
    /* b.ne #0x3be0d48 */
    /* mov x2, x15 */
    /* mov x3, x14 */
    /* ldr s2, [x3] */
    /* fmadd s2, s2, s1, s0 */
    /* str s2, [x3], #4 */
    /* subs x2, x2, #1 */
    /* b.ne #0x3be0d74 */
    /* add x16, x16, #1 */
    /* add x17, x17, x10 */
    /* add x14, x14, x10 */
    /* cmp x16, x9 */
    /* b.ne #0x3be0d34 */
    /* branch b #0x3be0a3c */
    /* branch b #0x3b4d664 */
}
