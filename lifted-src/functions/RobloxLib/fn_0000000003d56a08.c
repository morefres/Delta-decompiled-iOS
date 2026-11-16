/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3d56a08 start_va=0x3d56a08 image_relative=0x3d56a08 bytes=996 */
void function_3d56a08__at_3d56a08(void) {
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* ldr w10, [x1, #0x18] */
    /* cbz w10, #0x3d56a5c */
    /* ldr w8, [x1, #0x10] */
    /* lsl w8, w8, #3 */
    /* sdiv w8, w8, w10 */
    /* cmp w8, #8 */
    /* b.ne #0x3d56a3c */
    /* call #0x3bc5ee0; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* cmp w8, #0x10 */
    /* b.ne #0x3d56a5c */
    /* ldrb w8, [x2, #0x22] */
    /* tbz w8, #0, #0x3d56a5c */
    /* call #0x3d56dec; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* ldp w9, w11, [x1, #0x2c] */
    /* ldp w12, w8, [x1, #0x34] */
    /* mul w9, w11, w9 */
    /* mul w9, w9, w12 */
    /* ldr x11, [x0] */
    /* ldur x11, [x11, #-0x18] */
    /* add x11, x0, x11 */
    /* ldr s0, [x11, #0x90] */
    /* cmp w10, #4 */
    /* b.ne #0x3d56b74 */
    /* fcmp s0, #0.0 */
    /* b.ne #0x3d56c20 */
    /* cmp w8, #1 */
    /* b.lt #0x3d56a30 */
    /* mov x10, #0 */
    /* ldr x11, [x1] */
    /* ldr x12, [x1, #0x40] */
    /* mul x12, x12, x10 */
    /* ldr x13, [x1, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* eor v16.16b, v16.16b, v16.16b */
    /* lsr w4, w9, #3 */
    /* cmp w4, #0 */
    /* b.eq #0x3d56b00 */
    /* prfm pldl1keep, [x11, #0x200] */
    /* ld1 {v0.4s, v1.4s, v2.4s, v3.4s}, [x11], #64 */
    /* prfm pldl1keep, [x11, #0x200] */
    /* ld1 {v4.4s, v5.4s, v6.4s, v7.4s}, [x11] */
    /* fmax v0.4s, v0.4s, v16.4s */
    /* fmax v1.4s, v1.4s, v16.4s */
    /* fmax v2.4s, v2.4s, v16.4s */
    /* fmax v3.4s, v3.4s, v16.4s */
    /* sub x11, x11, #0x40 */
    /* fmax v4.4s, v4.4s, v16.4s */
    /* fmax v5.4s, v5.4s, v16.4s */
    /* fmax v6.4s, v6.4s, v16.4s */
    /* fmax v7.4s, v7.4s, v16.4s */
    /* st1 {v0.4s, v1.4s, v2.4s, v3.4s}, [x11], #64 */
    /* subs w4, w4, #1 */
    /* st1 {v4.4s, v5.4s, v6.4s, v7.4s}, [x11], #64 */
    /* b.ne #0x3d56abc */
    /* and w4, w9, #7 */
    /* cmp w4, #4 */
    /* b.lt #0x3d56b2c */
    /* prfm pldl1keep, [x11, #0x200] */
    /* ld1 {v0.4s, v1.4s, v2.4s, v3.4s}, [x11] */
    /* fmax v0.4s, v0.4s, v16.4s */
    /* fmax v1.4s, v1.4s, v16.4s */
    /* fmax v2.4s, v2.4s, v16.4s */
    /* fmax v3.4s, v3.4s, v16.4s */
    /* sub w4, w4, #4 */
    /* st1 {v0.4s, v1.4s, v2.4s, v3.4s}, [x11], #64 */
    /* cmp w4, #2 */
    /* b.lt #0x3d56b4c */
    /* prfm pldl1keep, [x11, #0x100] */
    /* ld1 {v0.4s, v1.4s}, [x11] */
    /* fmax v0.4s, v0.4s, v16.4s */
    /* fmax v1.4s, v1.4s, v16.4s */
    /* sub w4, w4, #2 */
    /* st1 {v0.4s, v1.4s}, [x11], #32 */
    /* cmp w4, #0 */
    /* b.eq #0x3d56b64 */
    /* prfm pldl1keep, [x11, #0x80] */
    /* ld1 {v0.4s}, [x11] */
    /* fmax v0.4s, v0.4s, v16.4s */
    /* st1 {v0.4s}, [x11], #16 */
    /* add x10, x10, #1 */
    /* cmp x8, x10 */
    /* b.ne #0x3d56a98 */
    /* branch b #0x3d56a30 */
    /* fcmp s0, #0.0 */
    /* b.ne #0x3d56c8c */
    /* cmp w8, #1 */
    /* b.lt #0x3d56a30 */
    /* mov x10, #0 */
    /* asr w11, w9, #2 */
    /* and w9, w9, #3 */
    /* add w12, w11, #1 */
    /* movi v0.16b, #0 */
    /* fmov s1, wzr */
    /* branch b #0x3d56bac */
    /* add x10, x10, #1 */
    /* cmp x10, x8 */
    /* b.eq #0x3d56a30 */
    /* ldr x13, [x1] */
    /* ldr x14, [x1, #0x40] */
    /* mul x14, x14, x10 */
    /* ldr x15, [x1, #0x10] */
    /* madd x13, x14, x15, x13 */
    /* mov x14, x12 */
    /* cmp w11, #1 */
    /* b.lt #0x3d56be4 */
    /* ldr q2, [x13] */
    /* fmax v2.4s, v2.4s, v0.4s */
    /* str q2, [x13], #0x10 */
    /* sub w14, w14, #1 */
    /* cmp w14, #1 */
    /* b.hi #0x3d56bcc */
    /* cbz w9, #0x3d56ba0 */
    /* ldr s2, [x13] */
    /* fmaxnm s2, s2, s1 */
    /* str s2, [x13] */
    /* cmp w9, #1 */
    /* b.eq #0x3d56ba0 */
    /* ldr s2, [x13, #4] */
    /* fmaxnm s2, s2, s1 */
    /* str s2, [x13, #4] */
    /* cmp w9, #3 */
    /* b.ne #0x3d56ba0 */
    /* ldr s2, [x13, #8] */
    /* fmaxnm s2, s2, s1 */
    /* str s2, [x13, #8] */
    /* branch b #0x3d56ba0 */
    /* cmp w8, #1 */
    /* b.lt #0x3d56a30 */
    /* cmp w9, #1 */
    /* b.lt #0x3d56a30 */
    /* mov x10, #0 */
    /* add x11, x0, #0x90 */
    /* ldr x12, [x1] */
    /* ldr x13, [x1, #0x40] */
    /* mul x13, x13, x10 */
    /* ldr x14, [x1, #0x10] */
    /* madd x12, x13, x14, x12 */
    /* ldr x13, [x0] */
    /* ldur x13, [x13, #-0x18] */
    /* add x13, x11, x13 */
    /* ld1r {v0.4s}, [x13] */
    /* mov x13, x9 */
    /* ldr q1, [x12] */
    /* fcmgt v2.4s, v1.4s, #0.0 */
    /* fmul v3.4s, v1.4s, v0.4s */
    /* bif v1.16b, v3.16b, v2.16b */
    /* str q1, [x12], #0x10 */
    /* subs w13, w13, #1 */
    /* b.ne #0x3d56c60 */
    /* add x10, x10, #1 */
    /* cmp x10, x8 */
    /* b.ne #0x3d56c38 */
    /* branch b #0x3d56a30 */
    /* cmp w8, #1 */
    /* b.lt #0x3d56a30 */
    /* asr w10, w9, #2 */
    /* ands w9, w9, #3 */
    /* b.eq #0x3d56d80 */
    /* mov x11, #0 */
    /* add x12, x0, #0x90 */
    /* add w13, w10, #1 */
    /* branch b #0x3d56cbc */
    /* add x11, x11, #1 */
    /* cmp x11, x8 */
    /* b.eq #0x3d56a30 */
    /* ldr x14, [x1] */
    /* ldr x15, [x1, #0x40] */
    /* mul x15, x15, x11 */
    /* ldr x16, [x1, #0x10] */
    /* madd x14, x15, x16, x14 */
    /* cmp w10, #1 */
    /* b.lt #0x3d56d0c */
    /* ldr x15, [x0] */
    /* ldur x15, [x15, #-0x18] */
    /* add x15, x12, x15 */
    /* ld1r {v0.4s}, [x15] */
    /* mov x15, x13 */
    /* ldr q1, [x14] */
    /* fcmgt v2.4s, v1.4s, #0.0 */
    /* fmul v3.4s, v1.4s, v0.4s */
    /* bif v1.16b, v3.16b, v2.16b */
    /* str q1, [x14], #0x10 */
    /* sub w15, w15, #1 */
    /* cmp w15, #1 */
    /* b.hi #0x3d56cec */
    /* ldr s0, [x14] */
    /* fcmp s0, #0.0 */
    /* b.ge #0x3d56d2c */
    /* ldr x15, [x0] */
    /* ldur x15, [x15, #-0x18] */
    /* ldr s1, [x12, x15] */
    /* fmul s0, s1, s0 */
    /* str s0, [x14] */
    /* cmp w9, #1 */
    /* b.eq #0x3d56cb0 */
    /* ldr s0, [x14, #4] */
    /* fcmp s0, #0.0 */
    /* b.ge #0x3d56d54 */
    /* ldr x15, [x0] */
    /* ldur x15, [x15, #-0x18] */
    /* ldr s1, [x12, x15] */
    /* fmul s0, s1, s0 */
    /* str s0, [x14, #4] */
    /* cmp w9, #3 */
    /* b.ne #0x3d56cb0 */
    /* ldr s0, [x14, #8] */
    /* fcmp s0, #0.0 */
    /* b.ge #0x3d56cb0 */
    /* ldr x15, [x0] */
    /* ldur x15, [x15, #-0x18] */
    /* ldr s1, [x12, x15] */
    /* fmul s0, s1, s0 */
    /* str s0, [x14, #8] */
    /* branch b #0x3d56cb0 */
    /* cmp w10, #1 */
    /* b.lt #0x3d56a30 */
    /* mov x9, #0 */
    /* add x11, x0, #0x90 */
    /* add w10, w10, #1 */
    /* ldr x12, [x1] */
    /* ldr x13, [x1, #0x40] */
    /* mul x13, x13, x9 */
    /* ldr x14, [x1, #0x10] */
    /* madd x12, x13, x14, x12 */
    /* ldr x13, [x0] */
    /* ldur x13, [x13, #-0x18] */
    /* add x13, x11, x13 */
    /* ld1r {v0.4s}, [x13] */
    /* mov x13, x10 */
    /* ldr q1, [x12] */
    /* fcmgt v2.4s, v1.4s, #0.0 */
    /* fmul v3.4s, v1.4s, v0.4s */
    /* bif v1.16b, v3.16b, v2.16b */
    /* str q1, [x12], #0x10 */
    /* sub w13, w13, #1 */
    /* cmp w13, #1 */
    /* b.gt #0x3d56dbc */
    /* add x9, x9, #1 */
    /* cmp x9, x8 */
    /* b.ne #0x3d56d94 */
    /* branch b #0x3d56a30 */
}
