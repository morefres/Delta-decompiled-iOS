/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3bf7cc0 start_va=0x3bf7cc0 image_relative=0x3bf7cc0 bytes=1920 */
void function_3bf7cc0__at_3bf7cc0(void) {
    /* sub sp, sp, #0x80 */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* ldr w8, [x0, #0x90] */
    /* cmp w8, #3 */
    /* b.le #0x3bf7dcc */
    /* cmp w8, #5 */
    /* b.le #0x3bf7f80 */
    /* cmp w8, #6 */
    /* b.eq #0x3bf81cc */
    /* cmp w8, #7 */
    /* b.eq #0x3bf835c */
    /* cmp w8, #8 */
    /* b.ne #0x3bf841c */
    /* ldr w8, [x1, #0x38] */
    /* cmp w8, #1 */
    /* b.lt #0x3bf841c */
    /* ldp w9, w10, [x1, #0x2c] */
    /* ldr w11, [x1, #0x34] */
    /* mul w9, w10, w9 */
    /* mul w9, w9, w11 */
    /* cmp w9, #1 */
    /* b.lt #0x3bf841c */
    /* mov x10, #0 */
    /* ldr s0, [x0, #0x98] */
    /* ldr x11, [x1] */
    /* ldr x14, [x1, #0x40] */
    /* ldr x15, [x1, #0x10] */
    /* and x12, x9, #0x7ffffff8 */
    /* dup v1.4s, v0.s[0] */
    /* add x13, x11, #0x10 */
    /* mul x14, x15, x14 */
    /* branch b #0x3bf7d6c */
    /* add x10, x10, #1 */
    /* add x13, x13, x14 */
    /* add x11, x11, x14 */
    /* cmp x10, x8 */
    /* b.eq #0x3bf841c */
    /* cmp w9, #8 */
    /* b.hs #0x3bf7d7c */
    /* mov x16, #0 */
    /* branch b #0x3bf7dac */
    /* mov x15, x12 */
    /* mov x16, x13 */
    /* ldp q2, q3, [x16, #-0x10] */
    /* fdiv v2.4s, v1.4s, v2.4s */
    /* fdiv v3.4s, v1.4s, v3.4s */
    /* stp q2, q3, [x16, #-0x10] */
    /* add x16, x16, #0x20 */
    /* subs x15, x15, #8 */
    /* b.ne #0x3bf7d84 */
    /* mov x16, x12 */
    /* cmp x12, x9 */
    /* b.eq #0x3bf7d58 */
    /* sub x15, x9, x16 */
    /* add x16, x11, x16, lsl #2 */
    /* ldr s2, [x16] */
    /* fdiv s2, s0, s2 */
    /* str s2, [x16], #4 */
    /* subs x15, x15, #1 */
    /* b.ne #0x3bf7db4 */
    /* branch b #0x3bf7d58 */
    /* cmp w8, #1 */
    /* b.gt #0x3bf7ea0 */
    /* cbz w8, #0x3bf8050 */
    /* cmp w8, #1 */
    /* b.ne #0x3bf841c */
    /* ldr w8, [x1, #0x38] */
    /* cmp w8, #1 */
    /* b.lt #0x3bf841c */
    /* ldp w9, w10, [x1, #0x2c] */
    /* ldr w11, [x1, #0x34] */
    /* mul w9, w10, w9 */
    /* mul w9, w9, w11 */
    /* cmp w9, #1 */
    /* b.lt #0x3bf841c */
    /* mov x10, #0 */
    /* ldr s0, [x0, #0x98] */
    /* ldr x11, [x1] */
    /* ldr x14, [x1, #0x40] */
    /* ldr x15, [x1, #0x10] */
    /* and x12, x9, #0x7ffffff8 */
    /* dup v1.4s, v0.s[0] */
    /* add x13, x11, #0x10 */
    /* mul x14, x15, x14 */
    /* branch b #0x3bf7e40 */
    /* add x10, x10, #1 */
    /* add x13, x13, x14 */
    /* add x11, x11, x14 */
    /* cmp x10, x8 */
    /* b.eq #0x3bf841c */
    /* cmp w9, #8 */
    /* b.hs #0x3bf7e50 */
    /* mov x16, #0 */
    /* branch b #0x3bf7e80 */
    /* mov x15, x12 */
    /* mov x16, x13 */
    /* ldp q2, q3, [x16, #-0x10] */
    /* fsub v2.4s, v2.4s, v1.4s */
    /* fsub v3.4s, v3.4s, v1.4s */
    /* stp q2, q3, [x16, #-0x10] */
    /* add x16, x16, #0x20 */
    /* subs x15, x15, #8 */
    /* b.ne #0x3bf7e58 */
    /* mov x16, x12 */
    /* cmp x12, x9 */
    /* b.eq #0x3bf7e2c */
    /* sub x15, x9, x16 */
    /* add x16, x11, x16, lsl #2 */
    /* ldr s2, [x16] */
    /* fsub s2, s2, s0 */
    /* str s2, [x16], #4 */
    /* subs x15, x15, #1 */
    /* b.ne #0x3bf7e88 */
    /* branch b #0x3bf7e2c */
    /* cmp w8, #2 */
    /* b.eq #0x3bf8110 */
    /* cmp w8, #3 */
    /* b.ne #0x3bf841c */
    /* ldr w8, [x1, #0x38] */
    /* cmp w8, #1 */
    /* b.lt #0x3bf841c */
    /* ldp w9, w10, [x1, #0x2c] */
    /* ldr w11, [x1, #0x34] */
    /* mul w9, w10, w9 */
    /* mul w9, w9, w11 */
    /* cmp w9, #1 */
    /* b.lt #0x3bf841c */
    /* mov x10, #0 */
    /* ldr s1, [x0, #0x98] */
    /* ldr x11, [x1] */
    /* ldr x14, [x1, #0x40] */
    /* ldr x15, [x1, #0x10] */
    /* and x12, x9, #0x7ffffff8 */
    /* dup v0.4s, v1.s[0] */
    /* fmov v2.4s, #1.00000000 */
    /* fdiv v0.4s, v2.4s, v0.4s */
    /* fmov s2, #1.00000000 */
    /* fdiv s1, s2, s1 */
    /* add x13, x11, #0x10 */
    /* mul x14, x15, x14 */
    /* branch b #0x3bf7f20 */
    /* add x10, x10, #1 */
    /* add x13, x13, x14 */
    /* add x11, x11, x14 */
    /* cmp x10, x8 */
    /* b.eq #0x3bf841c */
    /* cmp w9, #8 */
    /* b.hs #0x3bf7f30 */
    /* mov x16, #0 */
    /* branch b #0x3bf7f60 */
    /* mov x15, x12 */
    /* mov x16, x13 */
    /* ldp q2, q3, [x16, #-0x10] */
    /* fmul v2.4s, v2.4s, v0.4s */
    /* fmul v3.4s, v3.4s, v0.4s */
    /* stp q2, q3, [x16, #-0x10] */
    /* add x16, x16, #0x20 */
    /* subs x15, x15, #8 */
    /* b.ne #0x3bf7f38 */
    /* mov x16, x12 */
    /* cmp x12, x9 */
    /* b.eq #0x3bf7f0c */
    /* sub x15, x9, x16 */
    /* add x16, x11, x16, lsl #2 */
    /* ldr s2, [x16] */
    /* fmul s2, s2, s1 */
    /* str s2, [x16], #4 */
    /* subs x15, x15, #1 */
    /* b.ne #0x3bf7f68 */
    /* branch b #0x3bf7f0c */
    /* cmp w8, #4 */
    /* b.eq #0x3bf829c */
    /* cmp w8, #5 */
    /* b.ne #0x3bf841c */
    /* ldr w8, [x1, #0x38] */
    /* cmp w8, #1 */
    /* b.lt #0x3bf841c */
    /* ldp w9, w10, [x1, #0x2c] */
    /* ldr w11, [x1, #0x34] */
    /* mul w9, w10, w9 */
    /* mul w9, w9, w11 */
    /* cmp w9, #1 */
    /* b.lt #0x3bf841c */
    /* mov x10, #0 */
    /* ldr s0, [x0, #0x98] */
    /* ldr x11, [x1] */
    /* ldr x14, [x1, #0x40] */
    /* ldr x15, [x1, #0x10] */
    /* and x12, x9, #0x7ffffff8 */
    /* dup v1.4s, v0.s[0] */
    /* add x13, x11, #0x10 */
    /* mul x14, x15, x14 */
    /* branch b #0x3bf7ff0 */
    /* add x10, x10, #1 */
    /* add x13, x13, x14 */
    /* add x11, x11, x14 */
    /* cmp x10, x8 */
    /* b.eq #0x3bf841c */
    /* cmp w9, #8 */
    /* b.hs #0x3bf8000 */
    /* mov x16, #0 */
    /* branch b #0x3bf8030 */
    /* mov x15, x12 */
    /* mov x16, x13 */
    /* ldp q2, q3, [x16, #-0x10] */
    /* fminnm v2.4s, v2.4s, v1.4s */
    /* fminnm v3.4s, v3.4s, v1.4s */
    /* stp q2, q3, [x16, #-0x10] */
    /* add x16, x16, #0x20 */
    /* subs x15, x15, #8 */
    /* b.ne #0x3bf8008 */
    /* mov x16, x12 */
    /* cmp x12, x9 */
    /* b.eq #0x3bf7fdc */
    /* sub x15, x9, x16 */
    /* add x16, x11, x16, lsl #2 */
    /* ldr s2, [x16] */
    /* fminnm s2, s2, s0 */
    /* str s2, [x16], #4 */
    /* subs x15, x15, #1 */
    /* b.ne #0x3bf8038 */
    /* branch b #0x3bf7fdc */
    /* ldr w8, [x1, #0x38] */
    /* cmp w8, #1 */
    /* b.lt #0x3bf841c */
    /* ldp w9, w10, [x1, #0x2c] */
    /* ldr w11, [x1, #0x34] */
    /* mul w9, w10, w9 */
    /* mul w9, w9, w11 */
    /* cmp w9, #1 */
    /* b.lt #0x3bf841c */
    /* mov x10, #0 */
    /* ldr s0, [x0, #0x98] */
    /* ldr x11, [x1] */
    /* ldr x14, [x1, #0x40] */
    /* ldr x15, [x1, #0x10] */
    /* and x12, x9, #0x7ffffff8 */
    /* dup v1.4s, v0.s[0] */
    /* add x13, x11, #0x10 */
    /* mul x14, x15, x14 */
    /* branch b #0x3bf80b0 */
    /* add x10, x10, #1 */
    /* add x13, x13, x14 */
    /* add x11, x11, x14 */
    /* cmp x10, x8 */
    /* b.eq #0x3bf841c */
    /* cmp w9, #8 */
    /* b.hs #0x3bf80c0 */
    /* mov x16, #0 */
    /* branch b #0x3bf80f0 */
    /* mov x15, x12 */
    /* mov x16, x13 */
    /* ldp q2, q3, [x16, #-0x10] */
    /* fadd v2.4s, v2.4s, v1.4s */
    /* fadd v3.4s, v3.4s, v1.4s */
    /* stp q2, q3, [x16, #-0x10] */
    /* add x16, x16, #0x20 */
    /* subs x15, x15, #8 */
    /* b.ne #0x3bf80c8 */
    /* mov x16, x12 */
    /* cmp x12, x9 */
    /* b.eq #0x3bf809c */
    /* sub x15, x9, x16 */
    /* add x16, x11, x16, lsl #2 */
    /* ldr s2, [x16] */
    /* fadd s2, s2, s0 */
    /* str s2, [x16], #4 */
    /* subs x15, x15, #1 */
    /* b.ne #0x3bf80f8 */
    /* branch b #0x3bf809c */
    /* ldr w8, [x1, #0x38] */
    /* cmp w8, #1 */
    /* b.lt #0x3bf841c */
    /* ldp w9, w10, [x1, #0x2c] */
    /* ldr w11, [x1, #0x34] */
    /* mul w9, w10, w9 */
    /* mul w9, w9, w11 */
    /* cmp w9, #1 */
    /* b.lt #0x3bf841c */
    /* mov x10, #0 */
    /* ldr s0, [x0, #0x98] */
    /* ldr x11, [x1] */
    /* ldr x14, [x1, #0x40] */
    /* ldr x15, [x1, #0x10] */
    /* and x12, x9, #0x7ffffff8 */
    /* add x13, x11, #0x10 */
    /* mul x14, x15, x14 */
    /* branch b #0x3bf816c */
    /* add x10, x10, #1 */
    /* add x13, x13, x14 */
    /* add x11, x11, x14 */
    /* cmp x10, x8 */
    /* b.eq #0x3bf841c */
    /* cmp w9, #8 */
    /* b.hs #0x3bf817c */
    /* mov x16, #0 */
    /* branch b #0x3bf81ac */
    /* mov x15, x12 */
    /* mov x16, x13 */
    /* ldp q1, q2, [x16, #-0x10] */
    /* fmul v1.4s, v1.4s, v0.s[0] */
    /* fmul v2.4s, v2.4s, v0.s[0] */
    /* stp q1, q2, [x16, #-0x10] */
    /* add x16, x16, #0x20 */
    /* subs x15, x15, #8 */
    /* b.ne #0x3bf8184 */
    /* mov x16, x12 */
    /* cmp x12, x9 */
    /* b.eq #0x3bf8158 */
    /* sub x15, x9, x16 */
    /* add x16, x11, x16, lsl #2 */
    /* ldr s1, [x16] */
    /* fmul s1, s1, s0 */
    /* str s1, [x16], #4 */
    /* subs x15, x15, #1 */
    /* b.ne #0x3bf81b4 */
    /* branch b #0x3bf8158 */
    /* ldr w19, [x1, #0x38] */
    /* cmp w19, #1 */
    /* b.lt #0x3bf841c */
    /* ldp w8, w9, [x1, #0x2c] */
    /* ldr w10, [x1, #0x34] */
    /* mul w8, w9, w8 */
    /* mul w20, w8, w10 */
    /* cmp w20, #1 */
    /* b.lt #0x3bf841c */
    /* mov x21, #0 */
    /* ldr s8, [x0, #0x98] */
    /* ldr x22, [x1] */
    /* ldr x8, [x1, #0x40] */
    /* ldr x9, [x1, #0x10] */
    /* and x23, x20, #0x7ffffffe */
    /* mul x24, x9, x8 */
    /* branch b #0x3bf8220 */
    /* add x21, x21, #1 */
    /* add x22, x22, x24 */
    /* cmp x21, x19 */
    /* b.eq #0x3bf841c */
    /* cmp w20, #1 */
    /* b.ne #0x3bf8230 */
    /* mov x25, #0 */
    /* branch b #0x3bf827c */
    /* mov x25, x23 */
    /* mov x26, x22 */
    /* ldr d0, [x26] */
    /* str q0, [sp] */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* str q0, [sp, #0x10] */
    /* ldr q0, [sp] */
    /* mov s0, v0.s[1] */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* ldr q1, [sp, #0x10] */
    /* mov v1.s[1], v0.s[0] */
    /* str d1, [x26], #8 */
    /* subs x25, x25, #2 */
    /* b.ne #0x3bf8238 */
    /* mov x25, x23 */
    /* cmp x23, x20 */
    /* b.eq #0x3bf8210 */
    /* ldr s0, [x22, x25, lsl #2] */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* str s0, [x22, x25, lsl #2] */
    /* add x25, x25, #1 */
    /* cmp x20, x25 */
    /* b.ne #0x3bf827c */
    /* branch b #0x3bf8210 */
    /* ldr w8, [x1, #0x38] */
    /* cmp w8, #1 */
    /* b.lt #0x3bf841c */
    /* ldp w9, w10, [x1, #0x2c] */
    /* ldr w11, [x1, #0x34] */
    /* mul w9, w10, w9 */
    /* mul w9, w9, w11 */
    /* cmp w9, #1 */
    /* b.lt #0x3bf841c */
    /* mov x10, #0 */
    /* ldr s0, [x0, #0x98] */
    /* ldr x11, [x1] */
    /* ldr x14, [x1, #0x40] */
    /* ldr x15, [x1, #0x10] */
    /* and x12, x9, #0x7ffffff8 */
    /* dup v1.4s, v0.s[0] */
    /* add x13, x11, #0x10 */
    /* mul x14, x15, x14 */
    /* branch b #0x3bf82fc */
    /* add x10, x10, #1 */
    /* add x13, x13, x14 */
    /* add x11, x11, x14 */
    /* cmp x10, x8 */
    /* b.eq #0x3bf841c */
    /* cmp w9, #8 */
    /* b.hs #0x3bf830c */
    /* mov x16, #0 */
    /* branch b #0x3bf833c */
    /* mov x15, x12 */
    /* mov x16, x13 */
    /* ldp q2, q3, [x16, #-0x10] */
    /* fmaxnm v2.4s, v2.4s, v1.4s */
    /* fmaxnm v3.4s, v3.4s, v1.4s */
    /* stp q2, q3, [x16, #-0x10] */
    /* add x16, x16, #0x20 */
    /* subs x15, x15, #8 */
    /* b.ne #0x3bf8314 */
    /* mov x16, x12 */
    /* cmp x12, x9 */
    /* b.eq #0x3bf82e8 */
    /* sub x15, x9, x16 */
    /* add x16, x11, x16, lsl #2 */
    /* ldr s2, [x16] */
    /* fmaxnm s2, s2, s0 */
    /* str s2, [x16], #4 */
    /* subs x15, x15, #1 */
    /* b.ne #0x3bf8344 */
    /* branch b #0x3bf82e8 */
    /* ldr w8, [x1, #0x38] */
    /* cmp w8, #1 */
    /* b.lt #0x3bf841c */
    /* ldp w9, w10, [x1, #0x2c] */
    /* ldr w11, [x1, #0x34] */
    /* mul w9, w10, w9 */
    /* mul w9, w9, w11 */
    /* cmp w9, #1 */
    /* b.lt #0x3bf841c */
    /* mov x10, #0 */
    /* ldr s0, [x0, #0x98] */
    /* ldr x11, [x1] */
    /* ldr x14, [x1, #0x40] */
    /* ldr x15, [x1, #0x10] */
    /* and x12, x9, #0x7ffffff8 */
    /* dup v1.4s, v0.s[0] */
    /* add x13, x11, #0x10 */
    /* mul x14, x15, x14 */
    /* branch b #0x3bf83bc */
    /* add x10, x10, #1 */
    /* add x13, x13, x14 */
    /* add x11, x11, x14 */
    /* cmp x10, x8 */
    /* b.eq #0x3bf841c */
    /* cmp w9, #8 */
    /* b.hs #0x3bf83cc */
    /* mov x16, #0 */
    /* branch b #0x3bf83fc */
    /* mov x15, x12 */
    /* mov x16, x13 */
    /* ldp q2, q3, [x16, #-0x10] */
    /* fsub v2.4s, v1.4s, v2.4s */
    /* fsub v3.4s, v1.4s, v3.4s */
    /* stp q2, q3, [x16, #-0x10] */
    /* add x16, x16, #0x20 */
    /* subs x15, x15, #8 */
    /* b.ne #0x3bf83d4 */
    /* mov x16, x12 */
    /* cmp x12, x9 */
    /* b.eq #0x3bf83a8 */
    /* sub x15, x9, x16 */
    /* add x16, x11, x16, lsl #2 */
    /* ldr s2, [x16] */
    /* fsub s2, s0, s2 */
    /* str s2, [x16], #4 */
    /* subs x15, x15, #1 */
    /* b.ne #0x3bf8404 */
    /* branch b #0x3bf83a8 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
