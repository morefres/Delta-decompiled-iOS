/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3869ccc start_va=0x3869ccc image_relative=0x3869ccc bytes=1400 */
void function_3869ccc__at_3869ccc(void) {
    /* stp x24, x23, [sp, #-0x30]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* ldr x8, [sp, #0x30] */
    /* mov w9, #0x11a4 */
    /* add x10, x0, x9 */
    /* ldrb w13, [x2] */
    /* ldr w9, [x0, #0x520] */
    /* adrp x14, #0x4fc3000 */
    /* add x14, x14, #0x794 */
    /* cbz w9, #0x3869d18 */
    /* ldr x9, [x0, #0x150] */
    /* ldr x9, [x9, #8] */
    /* ldr w11, [x0, #0x468] */
    /* mul w11, w11, w6 */
    /* mov w12, #0xc */
    /* smaddl x9, w11, w12, x9 */
    /* smaddl x11, w7, w12, x9 */
    /* branch b #0x3869d1c */
    /* mov x11, #0 */
    /* mov x19, #0 */
    /* mov w12, #0 */
    /* mov w16, #0 */
    /* mov w9, #0 */
    /* add x13, x14, x13, lsl #6 */
    /* str xzr, [x4] */
    /* mov w17, w5 */
    /* mov w20, #1 */
    /* adrp x14, #0x4fc3000 */
    /* add x14, x14, #0xad4 */
    /* mov w15, #0xc */
    /* adrp x2, #0x4fc3000 */
    /* add x2, x2, #0xb58 */
    /* add x17, x2, x17, lsl #3 */
    /* mov x2, x20 */
    /* add x19, x13, x19, lsl #3 */
    /* ldr w20, [x19] */
    /* adds w21, w20, w6 */
    /* b.mi #0x3869ec0 */
    /* ldr w23, [x0, #0x460] */
    /* ldr w19, [x19, #4] */
    /* add w22, w19, w7 */
    /* ldr w24, [x1, #0x1b0] */
    /* cmp w21, w23 */
    /* ccmp w22, w24, #8, lt */
    /* b.lt #0x3869ec0 */
    /* ldr w21, [x1, #0x1b4] */
    /* cmp w22, w21 */
    /* b.ge #0x3869ec0 */
    /* ldr x16, [x1, #0x1c0] */
    /* ldr w21, [x1, #0x1b8] */
    /* madd w20, w21, w20, w19 */
    /* ldr x16, [x16, w20, sxtw #3] */
    /* ldrb w20, [x16, #1] */
    /* ldr w20, [x14, x20, lsl #2] */
    /* add w9, w20, w9 */
    /* ldrb w20, [x16, #8] */
    /* cmp w20, w3, uxtb */
    /* b.ne #0x3869de4 */
    /* cbz w12, #0x3869e3c */
    /* tbnz w5, #0x1f, #0x3869e28 */
    /* ldrb w20, [x16] */
    /* cmp w20, #3 */
    /* b.hs #0x3869e28 */
    /* cmp w19, #0 */
    /* cset w19, eq */
    /* ldrsw x19, [x17, w19, uxtw #2] */
    /* smaddl x16, w19, w15, x16 */
    /* ldr w19, [x16, #0x18]! */
    /* branch b #0x3869e18 */
    /* ldrb w20, [x16, #9] */
    /* cmp w20, w3, uxtb */
    /* b.ne #0x3869e7c */
    /* cbz w12, #0x3869e84 */
    /* tbnz w5, #0x1f, #0x3869e6c */
    /* ldrb w20, [x16] */
    /* cmp w20, #3 */
    /* b.hs #0x3869e6c */
    /* cmp w19, #0 */
    /* cset w19, eq */
    /* ldrsw x19, [x17, w19, uxtw #2] */
    /* smaddl x16, w19, w15, x16 */
    /* ldr w19, [x16, #0x1c]! */
    /* ldr w20, [x4] */
    /* cmp w19, w20 */
    /* b.eq #0x3869e7c */
    /* branch b #0x386a1a8 */
    /* ldr w19, [x16, #0xc] */
    /* ldr w20, [x4] */
    /* cmp w19, w20 */
    /* b.eq #0x3869e7c */
    /* branch b #0x386a19c */
    /* tbnz w5, #0x1f, #0x3869e64 */
    /* ldrb w12, [x16] */
    /* cmp w12, #2 */
    /* b.hi #0x3869e64 */
    /* cmp w19, #0 */
    /* cset w12, eq */
    /* ldrsw x12, [x17, w12, uxtw #2] */
    /* smaddl x12, w12, w15, x16 */
    /* add x12, x12, #0x18 */
    /* branch b #0x3869eb0 */
    /* add x12, x16, #0xc */
    /* branch b #0x3869eb0 */
    /* ldr w19, [x16, #0x10] */
    /* ldr w20, [x4] */
    /* cmp w19, w20 */
    /* b.ne #0x386a1a4 */
    /* mov w16, #1 */
    /* branch b #0x3869ec0 */
    /* tbnz w5, #0x1f, #0x3869eac */
    /* ldrb w12, [x16] */
    /* cmp w12, #2 */
    /* b.hi #0x3869eac */
    /* cmp w19, #0 */
    /* cset w12, eq */
    /* ldrsw x12, [x17, w12, uxtw #2] */
    /* smaddl x12, w12, w15, x16 */
    /* add x12, x12, #0x1c */
    /* branch b #0x3869eb0 */
    /* add x12, x16, #0x10 */
    /* ldr w12, [x12] */
    /* str w12, [x4] */
    /* mov w16, #1 */
    /* mov w12, #1 */
    /* mov w20, #0 */
    /* mov w19, #1 */
    /* tbnz w2, #0, #0x3869d54 */
    /* add x14, x13, #0x14 */
    /* mov w15, #6 */
    /* ldur w17, [x14, #-4] */
    /* adds w5, w17, w6 */
    /* b.mi #0x3869f64 */
    /* ldr w20, [x0, #0x460] */
    /* ldr w2, [x14] */
    /* add w19, w2, w7 */
    /* ldr w21, [x1, #0x1b0] */
    /* cmp w5, w20 */
    /* ccmp w19, w21, #8, lt */
    /* b.lt #0x3869f64 */
    /* ldr w5, [x1, #0x1b4] */
    /* cmp w19, w5 */
    /* b.ge #0x3869f64 */
    /* ldr x16, [x1, #0x1c0] */
    /* ldr w5, [x1, #0x1b8] */
    /* madd w17, w5, w17, w2 */
    /* ldr x16, [x16, w17, sxtw #3] */
    /* ldrb w17, [x16, #8] */
    /* cmp w17, w3, uxtb */
    /* b.ne #0x3869f3c */
    /* ldr w16, [x16, #0xc] */
    /* cbz w12, #0x3869f50 */
    /* ldr w17, [x4] */
    /* cmp w16, w17 */
    /* b.eq #0x3869f60 */
    /* branch b #0x386a188 */
    /* ldrb w17, [x16, #9] */
    /* cmp w17, w3, uxtb */
    /* b.ne #0x3869f60 */
    /* ldr w16, [x16, #0x10] */
    /* cbnz w12, #0x3869f2c */
    /* str w16, [x4] */
    /* mov w16, #1 */
    /* mov w12, #1 */
    /* branch b #0x3869f64 */
    /* mov w16, #1 */
    /* add x14, x14, #8 */
    /* subs x15, x15, #1 */
    /* b.ne #0x3869ed4 */
    /* ldr w14, [x0, #0x520] */
    /* cbz w14, #0x3869fbc */
    /* ldrb w14, [x11, #8] */
    /* cmp w14, w3, uxtb */
    /* b.ne #0x3869fa0 */
    /* ldr w14, [x11] */
    /* cbz w12, #0x3869fb4 */
    /* ldr w15, [x4] */
    /* cmp w14, w15 */
    /* b.eq #0x3869fbc */
    /* str w14, [x4, w12, uxtw #2] */
    /* branch b #0x386a1b0 */
    /* ldrb w14, [x11, #9] */
    /* cmp w14, w3, uxtb */
    /* b.ne #0x3869fbc */
    /* ldr w14, [x11, #4] */
    /* cbnz w12, #0x3869f8c */
    /* str w14, [x4] */
    /* mov w12, #1 */
    /* cbz w16, #0x386a0bc */
    /* add x13, x13, #4 */
    /* mov w14, #8 */
    /* ldur w15, [x13, #-4] */
    /* adds w17, w15, w6 */
    /* b.mi #0x386a0b0 */
    /* ldr w5, [x0, #0x460] */
    /* ldr w16, [x13] */
    /* add w2, w16, w7 */
    /* ldr w19, [x1, #0x1b0] */
    /* cmp w17, w5 */
    /* ccmp w2, w19, #8, lt */
    /* b.lt #0x386a0b0 */
    /* ldr w17, [x1, #0x1b4] */
    /* cmp w2, w17 */
    /* b.ge #0x386a0b0 */
    /* ldr x17, [x1, #0x1c0] */
    /* ldr w2, [x1, #0x1b8] */
    /* madd w15, w2, w15, w16 */
    /* ldr x15, [x17, w15, sxtw #3] */
    /* ldrsb x16, [x15, #8] */
    /* cmp x16, #1 */
    /* b.lt #0x386a0b0 */
    /* cmp w16, w3 */
    /* b.eq #0x386a05c */
    /* ldrh w17, [x15, #0xc] */
    /* ldrh w2, [x15, #0xe] */
    /* ldr w16, [x10, x16, lsl #2] */
    /* ldr w5, [x10, w3, sxtw #2] */
    /* cmp w16, w5 */
    /* cneg w16, w17, ne */
    /* cneg w17, w2, ne */
    /* bfi w16, w17, #0x10, #0x10 */
    /* cbz w12, #0x386a054 */
    /* ldr w17, [x4] */
    /* cmp w16, w17 */
    /* b.eq #0x386a05c */
    /* branch b #0x386a188 */
    /* str w16, [x4] */
    /* mov w12, #1 */
    /* ldrsb w16, [x15, #9] */
    /* cmp w16, #1 */
    /* ccmp w16, w3, #4, ge */
    /* b.eq #0x386a0b0 */
    /* ldp w15, w17, [x15, #0xc] */
    /* cmp w17, w15 */
    /* b.eq #0x386a0b0 */
    /* lsr w2, w17, #0x10 */
    /* ldr w15, [x10, w16, sxtw #2] */
    /* ldr w16, [x10, w3, sxtw #2] */
    /* cmp w15, w16 */
    /* cneg w15, w17, ne */
    /* cneg w16, w2, ne */
    /* bfi w15, w16, #0x10, #0x10 */
    /* cbz w12, #0x386a0a8 */
    /* ldr w16, [x4] */
    /* cmp w15, w16 */
    /* b.eq #0x386a0b0 */
    /* branch b #0x386a23c */
    /* str w15, [x4] */
    /* mov w12, #1 */
    /* add x13, x13, #8 */
    /* subs x14, x14, #1 */
    /* b.ne #0x3869fc8 */
    /* ldr w13, [x0, #0x520] */
    /* cbz w13, #0x386a1b0 */
    /* ldrb w13, [x11, #8] */
    /* sxtb w14, w13 */
    /* cmp w13, w3, uxtb */
    /* ccmp w14, #1, #8, ne */
    /* b.lt #0x386a128 */
    /* ldrh w14, [x11] */
    /* ldr w13, [x10, w13, uxtw #2] */
    /* ldrh w15, [x11, #2] */
    /* ldr w16, [x10, w3, sxtw #2] */
    /* cmp w13, w16 */
    /* cneg w13, w15, ne */
    /* cneg w14, w14, ne */
    /* cbz w12, #0x386a11c */
    /* mov x15, x14 */
    /* bfi w15, w13, #0x10, #0x10 */
    /* ldr w16, [x4] */
    /* cmp w15, w16 */
    /* b.eq #0x386a128 */
    /* add x10, x4, w12, uxtw #2 */
    /* strh w14, [x10] */
    /* strh w13, [x10, #2] */
    /* branch b #0x386a1b0 */
    /* strh w14, [x4] */
    /* strh w13, [x4, #2] */
    /* mov w12, #1 */
    /* ldrsb w13, [x11, #9] */
    /* cmp w13, #1 */
    /* b.lt #0x386a1b0 */
    /* cmp w13, w3 */
    /* b.eq #0x386a1b0 */
    /* ldp w11, w14, [x11] */
    /* cmp w14, w11 */
    /* b.eq #0x386a1b0 */
    /* ldr w11, [x10, w13, sxtw #2] */
    /* lsr w13, w14, #0x10 */
    /* ldr w10, [x10, w3, sxtw #2] */
    /* cmp w11, w10 */
    /* cneg w10, w13, ne */
    /* cneg w11, w14, ne */
    /* cbz w12, #0x386a190 */
    /* mov x13, x11 */
    /* bfi w13, w10, #0x10, #0x10 */
    /* ldr w14, [x4] */
    /* cmp w13, w14 */
    /* b.eq #0x386a1b0 */
    /* add x12, x4, w12, uxtw #2 */
    /* strh w11, [x12] */
    /* strh w10, [x12, #2] */
    /* branch b #0x386a1b0 */
    /* str w16, [x4, w12, uxtw #2] */
    /* branch b #0x386a1b0 */
    /* strh w11, [x4] */
    /* strh w10, [x4, #2] */
    /* branch b #0x386a1b0 */
    /* add x16, x16, #0xc */
    /* branch b #0x386a1a8 */
    /* add x16, x16, #0x10 */
    /* ldr w10, [x16] */
    /* str w10, [x4, w12, uxtw #2] */
    /* mov x12, #0 */
    /* adrp x10, #0x4fc3000 */
    /* add x10, x10, #0xb0c */
    /* ldr w9, [x10, w9, sxtw #2] */
    /* strb w9, [x8, w3, sxtw] */
    /* ldr w8, [x1, #0x1e8] */
    /* sub w8, w8, #0x80 */
    /* ldr w9, [x1, #0x1ec] */
    /* add w9, w9, #0x80 */
    /* ldr w10, [x1, #0x1f0] */
    /* sub w10, w10, #0x80 */
    /* ldr w11, [x1, #0x1f4] */
    /* add w11, w11, #0x80 */
    /* mov w13, #1 */
    /* mov x14, x13 */
    /* add x12, x4, x12, lsl #2 */
    /* ldrsh w13, [x12, #2] */
    /* cmp w13, w9 */
    /* csel w15, w13, w9, lt */
    /* cmp w8, w13 */
    /* csel w13, w8, w15, gt */
    /* strh w13, [x12, #2] */
    /* ldrsh w13, [x12] */
    /* cmp w13, w11 */
    /* csel w15, w13, w11, lt */
    /* cmp w10, w13 */
    /* csel w13, w10, w15, gt */
    /* strh w13, [x12] */
    /* mov w12, #1 */
    /* mov w13, #0 */
    /* tbnz w14, #0, #0x386a1e8 */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x30 */
    return;
    /* str w15, [x4, w12, uxtw #2] */
    /* branch b #0x386a1b0 */
}
