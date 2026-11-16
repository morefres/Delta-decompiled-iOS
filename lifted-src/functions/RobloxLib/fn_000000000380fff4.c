/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_380fff4 start_va=0x380fff4 image_relative=0x380fff4 bytes=1224 */
void function_380fff4__at_380fff4(void) {
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* cmp w4, w3 */
    /* b.gt #0x38103a0 */
    /* cmp w4, #9 */
    /* b.le #0x3810110 */
    /* cmp w4, #0xa */
    /* b.eq #0x38101b0 */
    /* cmp w4, #0xc */
    /* b.eq #0x381025c */
    /* cmp w4, #0x10 */
    /* b.ne #0x38103b8 */
    /* cmp w3, #0x11 */
    /* b.lt #0x3810394 */
    /* mov w8, w3 */
    /* sub x8, x8, #0x10 */
    /* add x9, x0, #0x40 */
    /* add x10, x2, #0x40 */
    /* ldp s1, s0, [x10, #-8] */
    /* ldp s2, s3, [x1] */
    /* fmul s0, s0, s2 */
    /* fmul s1, s1, s3 */
    /* ldp s3, s2, [x10, #-0x10] */
    /* fadd s0, s0, s1 */
    /* ldp s1, s4, [x1, #8] */
    /* fmul s1, s2, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s3, s4 */
    /* fadd s0, s0, s1 */
    /* ldp d2, d1, [x10, #-0x20] */
    /* rev64 v1.2s, v1.2s */
    /* ldp d3, d4, [x1, #0x10] */
    /* fmul v1.2s, v1.2s, v3.2s */
    /* fadd s0, s0, s1 */
    /* mov s1, v1.s[1] */
    /* fadd s0, s0, s1 */
    /* rev64 v1.2s, v2.2s */
    /* fmul v1.2s, v1.2s, v4.2s */
    /* fadd s0, s0, s1 */
    /* mov s1, v1.s[1] */
    /* ldp d3, d2, [x10, #-0x30] */
    /* rev64 v2.2s, v2.2s */
    /* fadd s0, s0, s1 */
    /* ldp d4, d1, [x1, #0x20] */
    /* fmul v2.2s, v2.2s, v4.2s */
    /* fadd s0, s0, s2 */
    /* mov s2, v2.s[1] */
    /* rev64 v3.2s, v3.2s */
    /* fadd s0, s0, s2 */
    /* fmul v1.2s, v3.2s, v1.2s */
    /* fadd s0, s0, s1 */
    /* mov s1, v1.s[1] */
    /* ldp d3, d2, [x10, #-0x40] */
    /* fadd s0, s0, s1 */
    /* rev64 v1.2s, v2.2s */
    /* ldp d2, d4, [x1, #0x30] */
    /* fmul v1.2s, v1.2s, v2.2s */
    /* fadd s0, s0, s1 */
    /* mov s1, v1.s[1] */
    /* fadd s0, s0, s1 */
    /* rev64 v1.2s, v3.2s */
    /* fmul v1.2s, v1.2s, v4.2s */
    /* fadd s0, s0, s1 */
    /* mov s1, v1.s[1] */
    /* fadd s0, s0, s1 */
    /* ldr s1, [x10], #4 */
    /* fsub s0, s1, s0 */
    /* str s0, [x9], #4 */
    /* subs x8, x8, #1 */
    /* b.ne #0x381003c */
    /* branch b #0x3810394 */
    /* cmp w4, #6 */
    /* b.eq #0x381031c */
    /* cmp w4, #8 */
    /* b.ne #0x38103b8 */
    /* cmp w3, #9 */
    /* b.lt #0x3810394 */
    /* mov w8, w3 */
    /* sub x8, x8, #8 */
    /* add x9, x0, #0x20 */
    /* add x10, x2, #0x10 */
    /* ldp d1, d0, [x10] */
    /* rev64 v0.2s, v0.2s */
    /* ldp d2, d3, [x1] */
    /* fmul v0.2s, v0.2s, v2.2s */
    /* dup v2.2s, v0.s[1] */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* rev64 v1.2s, v1.2s */
    /* fmul v1.2s, v1.2s, v3.2s */
    /* dup v2.2s, v1.s[1] */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* ldp d3, d1, [x10, #-0x10] */
    /* rev64 v1.2s, v1.2s */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* ldp d4, d2, [x1, #0x10] */
    /* fmul v1.2s, v1.2s, v4.2s */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* dup v1.2s, v1.s[1] */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* rev64 v1.2s, v3.2s */
    /* fmul v1.2s, v1.2s, v2.2s */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* dup v1.2s, v1.s[1] */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* ldr s1, [x10, #0x10] */
    /* fsub s0, s1, s0 */
    /* str s0, [x9], #4 */
    /* add x10, x10, #4 */
    /* subs x8, x8, #1 */
    /* b.ne #0x3810138 */
    /* branch b #0x3810394 */
    /* cmp w3, #0xb */
    /* b.lt #0x3810394 */
    /* mov w8, w3 */
    /* sub x8, x8, #0xa */
    /* add x9, x0, #0x28 */
    /* add x10, x2, #0x18 */
    /* ldp d3, d0, [x10] */
    /* ldp d1, d2, [x1] */
    /* rev64 v0.2s, v0.2s */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* dup v1.2s, v0.s[1] */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* ldur d1, [x10, #-8] */
    /* rev64 v3.2s, v3.2s */
    /* fmul v2.2s, v3.2s, v2.2s */
    /* dup v3.2s, v2.s[1] */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* fadd v0.2s, v0.2s, v3.2s */
    /* rev64 v1.2s, v1.2s */
    /* ldp d2, d3, [x1, #0x10] */
    /* fmul v1.2s, v1.2s, v2.2s */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* dup v1.2s, v1.s[1] */
    /* ldp d4, d2, [x10, #-0x18] */
    /* rev64 v2.2s, v2.2s */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* fmul v1.2s, v2.2s, v3.2s */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* dup v1.2s, v1.s[1] */
    /* rev64 v2.2s, v4.2s */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* ldr d1, [x1, #0x20] */
    /* fmul v1.2s, v2.2s, v1.2s */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* dup v1.2s, v1.s[1] */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* ldr s1, [x10, #0x10] */
    /* fsub s0, s1, s0 */
    /* str s0, [x9], #4 */
    /* add x10, x10, #4 */
    /* subs x8, x8, #1 */
    /* b.ne #0x38101c8 */
    /* branch b #0x3810394 */
    /* cmp w3, #0xd */
    /* b.lt #0x3810394 */
    /* mov w8, w3 */
    /* sub x8, x8, #0xc */
    /* add x9, x0, #0x30 */
    /* add x10, x2, #0x18 */
    /* ldp d1, d0, [x10, #8] */
    /* rev64 v0.2s, v0.2s */
    /* ldp d2, d3, [x1] */
    /* fmul v0.2s, v0.2s, v2.2s */
    /* dup v2.2s, v0.s[1] */
    /* rev64 v1.2s, v1.2s */
    /* fmul v1.2s, v1.2s, v3.2s */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* dup v1.2s, v1.s[1] */
    /* ldp d3, d2, [x10, #-8] */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* rev64 v1.2s, v2.2s */
    /* ldp d2, d4, [x1, #0x10] */
    /* fmul v1.2s, v1.2s, v2.2s */
    /* dup v2.2s, v1.s[1] */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* rev64 v1.2s, v3.2s */
    /* fmul v1.2s, v1.2s, v4.2s */
    /* dup v2.2s, v1.s[1] */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* ldp d3, d1, [x10, #-0x18] */
    /* rev64 v1.2s, v1.2s */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* ldp d4, d2, [x1, #0x20] */
    /* fmul v1.2s, v1.2s, v4.2s */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* dup v1.2s, v1.s[1] */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* rev64 v1.2s, v3.2s */
    /* fmul v1.2s, v1.2s, v2.2s */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* dup v1.2s, v1.s[1] */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* ldr s1, [x10, #0x18] */
    /* fsub s0, s1, s0 */
    /* str s0, [x9], #4 */
    /* add x10, x10, #4 */
    /* subs x8, x8, #1 */
    /* b.ne #0x3810274 */
    /* branch b #0x3810394 */
    /* cmp w3, #7 */
    /* b.lt #0x3810394 */
    /* mov w8, w3 */
    /* sub x8, x8, #6 */
    /* add x9, x0, #0x18 */
    /* add x10, x2, #0x10 */
    /* ldp d3, d0, [x10, #-8] */
    /* rev64 v0.2s, v0.2s */
    /* ldp d1, d2, [x1] */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* dup v1.2s, v0.s[1] */
    /* ldur d4, [x10, #-0x10] */
    /* rev64 v3.2s, v3.2s */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* fmul v1.2s, v3.2s, v2.2s */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* dup v1.2s, v1.s[1] */
    /* rev64 v2.2s, v4.2s */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* ldr d1, [x1, #0x10] */
    /* fmul v1.2s, v2.2s, v1.2s */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* dup v1.2s, v1.s[1] */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* ldr s1, [x10, #8] */
    /* fsub s0, s1, s0 */
    /* str s0, [x9], #4 */
    /* add x10, x10, #4 */
    /* subs x8, x8, #1 */
    /* b.ne #0x3810334 */
    /* sbfiz x1, x4, #2, #0x20 */
    /* ldp x29, x30, [sp], #0x10 */
    /* branch b #0x4b987a0 */
    /* adrp x0, #0x549e000 */
    /* add x0, x0, #0xb01 */
    /* adrp x1, #0x549e000 */
    /* add x1, x1, #0xb23 */
    /* mov w2, #0xda */
    /* call #0x37f2c10; ABI effects unresolved */
    /* adrp x0, #0x549c000 */
    /* add x0, x0, #0x4d3 */
    /* adrp x1, #0x549e000 */
    /* add x1, x1, #0xb23 */
    /* mov w2, #0xf2 */
    /* call #0x37f2c10; ABI effects unresolved */
    /* sub sp, sp, #0x30 */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-8] */
    /* cmp w6, #1 */
    /* b.lt #0x3810494 */
    /* mov x8, #0 */
    /* add w9, w7, w5 */
    /* sxtw x10, w9 */
    /* sxtw x11, w5 */
    /* mov w12, w6 */
    /* mov w13, #0x14 */
    /* ldrsw x15, [x3, x8, lsl #2] */
    /* ldr s0, [x4, x8, lsl #2] */
    /* madd x14, x8, x13, x2 */
    /* ldr q1, [x14] */
    /* str q1, [sp] */
    /* ldr w14, [x14, #0x10] */
    /* str w14, [sp, #0x10] */
    /* cmp w10, #1 */
    /* b.lt #0x3810480 */
    /* mov x14, #0 */
    /* sub x15, x1, x15, lsl #2 */
    /* ldr s1, [x1, x14, lsl #2] */
    /* str s1, [x0, x14, lsl #2] */
    /* mov x16, sp */
    /* mov w17, #2 */
    /* ldr s2, [x16], #4 */
    /* ldr s3, [x15, x17, lsl #2] */
    /* fmul s2, s2, s3 */
    /* fsub s1, s1, s2 */
    /* str s1, [x0, x14, lsl #2] */
    /* sub x17, x17, #1 */
    /* cmn x17, #3 */
    /* b.ne #0x3810448 */
    /* fmul s1, s0, s1 */
    /* str s1, [x0, x14, lsl #2] */
    /* add x15, x15, #4 */
    /* add x14, x14, #1 */
    /* cmp x14, x9 */
    /* b.ne #0x3810438 */
    /* add x0, x0, x10, lsl #2 */
    /* add x1, x1, x11, lsl #2 */
    /* add x8, x8, #1 */
    /* cmp x8, x12 */
    /* b.ne #0x381040c */
    /* ldur x8, [x29, #-8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x38104b8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
