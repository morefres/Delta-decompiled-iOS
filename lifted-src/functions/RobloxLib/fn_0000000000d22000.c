/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d22000 start_va=0xd22000 image_relative=0xd22000 bytes=684 */
void function_d22000__at_d22000(void) {
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
    /* b.gt #0xd2209c */
    /* b.lo #0xd22278 */
    /* cmp x8, #2 */
    /* b.ne #0xd220ec */
    /* ldur w8, [x20, #-4] */
    /* ldr w9, [x19] */
    /* ldr x10, [x21] */
    /* ldr x11, [x10] */
    /* add x10, x11, x8, lsl #7 */
    /* add x11, x11, x9, lsl #7 */
    /* ldr w12, [x10, #0x68] */
    /* ldr w13, [x11, #0x68] */
    /* cmp w12, w13 */
    /* b.ne #0xd2226c */
    /* ldr s0, [x10, #0x74] */
    /* ldr s1, [x11, #0x74] */
    /* fcmp s0, s1 */
    /* b.ne #0xd2229c */
    /* ldr s0, [x10, #0x70] */
    /* ldr s1, [x11, #0x70] */
    /* fcmp s0, s1 */
    /* b.ne #0xd2226c */
    /* ldr w10, [x10, #0x7c] */
    /* ldr w11, [x11, #0x7c] */
    /* cmp w10, w11 */
    /* b.ne #0xd222a4 */
    /* cmp w8, w9 */
    /* b.lo #0xd22270 */
    /* branch b #0xd22278 */
    /* cmp x8, #3 */
    /* b.eq #0xd220d4 */
    /* cmp x8, #4 */
    /* b.eq #0xd22250 */
    /* cmp x8, #5 */
    /* b.ne #0xd220ec */
    /* sub x4, x20, #4 */
    /* add x1, x19, #4 */
    /* add x2, x19, #8 */
    /* add x3, x19, #0xc */
    /* mov x0, x19 */
    /* mov x5, x21 */
    /* call #0xd21dd0; ABI effects unresolved */
    /* branch b #0xd22278 */
    /* sub x2, x20, #4 */
    /* add x1, x19, #4 */
    /* mov x0, x19 */
    /* mov x3, x21 */
    /* call #0xd219dc; ABI effects unresolved */
    /* branch b #0xd22278 */
    /* add x22, x19, #8 */
    /* add x1, x19, #4 */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* call #0xd219dc; ABI effects unresolved */
    /* add x8, x19, #0xc */
    /* cmp x8, x20 */
    /* b.eq #0xd22278 */
    /* mov x9, #0 */
    /* mov w10, #0 */
    /* ldr x11, [x21] */
    /* ldr x11, [x11] */
    /* ldr w12, [x8] */
    /* ldr w14, [x22] */
    /* add x13, x11, x12, lsl #7 */
    /* add x15, x11, x14, lsl #7 */
    /* ldr w16, [x13, #0x68] */
    /* ldr w17, [x15, #0x68] */
    /* cmp w16, w17 */
    /* b.ne #0xd2217c */
    /* ldr s0, [x13, #0x74] */
    /* ldr s1, [x15, #0x74] */
    /* fcmp s0, s1 */
    /* b.ne #0xd22184 */
    /* ldr s0, [x13, #0x70] */
    /* ldr s1, [x15, #0x70] */
    /* fcmp s0, s1 */
    /* b.ne #0xd2217c */
    /* ldr w16, [x13, #0x7c] */
    /* ldr w15, [x15, #0x7c] */
    /* cmp w16, w15 */
    /* b.ne #0xd2218c */
    /* cmp w12, w14 */
    /* b.lo #0xd22190 */
    /* branch b #0xd22234 */
    /* b.gt #0xd22190 */
    /* branch b #0xd22234 */
    /* b.mi #0xd22190 */
    /* branch b #0xd22234 */
    /* b.ls #0xd22234 */
    /* str w14, [x8] */
    /* mov x14, x9 */
    /* add x15, x19, x14 */
    /* ldr w16, [x15, #4] */
    /* add x17, x11, x16, lsl #7 */
    /* ldr w0, [x13, #0x68] */
    /* ldr w1, [x17, #0x68] */
    /* cmp w0, w1 */
    /* b.ne #0xd221f0 */
    /* ldr s0, [x13, #0x74] */
    /* ldr s1, [x17, #0x74] */
    /* fcmp s0, s1 */
    /* b.ne #0xd221f8 */
    /* ldr s0, [x13, #0x70] */
    /* ldr s1, [x17, #0x70] */
    /* fcmp s0, s1 */
    /* b.ne #0xd221f0 */
    /* ldr w0, [x13, #0x7c] */
    /* ldr w17, [x17, #0x7c] */
    /* cmp w0, w17 */
    /* b.ne #0xd22200 */
    /* cmp w12, w16 */
    /* b.lo #0xd22204 */
    /* branch b #0xd2221c */
    /* b.gt #0xd22204 */
    /* branch b #0xd2221c */
    /* b.mi #0xd22204 */
    /* branch b #0xd2221c */
    /* b.ls #0xd2221c */
    /* str w16, [x15, #8] */
    /* sub x14, x14, #4 */
    /* cmn x14, #8 */
    /* b.ne #0xd22198 */
    /* mov x13, x19 */
    /* branch b #0xd22224 */
    /* add x13, x19, x14 */
    /* add x13, x13, #8 */
    /* str w12, [x13] */
    /* add w10, w10, #1 */
    /* cmp w10, #8 */
    /* b.eq #0xd2228c */
    /* mov x22, x8 */
    /* add x12, x8, #4 */
    /* add x9, x9, #4 */
    /* mov x8, x12 */
    /* cmp x12, x20 */
    /* b.ne #0xd22120 */
    /* branch b #0xd22278 */
    /* sub x3, x20, #4 */
    /* add x1, x19, #4 */
    /* add x2, x19, #8 */
    /* mov x0, x19 */
    /* mov x4, x21 */
    /* call #0xd21c1c; ABI effects unresolved */
    /* branch b #0xd22278 */
    /* b.le #0xd22278 */
    /* str w8, [x19] */
    /* stur w9, [x20, #-4] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* add x8, x8, #4 */
    /* cmp x8, x20 */
    /* cset w0, eq */
    /* branch b #0xd2227c */
    /* b.mi #0xd22270 */
    /* branch b #0xd22278 */
    /* b.hi #0xd22270 */
    /* branch b #0xd22278 */
}
