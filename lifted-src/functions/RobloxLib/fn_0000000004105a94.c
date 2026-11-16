/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4105a94 start_va=0x4105a94 image_relative=0x4105a94 bytes=768 */
void function_4105a94__at_4105a94(void) {
    /* stp x26, x25, [sp, #-0x40]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* mov w9, #0 */
    /* mov w10, #0 */
    /* mov w8, #0 */
    /* mov w11, #0 */
    /* mov w12, #0 */
    /* ldr x13, [x0] */
    /* ldr w2, [x13, #0x70] */
    /* ldrh w14, [x0, #8] */
    /* ldrh w15, [x0, #0xa] */
    /* ldr w16, [x13, #0x50] */
    /* add x17, x0, #0xc */
    /* sub w1, w2, #1 */
    /* and w2, w2, #0xfffffffe */
    /* madd w3, w16, w15, w14 */
    /* lsl w4, w3, #2 */
    /* lsl w5, w16, #2 */
    /* mov w6, #0x437f0000 */
    /* dup v0.4s, w6 */
    /* fmov v1.4s, #1.00000000 */
    /* fmov s2, #1.00000000 */
    /* fmov s3, #-1.00000000 */
    /* mov w6, #0x3f800000 */
    /* fmov s4, #0.50000000 */
    /* adrp x7, #0x4bce000 */
    /* ldr d5, [x7, #0x988] */
    /* adrp x7, #0x5005000 */
    /* ldr q6, [x7, #0x8b0] */
    /* mov w7, #1 */
    /* add w19, w12, w14 */
    /* mov w20, #4 */
    /* mov x21, x15 */
    /* mov x22, x3 */
    /* mov x23, x4 */
    /* cmp w16, w19 */
    /* b.ls #0x4105b4c */
    /* ldr w24, [x13, #0x54] */
    /* cmp x21, x24 */
    /* b.hs #0x4105b4c */
    /* ldr x24, [x13, #0x40] */
    /* cbz x24, #0x4105b60 */
    /* ldr q7, [x24, w22, uxtw #4] */
    /* branch b #0x4105b78 */
    /* str q6, [x17, w11, uxtw #4] */
    /* strb w7, [x0, #0x10f] */
    /* add w9, w9, #1 */
    /* add w8, w8, #1 */
    /* branch b #0x4105d18 */
    /* ldr x24, [x13, #0x48] */
    /* ldr s7, [x24, w23, uxtw] */
    /* ushll v7.8h, v7.8b, #0 */
    /* ushll v7.4s, v7.4h, #0 */
    /* ucvtf v7.4s, v7.4s */
    /* fdiv v7.4s, v7.4s, v0.4s */
    /* fcmlt v16.4s, v7.4s, #0.0 */
    /* add x24, x17, w11, uxtw #4 */
    /* bic v7.16b, v7.16b, v16.16b */
    /* fcmgt v16.4s, v7.4s, v1.4s */
    /* bit v7.16b, v1.16b, v16.16b */
    /* str q7, [x24] */
    /* mov s16, v7.s[3] */
    /* fcmp s16, s2 */
    /* b.ne #0x4105bac */
    /* ldr w25, [x13] */
    /* add w25, w25, #1 */
    /* str w25, [x13] */
    /* branch b #0x4105be8 */
    /* fcmp s16, #0.0 */
    /* b.ne #0x4105bc4 */
    /* ldr w25, [x13, #8] */
    /* add w25, w25, #1 */
    /* str w25, [x13, #8] */
    /* branch b #0x4105be8 */
    /* fccmp s16, s2, #0, gt */
    /* b.mi #0x4105bdc */
    /* ldr s16, [x13, #0x28] */
    /* fadd s16, s16, s2 */
    /* str s16, [x13, #0x28] */
    /* branch b #0x4105be8 */
    /* ldr w25, [x13, #4] */
    /* add w25, w25, #1 */
    /* str w25, [x13, #4] */
    /* fcmp s7, #0.0 */
    /* b.eq #0x4105c18 */
    /* ldr s16, [x13, #0xc] */
    /* fadd s16, s16, s2 */
    /* str s16, [x13, #0xc] */
    /* ldr s16, [x24] */
    /* fadd s16, s16, s3 */
    /* fcmp s16, #0.0 */
    /* b.le #0x4105c18 */
    /* ldr s16, [x13, #0x1c] */
    /* fadd s16, s16, s2 */
    /* str s16, [x13, #0x1c] */
    /* mov s16, v7.s[1] */
    /* fcmp s16, #0.0 */
    /* b.eq #0x4105c4c */
    /* ldr s16, [x13, #0x10] */
    /* fadd s16, s16, s2 */
    /* str s16, [x13, #0x10] */
    /* ldr s16, [x24, #4] */
    /* fadd s16, s16, s3 */
    /* fcmp s16, #0.0 */
    /* b.le #0x4105c4c */
    /* ldr s16, [x13, #0x20] */
    /* fadd s16, s16, s2 */
    /* str s16, [x13, #0x20] */
    /* mov s7, v7.s[2] */
    /* fcmp s7, #0.0 */
    /* b.eq #0x4105c80 */
    /* ldr s7, [x13, #0x14] */
    /* fadd s7, s7, s2 */
    /* str s7, [x13, #0x14] */
    /* ldr s7, [x24, #8] */
    /* fadd s7, s7, s3 */
    /* fcmp s7, #0.0 */
    /* b.le #0x4105c80 */
    /* ldr s7, [x13, #0x24] */
    /* fadd s7, s7, s2 */
    /* str s7, [x13, #0x24] */
    /* cmp w1, #2 */
    /* b.hi #0x4105c8c */
    /* str w6, [x24, #0xc] */
    /* cmp w2, #0xa */
    /* b.eq #0x4105cb8 */
    /* cmp w2, #8 */
    /* b.eq #0x4105cb0 */
    /* cmp w2, #6 */
    /* b.ne #0x4105cd0 */
    /* stp wzr, w6, [x24, #8] */
    /* str wzr, [x24, #4] */
    /* branch b #0x4105d14 */
    /* str d5, [x24, #8] */
    /* branch b #0x4105d14 */
    /* ldr s7, [x24, #0xc] */
    /* fcmp s7, s4 */
    /* b.ge #0x4105d10 */
    /* str wzr, [x24, #0xc] */
    /* strb w7, [x0, #0x110] */
    /* branch b #0x4105ce4 */
    /* ldr s7, [x24, #0xc] */
    /* fcmp s7, s2 */
    /* b.eq #0x4105d14 */
    /* fcmp s7, #0.0 */
    /* b.ne #0x4105d18 */
    /* add w9, w9, #1 */
    /* ldr s7, [x24] */
    /* fcmp s7, #0.0 */
    /* b.ne #0x4105d18 */
    /* ldr s7, [x24, #4] */
    /* fcmp s7, #0.0 */
    /* b.ne #0x4105d18 */
    /* ldr s7, [x24, #8] */
    /* fcmp s7, #0.0 */
    /* b.eq #0x4105b58 */
    /* branch b #0x4105d18 */
    /* str w6, [x24, #0xc] */
    /* add w10, w10, #1 */
    /* add w11, w11, #1 */
    /* add w23, w23, w5 */
    /* add w22, w22, w16 */
    /* add x21, x21, #1 */
    /* subs x20, x20, #1 */
    /* b.ne #0x4105b28 */
    /* add w12, w12, #1 */
    /* add w4, w4, #4 */
    /* add w3, w3, #1 */
    /* cmp w12, #4 */
    /* b.ne #0x4105b14 */
    /* cmp w10, #0x10 */
    /* b.ne #0x4105d54 */
    /* mov w8, #1 */
    /* branch b #0x4105d7c */
    /* cmp w9, #0x10 */
    /* b.ne #0x4105d78 */
    /* mov w9, #2 */
    /* strb w9, [x0, #0x10d] */
    /* cmp w8, #0x10 */
    /* b.ne #0x4105d80 */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x10e] */
    /* branch b #0x4105d80 */
    /* mov w8, #3 */
    /* strb w8, [x0, #0x10d] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x40 */
    return;
}
