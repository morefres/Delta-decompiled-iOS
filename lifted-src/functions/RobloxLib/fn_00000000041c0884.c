/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41c0884 start_va=0x41c0884 image_relative=0x41c0884 bytes=1420 */
void function_41c0884__at_41c0884(void) {
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* adrp x8, #0x6672000 */
    /* add x8, x8, #0x3d0 */
    /* strh wzr, [x8] */
    /* adrp x9, #0x6123000 */
    /* ldr x10, [x9, #0x7d8] */
    /* adrp x11, #0x54f3000 */
    /* add x11, x11, #0xc27 */
    /* stp x11, x10, [x8, #8] */
    /* str wzr, [x8, #0x18] */
    /* adrp x10, #0x6672000 */
    /* add x10, x10, #0x3f0 */
    /* strh wzr, [x10] */
    /* adrp x11, #0x54f3000 */
    /* add x11, x11, #0xc37 */
    /* stp x11, x8, [x10, #8] */
    /* str wzr, [x10, #0x18] */
    /* str x10, [x9, #0x7d8] */
    /* adrp x0, #0x64d1000 */
    /* add x0, x0, #0xef4 */
    /* call #0x41c05b8; ABI effects unresolved */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x8, x0 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-8] */
    /* fmov x10, d0 */
    /* lsr x9, x10, #0x3f */
    /* ubfx x11, x10, #0x34, #0xb */
    /* and x10, x10, #0xfffffffffffff */
    /* cmp w11, #0x7ff */
    /* b.eq #0x41c0dd8 */
    /* mov w12, #0x2d */
    /* strb w12, [x8] */
    /* add x0, x8, x9 */
    /* cbnz x10, #0x41c093c */
    /* cbnz w11, #0x41c093c */
    /* mov w8, #0x30 */
    /* strb w8, [x0], #1 */
    /* branch b #0x41c0db4 */
    /* orr x12, x10, #0x10000000000000 */
    /* sub w13, w11, #0x433 */
    /* cmp w11, #0 */
    /* mov w11, #-0x432 */
    /* csel w14, w11, w13, eq */
    /* csel x15, x10, x12, eq */
    /* neg w11, w14 */
    /* cmp w11, #0x34 */
    /* b.hi #0x41c0974 */
    /* mov x10, x11 */
    /* mov x12, #-1 */
    /* lsl x10, x12, x10 */
    /* bics xzr, x15, x10 */
    /* b.eq #0x41c0b50 */
    /* mov x10, #0x10000000000000 */
    /* cmp x15, x10 */
    /* cset w10, eq */
    /* cmn w14, #0x432 */
    /* cset w12, ne */
    /* and x11, x15, #1 */
    /* lsl x13, x15, #2 */
    /* ands w10, w12, w10 */
    /* orr x10, x10, x15, lsl #2 */
    /* mov w12, #2 */
    /* bfi x12, x15, #2, #0x35 */
    /* mov w15, #0xd104 */
    /* movk w15, #4, lsl #16 */
    /* mov w16, #0x40 */
    /* movk w16, #0xfffe, lsl #16 */
    /* csel w16, w16, wzr, ne */
    /* sub x17, x10, #2 */
    /* madd w15, w14, w15, w16 */
    /* asr w10, w15, #0x14 */
    /* mov w16, #0xd962 */
    /* movk w16, #0xffca, lsl #16 */
    /* mul w16, w10, w16 */
    /* add w14, w14, w16, asr #20 */
    /* add w16, w14, #1 */
    /* mov w14, #0x124 */
    /* sub w14, w14, w15, asr #20 */
    /* adrp x15, #0x5020000 */
    /* add x15, x15, #0xd78 */
    /* lsr w1, w14, #4 */
    /* mov w2, #0x18 */
    /* umaddl x15, w1, w2, x15 */
    /* ldp x1, x2, [x15] */
    /* and w14, w14, #0xf */
    /* adrp x3, #0x5021000 */
    /* add x3, x3, #0x120 */
    /* ldr x3, [x3, w14, uxtw #3] */
    /* umulh x4, x3, x1 */
    /* mul x1, x3, x1 */
    /* umulh x2, x3, x2 */
    /* adds x1, x2, x1 */
    /* cinc x2, x4, hs */
    /* ldr x15, [x15, #0x10] */
    /* lsl w14, w14, #2 */
    /* lsr x14, x15, x14 */
    /* ubfx x15, x14, #3, #1 */
    /* lsl x2, x2, x15 */
    /* lsr x3, x1, #0x3f */
    /* and x3, x3, x14, lsr #3 */
    /* add x2, x2, x3 */
    /* lsl x15, x1, x15 */
    /* and x14, x14, #7 */
    /* sub x14, x15, x14 */
    /* add x1, x14, #4 */
    /* lsl x14, x17, x16 */
    /* umulh x15, x1, x14 */
    /* mul x17, x2, x14 */
    /* umulh x14, x2, x14 */
    /* adds x15, x17, x15 */
    /* cinc x14, x14, hs */
    /* cmp x15, #1 */
    /* cset w15, hi */
    /* orr x14, x14, x15 */
    /* lsl x13, x13, x16 */
    /* umulh x15, x1, x13 */
    /* mul x17, x2, x13 */
    /* umulh x13, x2, x13 */
    /* adds x15, x17, x15 */
    /* cinc x13, x13, hs */
    /* cmp x15, #1 */
    /* cset w15, hi */
    /* lsl x12, x12, x16 */
    /* umulh x16, x1, x12 */
    /* mul x17, x2, x12 */
    /* umulh x12, x2, x12 */
    /* adds x16, x17, x16 */
    /* cinc x12, x12, hs */
    /* cmp x16, #1 */
    /* cset w16, hi */
    /* orr x12, x12, x16 */
    /* cmp x13, #0x27 */
    /* b.ls #0x41c0b00 */
    /* mov x16, #-0x3333333333333334 */
    /* movk x16, #0xcccd */
    /* umulh x17, x13, x16 */
    /* lsr x1, x17, #5 */
    /* add x16, x14, x11 */
    /* lsl x14, x1, #2 */
    /* add x14, x14, x17, lsr #5 */
    /* orr x17, x11, x14, lsl #3 */
    /* add x17, x17, #0x28 */
    /* cmp x16, x14, lsl #3 */
    /* cset w2, hi */
    /* cmp x12, x17 */
    /* cset w17, hs */
    /* cinc x14, x1, hs */
    /* cmp w2, w17 */
    /* b.ne #0x41c0b04 */
    /* add w10, w10, #1 */
    /* branch b #0x41c0b58 */
    /* add x16, x14, x11 */
    /* orr x14, x13, x15 */
    /* lsr x15, x13, #2 */
    /* and x17, x13, #0xfffffffffffffffc */
    /* orr x11, x17, x11 */
    /* add x11, x11, #4 */
    /* cmp x11, x12 */
    /* cset w11, ls */
    /* orr x12, x13, #3 */
    /* ubfx x13, x13, #2, #1 */
    /* sub x12, x12, x13 */
    /* cmp x14, x12 */
    /* cset w12, hs */
    /* cmp x16, x17 */
    /* cset w13, hi */
    /* eor w13, w11, w13 */
    /* cmp w13, #0 */
    /* csel w11, w12, w11, ne */
    /* add x14, x15, x11 */
    /* branch b #0x41c0b58 */
    /* mov w10, #0 */
    /* lsr x14, x15, x11 */
    /* mov x11, sp */
    /* add x13, x11, #0x14 */
    /* lsr x12, x14, #4 */
    /* adrp x11, #0x54f3000 */
    /* add x11, x11, #0xc70 */
    /* cmp x12, #0x271 */
    /* b.lo #0x41c0bdc */
    /* mov x16, #0x594b */
    /* movk x16, #0x3886, lsl #16 */
    /* movk x16, #0xc5d6, lsl #32 */
    /* movk x16, #0x346d, lsl #48 */
    /* mov w17, #0x2710 */
    /* mov w1, #0x147b */
    /* mov w2, #0x64 */
    /* mov w3, #0xe0ff */
    /* movk w3, #0x5f5, lsl #16 */
    /* mov x12, x13 */
    /* umulh x15, x14, x16 */
    /* lsr x15, x15, #0xb */
    /* msub w4, w15, w17, w14 */
    /* ubfx w5, w4, #2, #0xe */
    /* mul w5, w5, w1 */
    /* lsr w5, w5, #0x11 */
    /* ldrh w6, [x11, w5, uxtw #1] */
    /* strh w6, [x12, #-4]! */
    /* msub w4, w5, w2, w4 */
    /* and x4, x4, #0xffff */
    /* ldrh w4, [x11, x4, lsl #1] */
    /* strh w4, [x12, #2] */
    /* cmp x14, x3 */
    /* mov x14, x15 */
    /* b.hi #0x41c0b9c */
    /* branch b #0x41c0be4 */
    /* mov x15, x14 */
    /* mov x12, x13 */
    /* cmp x15, #0xa */
    /* b.lo #0x41c0c64 */
    /* mov w14, #0x851f */
    /* movk w14, #0x51eb, lsl #16 */
    /* mov w17, #0x64 */
    /* umull x16, w15, w14 */
    /* lsr x16, x16, #0x25 */
    /* msub w1, w16, w17, w15 */
    /* ldrh w1, [x11, w1, uxtw #1] */
    /* strh w1, [x12, #-2]! */
    /* cmp w15, #0x3e7 */
    /* mov x15, x16 */
    /* b.hi #0x41c0bf8 */
    /* cbz w16, #0x41c0c24 */
    /* orr w14, w16, #0x30 */
    /* strb w14, [x12, #-1]! */
    /* sub x14, x13, x12 */
    /* add w13, w10, w14 */
    /* add w15, w13, #5 */
    /* cmp w15, #0x1a */
    /* b.hi #0x41c0c70 */
    /* cmp w13, #0 */
    /* b.le #0x41c0d0c */
    /* cbz w10, #0x41c0d64 */
    /* tbnz w10, #0x1f, #0x41c0d7c */
    /* ldr q0, [x12] */
    /* ldrb w8, [x12, #0x10] */
    /* strb w8, [x0, #0x10] */
    /* str q0, [x0] */
    /* mov x8, #0x3030303030303030 */
    /* str x8, [x0, w14, sxtw] */
    /* branch b #0x41c0d74 */
    /* mov x16, x15 */
    /* cbnz w16, #0x41c0c1c */
    /* branch b #0x41c0c24 */
    /* ldrb w8, [x12] */
    /* strb w8, [x0] */
    /* mov w8, #0x2e */
    /* mov x9, x0 */
    /* strb w8, [x9, #1]! */
    /* ldur q0, [x12, #1] */
    /* stur q0, [x0, #2] */
    /* add x8, x9, w14, sxtw */
    /* ldrb w9, [x8, #-1]! */
    /* cmp w9, #0x30 */
    /* b.eq #0x41c0c90 */
    /* cmp w9, #0x2e */
    /* cinc x9, x8, ne */
    /* subs w8, w13, #1 */
    /* mov w10, #0x65 */
    /* strb w10, [x9] */
    /* mov w10, #0x2b */
    /* mov w12, #0x2d */
    /* csel w10, w12, w10, lt */
    /* strb w10, [x9, #1] */
    /* mov w10, #1 */
    /* sub w10, w10, w13 */
    /* csel w8, w8, w10, pl */
    /* cmp w8, #0x64 */
    /* b.lo #0x41c0cfc */
    /* mov w10, #0x851f */
    /* movk w10, #0x51eb, lsl #16 */
    /* umull x10, w8, w10 */
    /* lsr x10, x10, #0x25 */
    /* add w12, w10, #0x30 */
    /* add x0, x9, #3 */
    /* strb w12, [x9, #2] */
    /* mov w9, #0x64 */
    /* msub w8, w10, w9, w8 */
    /* branch b #0x41c0d00 */
    /* add x0, x9, #2 */
    /* ldrh w8, [x11, w8, uxtw #1] */
    /* strh w8, [x0], #2 */
    /* branch b #0x41c0db4 */
    /* mov w10, #0x30 */
    /* strb w10, [x8, x9] */
    /* mov w10, #0x30303030 */
    /* str w10, [x0, #2]! */
    /* mov w11, #0x2e */
    /* sturb w11, [x0, #-1] */
    /* strb w10, [x0, #4] */
    /* neg w10, w13 */
    /* add x11, x0, x10 */
    /* ldr q0, [x12] */
    /* ldrb w12, [x12, #0x10] */
    /* strb w12, [x11, #0x10] */
    /* str q0, [x11] */
    /* add x9, x9, w14, sxtw */
    /* add x8, x9, x8 */
    /* add x8, x8, x10 */
    /* add x0, x8, #3 */
    /* ldurb w8, [x0, #-2] */
    /* sub x0, x0, #1 */
    /* cmp w8, #0x30 */
    /* b.eq #0x41c0d50 */
    /* branch b #0x41c0db4 */
    /* ldr q0, [x12] */
    /* ldrb w8, [x12, #0x10] */
    /* strb w8, [x0, #0x10] */
    /* str q0, [x0] */
    /* add x0, x0, w13, uxtw */
    /* branch b #0x41c0db4 */
    /* ldr q0, [x12] */
    /* str q0, [x0] */
    /* add x10, x0, w13, uxtw */
    /* mov w11, #0x2e */
    /* strb w11, [x10] */
    /* ldr q0, [x12, w13, uxtw] */
    /* stur q0, [x10, #1] */
    /* add x9, x9, w14, uxtw */
    /* add x8, x9, x8 */
    /* add x0, x8, #2 */
    /* ldurb w8, [x0, #-2] */
    /* sub x0, x0, #1 */
    /* cmp w8, #0x30 */
    /* b.eq #0x41c0da4 */
    /* ldur x8, [x29, #-8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x41c0e0c */
    /* ldp x29, x30, [sp, #0x30] */
    /* add sp, sp, #0x40 */
    return;
    /* cbz x10, #0x41c0dec */
    /* add x0, x8, #3 */
    /* mov w10, #0x616e */
    /* movk w10, #0x6e, lsl #16 */
    /* branch b #0x41c0e04 */
    /* eor x10, x9, #1 */
    /* adrp x11, #0x5230000 */
    /* add x11, x11, #0x321 */
    /* ldr w10, [x11, x10] */
    /* add x9, x8, x9 */
    /* add x0, x9, #3 */
    /* str w10, [x8] */
    /* branch b #0x41c0db4 */
    /* call #0x4b98620; ABI effects unresolved */
}
