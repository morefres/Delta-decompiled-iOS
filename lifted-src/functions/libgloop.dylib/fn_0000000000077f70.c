/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_77f70 start_va=0x77f70 image_relative=0x77f70 bytes=1124 */
void function_77f70__at_77f70(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* mov w20, #0 */
    /* mov w23, #0 */
    /* add x8, x0, x1 */
    /* mov w9, #1 */
    /* lsl w10, w9, w4 */
    /* add w11, w3, #1 */
    /* sub w13, w4, #5 */
    /* add w7, w10, #1 */
    /* add w6, w4, #1 */
    /* sub x8, x8, #2 */
    /* mvn w12, w3 */
    /* mov w19, #4 */
    /* adrp x14, #0xe77000 */
    /* add x14, x14, #0x48 */
    /* adrp x3, #0xe77000 */
    /* add x3, x3, #0x28 */
    /* mov x4, #-0x5555555555555556 */
    /* movk x4, #0xaaab */
    /* mov w17, #3 */
    /* adrp x9, #0xcc0000 */
    /* ldr q0, [x9, #0xf60] */
    /* movi v1.4s, #8 */
    /* movi v2.4s, #3 */
    /* movi v3.4s, #0x10 */
    /* mov w28, #0xffff */
    /* str x0, [sp, #8] */
    /* mov x9, x0 */
    /* adrp x30, #0xe76000 */
    /* add x30, x30, #0xfe0 */
    /* branch b #0x78018 */
    /* strh w13, [x9], #2 */
    /* lsr w13, w13, #0x10 */
    /* sub w19, w19, #0x10 */
    /* mov x7, x21 */
    /* mov x6, x22 */
    /* cmp w23, w11 */
    /* b.hs #0x78370 */
    /* cmp w7, #2 */
    /* b.lt #0x78370 */
    /* tbz w20, #0, #0x782b8 */
    /* mov x21, #0 */
    /* mov w22, w23 */
    /* add x24, x22, #1 */
    /* add x20, x12, x22 */
    /* add x25, x2, w23, uxtw #1 */
    /* mov x26, #-1 */
    /* ldrh w15, [x25, x21, lsl #1] */
    /* cbnz w15, #0x7806c */
    /* add x21, x21, #1 */
    /* sub x26, x26, #1 */
    /* add x24, x24, #1 */
    /* cmn w20, w21 */
    /* b.ne #0x78044 */
    /* mov x23, x11 */
    /* ldr x15, [x14] */
    /* branch br x15 */
    /* add w15, w12, w22 */
    /* add x20, x22, x21 */
    /* cmn w15, w21 */
    /* b.eq #0x78090 */
    /* add w15, w23, #0x18 */
    /* cmp w20, w15 */
    /* b.hs #0x7809c */
    /* mov x25, x22 */
    /* branch b #0x780f4 */
    /* ldr x15, [x14] */
    /* mov x23, x20 */
    /* branch br x15 */
    /* lsl w27, w28, w19 */
    /* cbz w5, #0x780c8 */
    /* add w13, w13, w27 */
    /* strh w13, [x9], #2 */
    /* lsr w13, w13, #0x10 */
    /* add w15, w23, #0x30 */
    /* add w23, w23, #0x18 */
    /* cmp w20, w15 */
    /* b.hs #0x780a4 */
    /* mov x25, x23 */
    /* branch b #0x780f4 */
    /* add w13, w13, w27 */
    /* cmp x9, x8 */
    /* b.hi #0x782ac */
    /* strh w13, [x9] */
    /* lsr w13, w13, #0x10 */
    /* add x9, x9, #2 */
    /* add w25, w23, #0x18 */
    /* add w15, w23, #0x30 */
    /* mov x23, x25 */
    /* cmp w20, w15 */
    /* b.hs #0x780c8 */
    /* add w23, w25, #3 */
    /* cmp w20, w23 */
    /* b.hs #0x78108 */
    /* mov x24, x19 */
    /* branch b #0x7817c */
    /* mov x0, x14 */
    /* mov x14, x30 */
    /* add w27, w25, #6 */
    /* sub x28, x22, x26 */
    /* cmp x24, x27 */
    /* csel x15, x24, x27, lo */
    /* cmp x28, x27 */
    /* cinc x15, x15, hi */
    /* sub x15, x22, x15 */
    /* sub x15, x15, x26 */
    /* cmp x28, x27 */
    /* cset w30, hi */
    /* umulh x15, x15, x4 */
    /* lsr x15, x15, #1 */
    /* cinc x1, x15, hi */
    /* add w26, w1, #1 */
    /* cmp w26, #0x34 */
    /* b.hs #0x781d8 */
    /* mov w28, #0xffff */
    /* mov x30, x14 */
    /* mov x14, x0 */
    /* mov x24, x19 */
    /* lsl w15, w17, w24 */
    /* add w24, w24, #2 */
    /* add w13, w13, w15 */
    /* add w23, w23, #3 */
    /* cmp w20, w23 */
    /* b.hs #0x78160 */
    /* sub w25, w23, #3 */
    /* sub w15, w22, w25 */
    /* add w15, w15, w21 */
    /* lsl w15, w15, w24 */
    /* add w13, w13, w15 */
    /* add w21, w24, #2 */
    /* subs w19, w24, #0xe */
    /* b.le #0x781b4 */
    /* cbnz w5, #0x781c4 */
    /* cmp x9, x8 */
    /* b.ls #0x781c4 */
    /* ldr x15, [x3] */
    /* mov x19, x21 */
    /* mov x23, x20 */
    /* branch br x15 */
    /* ldr x15, [x30] */
    /* mov x19, x21 */
    /* mov x23, x20 */
    /* branch br x15 */
    /* strh w13, [x9], #2 */
    /* lsr w13, w13, #0x10 */
    /* ldr x15, [x30] */
    /* mov x23, x20 */
    /* branch br x15 */
    /* mov x4, x3 */
    /* mov w15, w1 */
    /* add x3, x15, w1, uxtw #1 */
    /* tst x3, #-0x100000000 */
    /* cset w15, ne */
    /* mov w16, #-7 */
    /* sub w16, w16, w25 */
    /* cmp w16, w3 */
    /* b.lo #0x78360 */
    /* tbnz w15, #0, #0x78360 */
    /* lsr x15, x1, #0x20 */
    /* mov x3, x4 */
    /* cbnz x15, #0x78348 */
    /* sub x15, x24, x30 */
    /* cmp x24, x27 */
    /* csel x16, x24, x27, lo */
    /* sub x15, x15, x16 */
    /* cmp x28, x27 */
    /* and w28, w26, #0xfffffff8 */
    /* lsl w16, w28, #1 */
    /* add w27, w16, w28 */
    /* add w23, w23, w27 */
    /* add w24, w19, w16 */
    /* movi v4.16b, #0 */
    /* movi v5.16b, #0 */
    /* mov v5.s[0], w13 */
    /* dup v6.4s, w19 */
    /* add v6.4s, v6.4s, v0.4s */
    /* mov x4, #-0x5555555555555556 */
    /* movk x4, #0xaaab */
    /* umulh x13, x15, x4 */
    /* lsr x13, x13, #1 */
    /* cinc w13, w13, hi */
    /* add w13, w13, #1 */
    /* and w13, w13, #0xfffffff8 */
    /* add v7.4s, v6.4s, v1.4s */
    /* ushl v16.4s, v2.4s, v6.4s */
    /* ushl v7.4s, v2.4s, v7.4s */
    /* add v5.4s, v5.4s, v16.4s */
    /* add v4.4s, v4.4s, v7.4s */
    /* add v6.4s, v6.4s, v3.4s */
    /* subs w13, w13, #8 */
    /* b.ne #0x78264 */
    /* add v4.4s, v4.4s, v5.4s */
    /* addv s4, v4.4s */
    /* fmov w13, s4 */
    /* cmp w26, w28 */
    /* mov x30, x14 */
    /* b.ne #0x78354 */
    /* add w25, w25, w27 */
    /* mov w28, #0xffff */
    /* mov x14, x0 */
    /* branch b #0x7817c */
    /* mov x23, x20 */
    /* ldr x15, [x3] */
    /* branch br x15 */
    /* ldrsh w1, [x2, w23, uxtw #1] */
    /* add w23, w23, #1 */
    /* cmp w1, #0 */
    /* cneg w15, w1, mi */
    /* sub w21, w7, w15 */
    /* add w15, w1, #1 */
    /* mvn w16, w7 */
    /* add w16, w16, w10, lsl #1 */
    /* cmp w15, w10 */
    /* csel w1, wzr, w16, lt */
    /* add w24, w1, w15 */
    /* cmp w24, w16 */
    /* cset w7, lt */
    /* cmp w24, #1 */
    /* cset w20, eq */
    /* cmp w21, #1 */
    /* b.lt #0x7838c */
    /* mov x22, x6 */
    /* cmp w21, w10 */
    /* b.ge #0x78318 */
    /* asr w10, w10, #1 */
    /* sub w22, w22, #1 */
    /* cmp w21, w10 */
    /* b.lt #0x78308 */
    /* lsl w15, w24, w19 */
    /* add w13, w15, w13 */
    /* add w15, w19, w6 */
    /* sub w19, w15, w7 */
    /* mov x7, x21 */
    /* mov x6, x22 */
    /* cmp w19, #0x11 */
    /* b.lt #0x78018 */
    /* cbnz w5, #0x78004 */
    /* cmp x9, x8 */
    /* b.ls #0x78004 */
    /* branch b #0x78384 */
    /* mov x4, #-0x5555555555555556 */
    /* movk x4, #0xaaab */
    /* branch b #0x78150 */
    /* mov x19, x24 */
    /* mov w28, #0xffff */
    /* branch b #0x78158 */
    /* mov x3, x4 */
    /* mov x4, #-0x5555555555555556 */
    /* movk x4, #0xaaab */
    /* branch b #0x78150 */
    /* cmp w7, #1 */
    /* b.ne #0x7838c */
    /* cbnz w5, #0x783b0 */
    /* cmp x9, x8 */
    /* b.ls #0x783b0 */
    /* mov x0, #-0x46 */
    /* branch b #0x78390 */
    /* mov x0, #-1 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* strh w13, [x9] */
    /* adds w8, w19, #7 */
    /* add w10, w19, #0xe */
    /* csel w8, w10, w8, lt */
    /* asr w8, w8, #3 */
    /* add x8, x9, w8, sxtw */
    /* ldr x9, [sp, #8] */
    /* sub x0, x8, x9 */
    /* branch b #0x78390 */
}
