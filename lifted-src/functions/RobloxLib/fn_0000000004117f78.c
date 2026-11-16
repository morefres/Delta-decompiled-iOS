/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4117f78 start_va=0x4117f78 image_relative=0x4117f78 bytes=872 */
void function_4117f78__at_4117f78(void) {
    /* sub sp, sp, #0x170 */
    /* stp d9, d8, [sp, #0x100] */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x26, x25, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x20, x2 */
    /* mov x23, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* ldr w8, [x0, #0x104] */
    /* cmp w8, #1 */
    /* b.lt #0x4118054 */
    /* mov x9, #0 */
    /* mov w21, #0 */
    /* ldr w10, [x23, #0x100] */
    /* add x11, sp, #0x30 */
    /* orr x11, x11, #4 */
    /* add x12, x23, #4 */
    /* movi d0, #0000000000000000 */
    /* fmov s1, wzr */
    /* mov w13, #0xc */
    /* cmp w10, #1 */
    /* b.lt #0x411801c */
    /* smaddl x14, w21, w13, x11 */
    /* mov x15, x10 */
    /* mov x16, x12 */
    /* ldur s2, [x16, #-4] */
    /* stur s2, [x14, #-4] */
    /* ldr d3, [x16], #0xc */
    /* str d3, [x14], #0xc */
    /* fadd s1, s1, s2 */
    /* fadd v0.2s, v0.2s, v3.2s */
    /* add w21, w21, #1 */
    /* subs x15, x15, #1 */
    /* b.ne #0x4117ff8 */
    /* add x9, x9, #1 */
    /* add x12, x12, #0x30 */
    /* cmp x9, x8 */
    /* b.ne #0x4117fe4 */
    /* cbz w21, #0x4118054 */
    /* cmp w21, #1 */
    /* b.eq #0x4118060 */
    /* cmp w21, #2 */
    /* b.ne #0x4118088 */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [x20] */
    /* ldr d0, [sp, #0x40] */
    /* str d0, [x20, #0x10] */
    /* branch b #0x4118174 */
    /* stp xzr, xzr, [x20] */
    /* str xzr, [x20, #0x10] */
    /* branch b #0x4118174 */
    /* ldr d0, [sp, #0x30] */
    /* ldur d1, [sp, #0x34] */
    /* zip1 v0.2s, v0.2s, v1.2s */
    /* dup v2.2s, v1.s[1] */
    /* mov v3.16b, v0.16b */
    /* mov v3.d[1], v2.d[0] */
    /* mov v3.s[3], v0.s[0] */
    /* str q3, [x20] */
    /* str d1, [x20, #0x10] */
    /* branch b #0x4118174 */
    /* scvtf s2, w21 */
    /* fmov s3, #1.00000000 */
    /* fdiv s2, s3, s2 */
    /* fmul s1, s1, s2 */
    /* fmul v0.2s, v0.2s, v2.s[0] */
    /* stp q1, q0, [sp] */
    /* add x19, sp, #0x30 */
    /* add x8, sp, #0x20 */
    /* add x1, sp, #0x30 */
    /* mov x0, x21 */
    /* call #0x412bac8; ABI effects unresolved */
    /* ldr s2, [sp, #0x20] */
    /* adrp x9, #0x4bcf000 */
    /* ldur d0, [sp, #0x24] */
    /* cmp w21, #1 */
    /* b.lt #0x4118124 */
    /* mov w8, w21 */
    /* ldr d1, [x9, #0x10] */
    /* orr x9, x19, #4 */
    /* ldp q7, q6, [sp] */
    /* ldur s3, [x9, #-4] */
    /* fsub s3, s3, s7 */
    /* fmul s3, s3, s2 */
    /* ldr d4, [x9], #0xc */
    /* fsub v4.2s, v4.2s, v6.2s */
    /* fmul v4.2s, v4.2s, v0.2s */
    /* fadd s3, s3, s4 */
    /* mov s4, v4.s[1] */
    /* fadd s3, s3, s4 */
    /* mov v4.16b, v1.16b */
    /* mov v4.s[0], v3.s[0] */
    /* mov v5.16b, v1.16b */
    /* mov v5.s[1], v3.s[0] */
    /* fcmgt v3.2s, v5.2s, v4.2s */
    /* dup v4.2s, v4.s[0] */
    /* bit v1.8b, v4.8b, v3.8b */
    /* subs x8, x8, #1 */
    /* b.ne #0x41180d8 */
    /* branch b #0x411812c */
    /* ldr d1, [x9, #0x10] */
    /* ldp q7, q6, [sp] */
    /* zip1 v3.4s, v1.4s, v1.4s */
    /* mov v3.s[2], v1.s[0] */
    /* ext v2.16b, v2.16b, v2.16b, #4 */
    /* ext v2.16b, v2.16b, v0.16b, #0xc */
    /* mov v2.s[3], v2.s[0] */
    /* ext v4.16b, v7.16b, v7.16b, #4 */
    /* ext v4.16b, v4.16b, v6.16b, #0xc */
    /* mov v4.s[3], v4.s[0] */
    /* fmul v2.4s, v3.4s, v2.4s */
    /* fadd v2.4s, v4.4s, v2.4s */
    /* str q2, [x20] */
    /* fmul v0.2s, v0.2s, v1.s[1] */
    /* fadd v0.2s, v6.2s, v0.2s */
    /* str d0, [x20, #0x10] */
    /* mov x0, x20 */
    /* call #0x4117120; ABI effects unresolved */
    /* add x0, x20, #0xc */
    /* call #0x4117120; ABI effects unresolved */
    /* mov x21, #0 */
    /* add x8, sp, #0x30 */
    /* add x22, x8, #8 */
    /* add x8, sp, #0x20 */
    /* add x1, x20, #0xc */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* mov w3, #0xf */
    /* call #0x4117098; ABI effects unresolved */
    /* ldr d0, [sp, #0x20] */
    /* stur d0, [x22, #-8] */
    /* ldr s0, [sp, #0x28] */
    /* str s0, [x22], #0xc */
    /* add x21, x21, #1 */
    /* cmp x21, #0x10 */
    /* b.ne #0x4118180 */
    /* ldr w9, [x23, #0x104] */
    /* cmp w9, #1 */
    /* b.lt #0x4118298 */
    /* mov x11, #0 */
    /* add x8, x23, #0xc0 */
    /* str x8, [sp] */
    /* ldr w8, [x23, #0x100] */
    /* add x10, sp, #0x30 */
    /* add x24, x10, #0xc */
    /* fmov s8, wzr */
    /* mov w25, #0xc */
    /* cmp w8, #1 */
    /* b.lt #0x4118288 */
    /* mov x27, #0 */
    /* mov w8, #0x30 */
    /* madd x28, x11, x8, x23 */
    /* str x11, [sp, #0x10] */
    /* ldr x8, [sp] */
    /* add x26, x8, x11, lsl #4 */
    /* mov x22, x23 */
    /* madd x20, x27, x25, x28 */
    /* add x1, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x4117348; ABI effects unresolved */
    /* add x23, x26, x27, lsl #2 */
    /* ldr s1, [x23] */
    /* fmul s9, s0, s1 */
    /* fcmp s9, #0.0 */
    /* b.le #0x4118268 */
    /* mov x21, x24 */
    /* mov w19, #1 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x4117348; ABI effects unresolved */
    /* ldr s1, [x23] */
    /* fmul s0, s0, s1 */
    /* fcmp s0, s9 */
    /* b.gt #0x4118268 */
    /* fcsel s9, s0, s9, mi */
    /* cmp x19, #0xe */
    /* b.hi #0x4118268 */
    /* add x19, x19, #1 */
    /* add x21, x21, #0xc */
    /* fcmp s9, #0.0 */
    /* b.gt #0x4118230 */
    /* fadd s8, s8, s9 */
    /* add x27, x27, #1 */
    /* mov x23, x22 */
    /* ldrsw x8, [x22, #0x100] */
    /* cmp x27, x8 */
    /* b.lt #0x4118200 */
    /* ldr w9, [x23, #0x104] */
    /* ldr x11, [sp, #0x10] */
    /* add x11, x11, #1 */
    /* cmp x11, w9, sxtw */
    /* b.lt #0x41181e0 */
    /* branch b #0x411829c */
    /* fmov s8, wzr */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x41182dc */
    /* fmov s0, s8 */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* ldp d9, d8, [sp, #0x100] */
    /* add sp, sp, #0x170 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
