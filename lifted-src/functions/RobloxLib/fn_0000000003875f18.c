/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3875f18 start_va=0x3875f18 image_relative=0x3875f18 bytes=1372 */
void function_3875f18__at_3875f18(void) {
    /* stp x22, x21, [sp, #-0x20]! */
    /* stp x20, x19, [sp, #0x10] */
    /* ldr w10, [sp, #0x20] */
    /* ldr w8, [x0, #0x520] */
    /* cbz w8, #0x3875f4c */
    /* ldr x8, [x0, #0x150] */
    /* ldr x8, [x8, #8] */
    /* ldr w9, [x0, #0x468] */
    /* mul w9, w9, w6 */
    /* mov w11, #0xc */
    /* smaddl x8, w9, w11, x8 */
    /* smaddl x8, w7, w11, x8 */
    /* branch b #0x3875f50 */
    /* mov x8, #0 */
    /* str xzr, [x5] */
    /* tbnz w10, #0x1f, #0x38760bc */
    /* mov x15, #0 */
    /* mov w11, #0 */
    /* mov w9, #0 */
    /* mov w16, #1 */
    /* mov w12, #2 */
    /* adrp x13, #0x4fc8000 */
    /* add x13, x13, #0x3ac */
    /* add x10, x13, x10, lsl #3 */
    /* mov w13, #0xc */
    /* mov x14, x16 */
    /* add x15, x4, x15, lsl #3 */
    /* ldr w16, [x15] */
    /* adds w17, w16, w6 */
    /* b.mi #0x38760ac */
    /* ldr w20, [x0, #0x460] */
    /* ldr w15, [x15, #4] */
    /* add w19, w15, w7 */
    /* ldr w21, [x1, #0x1b0] */
    /* cmp w17, w20 */
    /* ccmp w19, w21, #8, lt */
    /* b.lt #0x38760ac */
    /* ldr w17, [x1, #0x1b4] */
    /* cmp w19, w17 */
    /* b.ge #0x38760ac */
    /* ldr x9, [x1, #0x1c0] */
    /* ldr w17, [x1, #0x1b8] */
    /* madd w16, w17, w16, w15 */
    /* ldr x9, [x9, w16, sxtw #3] */
    /* ldrb w16, [x9, #8] */
    /* cmp w16, w3, uxtb */
    /* b.ne #0x3875ffc */
    /* ldrb w16, [x9] */
    /* cmp w16, #2 */
    /* cbz w11, #0x3876030 */
    /* b.hi #0x387604c */
    /* cmp w15, #0 */
    /* cset w15, eq */
    /* ldrsw x15, [x10, w15, uxtw #2] */
    /* smaddl x9, w15, w13, x9 */
    /* ldr w9, [x9, #0x18] */
    /* branch b #0x387607c */
    /* ldrb w16, [x9, #9] */
    /* cmp w16, w3, uxtb */
    /* b.ne #0x3876088 */
    /* ldrb w16, [x9] */
    /* cmp w16, #2 */
    /* cbz w11, #0x3876054 */
    /* b.hi #0x3876078 */
    /* cmp w15, #0 */
    /* cset w15, eq */
    /* ldrsw x15, [x10, w15, uxtw #2] */
    /* smaddl x9, w15, w13, x9 */
    /* ldr w9, [x9, #0x1c] */
    /* branch b #0x387607c */
    /* b.hi #0x3876070 */
    /* cmp w15, #0 */
    /* cset w11, eq */
    /* ldrsw x11, [x10, w11, uxtw #2] */
    /* smaddl x9, w11, w13, x9 */
    /* add x9, x9, #0x18 */
    /* branch b #0x3876094 */
    /* ldr w9, [x9, #0xc] */
    /* branch b #0x387607c */
    /* b.hi #0x3876090 */
    /* cmp w15, #0 */
    /* cset w11, eq */
    /* ldrsw x11, [x10, w11, uxtw #2] */
    /* smaddl x9, w11, w13, x9 */
    /* add x9, x9, #0x1c */
    /* branch b #0x3876094 */
    /* add x9, x9, #0xc */
    /* branch b #0x3876094 */
    /* ldr w9, [x9, #0x10] */
    /* ldr w15, [x5] */
    /* cmp w9, w15 */
    /* b.ne #0x38761ac */
    /* mov w9, #1 */
    /* branch b #0x38760ac */
    /* add x9, x9, #0x10 */
    /* ldr w9, [x9] */
    /* str w9, [x5] */
    /* mov w9, #1 */
    /* mov w11, #1 */
    /* cmp w2, #0xb */
    /* b.ne #0x38763e4 */
    /* mov w16, #0 */
    /* mov w15, #1 */
    /* tbnz w14, #0, #0x3875f7c */
    /* branch b #0x38760c8 */
    /* mov w9, #0 */
    /* mov w11, #0 */
    /* mov x12, #0 */
    /* mov w10, #0x11a4 */
    /* add x10, x0, x10 */
    /* add x13, x4, x12, lsl #3 */
    /* add x13, x13, #4 */
    /* orr x14, x12, #0xfffffffffffffff8 */
    /* mov x12, x9 */
    /* ldur w9, [x13, #-4] */
    /* adds w16, w9, w6 */
    /* b.mi #0x387617c */
    /* ldr w19, [x0, #0x460] */
    /* ldr w15, [x13] */
    /* add w17, w15, w7 */
    /* ldr w20, [x1, #0x1b0] */
    /* cmp w16, w19 */
    /* ccmp w17, w20, #8, lt */
    /* b.lt #0x387617c */
    /* ldr w16, [x1, #0x1b4] */
    /* cmp w17, w16 */
    /* b.ge #0x387617c */
    /* ldr x12, [x1, #0x1c0] */
    /* ldr w16, [x1, #0x1b8] */
    /* madd w9, w16, w9, w15 */
    /* ldr x9, [x12, w9, sxtw #3] */
    /* ldrb w12, [x9, #8] */
    /* cmp w12, w3, uxtb */
    /* b.ne #0x3876148 */
    /* ldr w9, [x9, #0xc] */
    /* cbz w11, #0x387615c */
    /* ldr w12, [x5] */
    /* cmp w9, w12 */
    /* b.eq #0x3876178 */
    /* branch b #0x38761ac */
    /* ldrb w12, [x9, #9] */
    /* cmp w12, w3, uxtb */
    /* b.ne #0x3876178 */
    /* ldr w9, [x9, #0x10] */
    /* cbnz w11, #0x3876138 */
    /* str w9, [x5] */
    /* mov w12, #1 */
    /* mov w11, #1 */
    /* mov w9, #1 */
    /* cmp w2, #0xb */
    /* b.eq #0x387617c */
    /* branch b #0x38763e4 */
    /* mov w12, #1 */
    /* add x13, x13, #8 */
    /* adds x14, x14, #1 */
    /* b.lo #0x38760e0 */
    /* cbz x8, #0x38761e4 */
    /* ldrb w9, [x8, #8] */
    /* cmp w9, w3, uxtb */
    /* b.ne #0x38761b8 */
    /* ldr w9, [x8] */
    /* cbz w11, #0x38761cc */
    /* ldr w13, [x5] */
    /* cmp w9, w13 */
    /* b.eq #0x38761e4 */
    /* str w9, [x5, w11, uxtw #2] */
    /* add w9, w11, #1 */
    /* branch b #0x38763e4 */
    /* ldrb w9, [x8, #9] */
    /* cmp w9, w3, uxtb */
    /* b.ne #0x38761e4 */
    /* ldr w9, [x8, #4] */
    /* cbnz w11, #0x38761a0 */
    /* str w9, [x5] */
    /* mov w9, #1 */
    /* cmp w2, #0xb */
    /* b.ne #0x38763e4 */
    /* cbnz w12, #0x38761ec */
    /* branch b #0x38762f8 */
    /* mov x9, x11 */
    /* cbz w12, #0x38762f8 */
    /* add x11, x4, #4 */
    /* mov w12, #8 */
    /* ldur w13, [x11, #-4] */
    /* adds w15, w13, w6 */
    /* b.mi #0x38762ec */
    /* ldr w17, [x0, #0x460] */
    /* ldr w14, [x11] */
    /* add w16, w14, w7 */
    /* ldr w4, [x1, #0x1b0] */
    /* cmp w15, w17 */
    /* ccmp w16, w4, #8, lt */
    /* b.lt #0x38762ec */
    /* ldr w15, [x1, #0x1b4] */
    /* cmp w16, w15 */
    /* b.ge #0x38762ec */
    /* ldr x15, [x1, #0x1c0] */
    /* ldr w16, [x1, #0x1b8] */
    /* madd w13, w16, w13, w14 */
    /* ldr x13, [x15, w13, sxtw #3] */
    /* ldrsb x14, [x13, #8] */
    /* cmp x14, #1 */
    /* b.lt #0x38762ec */
    /* cmp w14, w3 */
    /* b.eq #0x3876290 */
    /* ldrh w15, [x13, #0xc] */
    /* ldrh w16, [x13, #0xe] */
    /* ldr w14, [x10, x14, lsl #2] */
    /* ldr w17, [x10, w3, sxtw #2] */
    /* cmp w14, w17 */
    /* cneg w14, w15, ne */
    /* cneg w15, w16, ne */
    /* bfi w14, w15, #0x10, #0x10 */
    /* cbz w9, #0x3876280 */
    /* ldr w15, [x5] */
    /* cmp w14, w15 */
    /* b.eq #0x3876290 */
    /* branch b #0x3876460 */
    /* str w14, [x5] */
    /* mov w9, #1 */
    /* cmp w2, #0xb */
    /* b.ne #0x38763e4 */
    /* ldrsb w14, [x13, #9] */
    /* cmp w14, #1 */
    /* ccmp w14, w3, #4, ge */
    /* b.eq #0x38762ec */
    /* ldp w13, w15, [x13, #0xc] */
    /* cmp w15, w13 */
    /* b.eq #0x38762ec */
    /* lsr w16, w15, #0x10 */
    /* ldr w13, [x10, w14, sxtw #2] */
    /* ldr w14, [x10, w3, sxtw #2] */
    /* cmp w13, w14 */
    /* cneg w13, w15, ne */
    /* cneg w14, w16, ne */
    /* bfi w13, w14, #0x10, #0x10 */
    /* cbz w9, #0x38762dc */
    /* ldr w14, [x5] */
    /* cmp w13, w14 */
    /* b.eq #0x38762ec */
    /* branch b #0x3876468 */
    /* str w13, [x5] */
    /* mov w9, #1 */
    /* cmp w2, #0xb */
    /* b.ne #0x38763e4 */
    /* add x11, x11, #8 */
    /* subs x12, x12, #1 */
    /* b.ne #0x38761f4 */
    /* cbz x8, #0x38763d8 */
    /* ldrb w11, [x8, #8] */
    /* sxtb w12, w11 */
    /* cmp w11, w3, uxtb */
    /* ccmp w12, #1, #8, ne */
    /* b.lt #0x3876368 */
    /* ldrh w12, [x8] */
    /* ldr w11, [x10, w11, uxtw #2] */
    /* ldrh w13, [x8, #2] */
    /* ldr w14, [x10, w3, sxtw #2] */
    /* cmp w11, w14 */
    /* cneg w11, w13, ne */
    /* cneg w12, w12, ne */
    /* cbz w9, #0x3876354 */
    /* mov x13, x12 */
    /* bfi w13, w11, #0x10, #0x10 */
    /* ldr w14, [x5] */
    /* cmp w13, w14 */
    /* b.eq #0x3876368 */
    /* add x8, x5, w9, uxtw #2 */
    /* strh w12, [x8] */
    /* strh w11, [x8, #2] */
    /* branch b #0x387646c */
    /* strh w12, [x5] */
    /* strh w11, [x5, #2] */
    /* mov w9, #1 */
    /* cmp w2, #0xb */
    /* b.ne #0x38763e4 */
    /* ldrsb w11, [x8, #9] */
    /* cmp w11, #1 */
    /* b.lt #0x38763d8 */
    /* cmp w11, w3 */
    /* b.eq #0x38763d8 */
    /* ldp w8, w12, [x8] */
    /* cmp w12, w8 */
    /* b.eq #0x38763d8 */
    /* ldr w8, [x10, w11, sxtw #2] */
    /* lsr w11, w12, #0x10 */
    /* ldr w10, [x10, w3, sxtw #2] */
    /* cmp w8, w10 */
    /* cneg w8, w11, ne */
    /* cneg w10, w12, ne */
    /* cbz w9, #0x38763c8 */
    /* mov x11, x10 */
    /* bfi w11, w8, #0x10, #0x10 */
    /* ldr w12, [x5] */
    /* cmp w11, w12 */
    /* b.eq #0x38763d8 */
    /* add x11, x5, w9, uxtw #2 */
    /* strh w10, [x11] */
    /* strh w8, [x11, #2] */
    /* branch b #0x387646c */
    /* strh w10, [x5] */
    /* strh w8, [x5, #2] */
    /* cmp w2, #0xb */
    /* b.ne #0x3876458 */
    /* cmp w2, #0xb */
    /* mov w8, #1 */
    /* cinc w9, w8, eq */
    /* ldr w8, [x1, #0x1e8] */
    /* sub w8, w8, #0x80 */
    /* ldr w10, [x1, #0x1ec] */
    /* add w10, w10, #0x80 */
    /* ldr w11, [x1, #0x1f0] */
    /* sub w11, w11, #0x80 */
    /* ldr w12, [x1, #0x1f4] */
    /* add w12, w12, #0x80 */
    /* mov w0, w9 */
    /* add x9, x5, #2 */
    /* mov x13, x0 */
    /* ldrsh w14, [x9] */
    /* cmp w14, w10 */
    /* csel w15, w14, w10, lt */
    /* cmp w8, w14 */
    /* csel w14, w8, w15, gt */
    /* strh w14, [x9] */
    /* ldursh w14, [x9, #-2] */
    /* cmp w14, w12 */
    /* csel w15, w14, w12, lt */
    /* cmp w11, w14 */
    /* csel w14, w11, w15, gt */
    /* sturh w14, [x9, #-2] */
    /* add x9, x9, #4 */
    /* subs x13, x13, #1 */
    /* b.ne #0x3876410 */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x20 */
    return;
    /* mov w9, #1 */
    /* branch b #0x38763e4 */
    /* str w14, [x5, w9, uxtw #2] */
    /* branch b #0x387646c */
    /* str w13, [x5, w9, uxtw #2] */
    /* add w9, w9, #1 */
    /* branch b #0x38763e4 */
}
