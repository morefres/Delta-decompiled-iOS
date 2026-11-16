/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38847c4 start_va=0x38847c4 image_relative=0x38847c4 bytes=7688 */
void function_38847c4__at_38847c4(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* ldrb w28, [x29, #0x10] */
    /* add x27, x0, #0x2a, lsl #12 */
    /* adrp x8, #0x4fc0000 */
    /* add x8, x8, #0xf80 */
    /* ldrb w8, [x8, w28, uxtw] */
    /* mov w9, #1 */
    /* lsl w9, w9, w8 */
    /* add w10, w9, #3 */
    /* cmp w9, #0 */
    /* csel w11, w10, w9, lt */
    /* ldr w9, [x27, #0x300] */
    /* cmp w9, w6 */
    /* b.le #0x3884bd0 */
    /* mov x19, x7 */
    /* ldr w10, [x27, #0x308] */
    /* cmp w10, w7 */
    /* b.le #0x3884bd0 */
    /* mov x26, x6 */
    /* mov x23, x3 */
    /* mov x24, x2 */
    /* mov x20, x1 */
    /* mov x25, x0 */
    /* ldp x22, x15, [x29, #0x18] */
    /* ldr x12, [x27, #0x3a8] */
    /* ldr w13, [x27, #0x30c] */
    /* madd w13, w13, w6, w19 */
    /* ldr x12, [x12, w13, sxtw #3] */
    /* asr w11, w11, #2 */
    /* ldrb w12, [x12] */
    /* mov w13, #0x34 */
    /* adrp x14, #0x4fc0000 */
    /* add x14, x14, #0xff8 */
    /* umaddl x8, w8, w13, x14 */
    /* ldr w30, [x8, x12, lsl #2] */
    /* ldr x8, [x1, #0x260] */
    /* and x12, x26, #7 */
    /* adrp x13, #0x4fc0000 */
    /* add x13, x13, #0xfb4 */
    /* add x6, x1, x12 */
    /* ldrb w12, [x13, w28, uxtw] */
    /* ldrsb w8, [x8, w19, sxtw] */
    /* lsr w8, w8, w12 */
    /* and w8, w8, #1 */
    /* ldrsb w13, [x6, #0x268] */
    /* lsr w13, w13, w12 */
    /* bfi w8, w13, #1, #1 */
    /* orr w8, w8, w12, lsl #2 */
    /* ldr x12, [x1, #0x1e0] */
    /* add x8, x8, w8, uxtw #1 */
    /* add x8, x12, x8 */
    /* add w12, w11, w26 */
    /* add w11, w11, w19 */
    /* cmp w12, w9 */
    /* ccmp w11, w10, #0, lt */
    /* str x15, [sp, #0x58] */
    /* str w11, [sp, #0x54] */
    /* str w12, [sp, #0x44] */
    /* b.lt #0x388496c */
    /* cmp w12, w9 */
    /* cset w9, ge */
    /* ccmp w11, w10, #0, ge */
    /* b.lt #0x3884a90 */
    /* cmp w11, w10 */
    /* csinc w9, w9, wzr, ge */
    /* tbnz w9, #0, #0x3884b70 */
    /* ldrb w8, [x8, #2] */
    /* ldp w9, w12, [x23, #4] */
    /* ldr w10, [x23] */
    /* sub w11, w9, #1 */
    /* mul w8, w11, w8 */
    /* lsr w11, w8, #8 */
    /* add w8, w11, #1 */
    /* sub w8, w9, w8 */
    /* cmp w30, #3 */
    /* csinc w8, w8, w11, eq */
    /* csinc w9, wzr, w11, ne */
    /* add w9, w9, w10 */
    /* adrp x10, #0x4fcd000 */
    /* add x10, x10, #0xe00 */
    /* ldrb w10, [x10, w8, uxtw] */
    /* adds w11, w12, w10 */
    /* b.mi #0x3884b18 */
    /* neg w13, w12 */
    /* mvn w14, w12 */
    /* lsl w14, w9, w14 */
    /* tbz w14, #0x1f, #0x3884b34 */
    /* ldr w14, [x23, #0xc] */
    /* subs w15, w14, #1 */
    /* b.mi #0x3884b24 */
    /* sub w14, w14, #1 */
    /* ldr x15, [x23, #0x10] */
    /* ldrb w16, [x15, w14, uxtw] */
    /* cmp w16, #0xff */
    /* b.ne #0x3884b20 */
    /* strb wzr, [x15, w14, uxtw] */
    /* cmp w14, #0 */
    /* b.gt #0x3884948 */
    /* branch b #0x3884b10 */
    /* mov w11, #0 */
    /* adrp x9, #0x4fc8000 */
    /* add x9, x9, #0x8f0 */
    /* add x10, x9, x30, lsl #3 */
    /* ldp w9, w10, [x10] */
    /* ldp w17, w14, [x23, #4] */
    /* ldr w0, [x23] */
    /* adrp x12, #0x4fcd000 */
    /* add x12, x12, #0xe00 */
    /* adrp x13, #0x4fc2000 */
    /* add x13, x13, #0x9ea */
    /* sub w10, w10, #1 */
    /* lsr w15, w9, w10 */
    /* sbfx w16, w15, #0, #1 */
    /* sbfx w1, w11, #1, #7 */
    /* ldrb w1, [x8, w1, sxtw] */
    /* sub w2, w17, #1 */
    /* mul w1, w2, w1 */
    /* lsr w1, w1, #8 */
    /* add w2, w1, #1 */
    /* sub w17, w17, w2 */
    /* ands w15, w15, #1 */
    /* csinc w17, w17, w1, ne */
    /* and w16, w16, w2 */
    /* add w0, w16, w0 */
    /* ldrb w1, [x12, w17, uxtw] */
    /* adds w16, w14, w1 */
    /* b.mi #0x3884a1c */
    /* mvn w2, w14 */
    /* lsl w2, w0, w2 */
    /* tbz w2, #0x1f, #0x3884a38 */
    /* ldr w2, [x23, #0xc] */
    /* subs w3, w2, #1 */
    /* b.mi #0x3884a28 */
    /* sub w2, w2, #1 */
    /* ldr x3, [x23, #0x10] */
    /* ldrb w7, [x3, w2, uxtw] */
    /* cmp w7, #0xff */
    /* b.ne #0x3884a24 */
    /* strb wzr, [x3, w2, uxtw] */
    /* cmp w2, #0 */
    /* b.gt #0x38849f4 */
    /* mov w3, #-1 */
    /* branch b #0x3884a28 */
    /* mov x14, x1 */
    /* branch b #0x3884a68 */
    /* mov x3, x2 */
    /* ldr x2, [x23, #0x10] */
    /* ldrb w7, [x2, w3, sxtw] */
    /* add w7, w7, #1 */
    /* strb w7, [x2, w3, sxtw] */
    /* add w2, w14, #0x18 */
    /* lsr w2, w0, w2 */
    /* ldr x3, [x23, #0x10] */
    /* ldr w21, [x23, #0xc] */
    /* add w7, w21, #1 */
    /* str w7, [x23, #0xc] */
    /* strb w2, [x3, x21] */
    /* neg w14, w14 */
    /* lsl w14, w0, w14 */
    /* and w0, w14, #0xffffff */
    /* mov x14, x16 */
    /* sub w16, w16, #8 */
    /* sxtb w11, w11 */
    /* lsl w17, w17, w1 */
    /* lsl w0, w0, w14 */
    /* stp w17, w16, [x23, #4] */
    /* str w0, [x23] */
    /* add w11, w15, w11 */
    /* ldrb w11, [x13, w11, sxtw] */
    /* mov x14, x16 */
    /* cbnz w10, #0x3884998 */
    /* branch b #0x3884b70 */
    /* ldrb w8, [x8, #1] */
    /* ldp w9, w12, [x23, #4] */
    /* ldr w10, [x23] */
    /* sub w11, w9, #1 */
    /* mul w8, w11, w8 */
    /* lsr w11, w8, #8 */
    /* add w8, w11, #1 */
    /* sub w8, w9, w8 */
    /* cmp w30, #3 */
    /* csinc w8, w8, w11, eq */
    /* csinc w9, wzr, w11, ne */
    /* add w9, w9, w10 */
    /* adrp x10, #0x4fcd000 */
    /* add x10, x10, #0xe00 */
    /* ldrb w10, [x10, w8, uxtw] */
    /* adds w11, w12, w10 */
    /* b.mi #0x3884b18 */
    /* neg w13, w12 */
    /* mvn w14, w12 */
    /* lsl w14, w9, w14 */
    /* tbz w14, #0x1f, #0x3884b34 */
    /* ldr w14, [x23, #0xc] */
    /* subs w15, w14, #1 */
    /* b.mi #0x3884b24 */
    /* sub w14, w14, #1 */
    /* ldr x15, [x23, #0x10] */
    /* ldrb w16, [x15, w14, uxtw] */
    /* cmp w16, #0xff */
    /* b.ne #0x3884b20 */
    /* strb wzr, [x15, w14, uxtw] */
    /* cmp w14, #0 */
    /* b.gt #0x3884af0 */
    /* mov w15, #-1 */
    /* branch b #0x3884b24 */
    /* mov x12, x10 */
    /* branch b #0x3884b60 */
    /* mov x15, x14 */
    /* ldr x14, [x23, #0x10] */
    /* ldrb w16, [x14, w15, sxtw] */
    /* add w16, w16, #1 */
    /* strb w16, [x14, w15, sxtw] */
    /* add w12, w12, #0x18 */
    /* lsr w12, w9, w12 */
    /* ldr x14, [x23, #0x10] */
    /* ldr w15, [x23, #0xc] */
    /* add w16, w15, #1 */
    /* str w16, [x23, #0xc] */
    /* strb w12, [x14, x15] */
    /* lsl w9, w9, w13 */
    /* and w9, w9, #0xffffff */
    /* mov x12, x11 */
    /* sub w11, w11, #8 */
    /* lsl w8, w8, w10 */
    /* stp w8, w11, [x23, #4] */
    /* lsl w9, w9, w12 */
    /* str w9, [x23] */
    /* mov w8, #0xd */
    /* adrp x9, #0x4fc1000 */
    /* add x9, x9, #0xfc */
    /* umaddl x8, w30, w8, x9 */
    /* ldrb w21, [x8, w28, uxtw] */
    /* cmp x21, #2 */
    /* str x6, [sp, #0x48] */
    /* b.hi #0x3884bf0 */
    /* mov x8, x22 */
    /* mov x22, x30 */
    /* ldr x9, [sp, #0x58] */
    /* stp x8, x9, [sp] */
    /* mov x0, x25 */
    /* mov x1, x20 */
    /* mov x2, x24 */
    /* mov x3, x23 */
    /* mov x6, x26 */
    /* mov x7, x19 */
    /* call #0x3884e04; ABI effects unresolved */
    /* cmp w28, #3 */
    /* b.lo #0x3884bd0 */
    /* b.eq #0x3884ce0 */
    /* cmp w22, #3 */
    /* b.ne #0x3884ce0 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* cmp w30, #2 */
    /* ldr x9, [sp, #0x58] */
    /* mov x8, x22 */
    /* b.eq #0x3884da0 */
    /* cmp w30, #1 */
    /* b.eq #0x3884d40 */
    /* mov x22, x30 */
    /* cbz w30, #0x3884b9c */
    /* stp x8, x9, [sp, #8] */
    /* stp x8, x5, [sp, #0x28] */
    /* strb w21, [sp] */
    /* mov x0, x25 */
    /* mov x1, x20 */
    /* mov x2, x24 */
    /* mov x3, x23 */
    /* str x4, [sp, #0x38] */
    /* mov x6, x26 */
    /* mov x7, x19 */
    /* mov x27, x9 */
    /* call #0x38847c4; ABI effects unresolved */
    /* str x27, [sp, #0x10] */
    /* ldp x27, x5, [sp, #0x28] */
    /* str x27, [sp, #8] */
    /* strb w21, [sp] */
    /* mov x0, x25 */
    /* mov x1, x20 */
    /* mov x2, x24 */
    /* mov x3, x23 */
    /* ldr x4, [sp, #0x38] */
    /* mov x6, x26 */
    /* ldr w7, [sp, #0x54] */
    /* call #0x38847c4; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* stp x27, x8, [sp, #8] */
    /* strb w21, [sp] */
    /* mov x0, x25 */
    /* mov x1, x20 */
    /* mov x2, x24 */
    /* mov x3, x23 */
    /* str x24, [sp, #0x20] */
    /* ldp x27, x24, [sp, #0x30] */
    /* mov x4, x24 */
    /* mov x5, x27 */
    /* ldr w26, [sp, #0x44] */
    /* mov x6, x26 */
    /* mov x7, x19 */
    /* call #0x38847c4; ABI effects unresolved */
    /* ldr x9, [sp, #0x58] */
    /* ldp x2, x8, [sp, #0x20] */
    /* stp x8, x9, [sp, #8] */
    /* strb w21, [sp] */
    /* mov x0, x25 */
    /* mov x1, x20 */
    /* mov x3, x23 */
    /* mov x4, x24 */
    /* mov x5, x27 */
    /* mov x6, x26 */
    /* ldr w7, [sp, #0x54] */
    /* call #0x38847c4; ABI effects unresolved */
    /* branch b #0x3884bbc */
    /* sxtw x8, w19 */
    /* ldr x9, [x20, #0x260] */
    /* adrp x10, #0x4fc0000 */
    /* add x10, x10, #0xfc1 */
    /* ldrb w19, [x10, w28, uxtw] */
    /* adrp x10, #0x4fc1000 */
    /* add x10, x10, #0x24a */
    /* add x20, x10, x21, lsl #1 */
    /* ldrb w1, [x20] */
    /* add x0, x9, x8 */
    /* mov x2, x19 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* ldrb w1, [x20, #1] */
    /* ldr x8, [sp, #0x48] */
    /* add x0, x8, #0x268 */
    /* mov x2, x19 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    /* branch b #0x4b98efc */
    /* mov x22, x30 */
    /* stp x8, x9, [sp] */
    /* stp x8, x5, [sp, #0x28] */
    /* mov x0, x25 */
    /* mov x1, x20 */
    /* mov x2, x24 */
    /* mov x3, x23 */
    /* str x4, [sp, #0x38] */
    /* mov x6, x26 */
    /* mov x7, x19 */
    /* mov x26, x9 */
    /* call #0x3884e04; ABI effects unresolved */
    /* ldr w8, [x27, #0x300] */
    /* ldr w6, [sp, #0x44] */
    /* cmp w6, w8 */
    /* b.ge #0x3884bbc */
    /* ldp x8, x5, [sp, #0x28] */
    /* stp x8, x26, [sp] */
    /* mov x0, x25 */
    /* mov x1, x20 */
    /* mov x2, x24 */
    /* mov x3, x23 */
    /* ldr x4, [sp, #0x38] */
    /* branch b #0x3884bb4 */
    /* mov x22, x30 */
    /* stp x8, x9, [sp] */
    /* stp x8, x5, [sp, #0x28] */
    /* mov x0, x25 */
    /* mov x1, x20 */
    /* mov x2, x24 */
    /* mov x3, x23 */
    /* str x4, [sp, #0x38] */
    /* mov x6, x26 */
    /* mov x7, x19 */
    /* call #0x3884e04; ABI effects unresolved */
    /* ldr w8, [x27, #0x308] */
    /* ldr w7, [sp, #0x54] */
    /* cmp w7, w8 */
    /* b.ge #0x3884bbc */
    /* ldr x9, [sp, #0x58] */
    /* ldp x8, x5, [sp, #0x28] */
    /* stp x8, x9, [sp] */
    /* mov x0, x25 */
    /* mov x1, x20 */
    /* mov x2, x24 */
    /* mov x3, x23 */
    /* ldr x4, [sp, #0x38] */
    /* mov x6, x26 */
    /* branch b #0x3884bb8 */
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x27, x6 */
    /* mov x22, x5 */
    /* mov x21, x4 */
    /* stur x3, [x29, #-0x60] */
    /* mov x25, x1 */
    /* mov x23, x0 */
    /* add x8, x0, #0x2a, lsl #12 */
    /* mov w9, #0x2410 */
    /* movk w9, #1, lsl #16 */
    /* ldr x13, [x0, x9] */
    /* add x24, x8, #0x2dc */
    /* ldur x8, [x24, #0xcc] */
    /* ldr w9, [x24, #0x30] */
    /* madd w9, w9, w6, w7 */
    /* add x8, x8, w9, sxtw #3 */
    /* str x8, [x1, #0x1c0] */
    /* ldr x9, [x8] */
    /* ldrb w9, [x9] */
    /* adrp x10, #0x4fc0000 */
    /* add x10, x10, #0xfce */
    /* ldrb w10, [x10, x9] */
    /* ldr w14, [x24, #0x2c] */
    /* adrp x11, #0x4fc0000 */
    /* add x11, x11, #0xfc1 */
    /* ldrb w9, [x11, x9] */
    /* ldr w11, [x24, #0x24] */
    /* neg w12, w6, lsl #6 */
    /* str w12, [x1, #0x1f0] */
    /* sub w11, w11, w6 */
    /* sub w10, w11, w10 */
    /* lsl w10, w10, #6 */
    /* str w10, [x1, #0x1f4] */
    /* neg w10, w7, lsl #6 */
    /* str w10, [x1, #0x1e8] */
    /* sub w10, w14, w7 */
    /* sub w9, w10, w9 */
    /* lsl w9, w9, #6 */
    /* str w9, [x1, #0x1ec] */
    /* cbz w6, #0x3884ed0 */
    /* ldrsw x9, [x25, #0x1b8] */
    /* sub x9, x8, x9, lsl #3 */
    /* ldr x11, [x9] */
    /* branch b #0x3884ed4 */
    /* mov x11, #0 */
    /* mov w28, #0x9ea0 */
    /* movk w28, #2, lsl #16 */
    /* str x11, [x25, #0x1d0] */
    /* ldr w9, [x2, #8] */
    /* cmp w9, w7 */
    /* b.ge #0x3884ef4 */
    /* ldur x10, [x8, #-8] */
    /* branch b #0x3884ef8 */
    /* mov x10, #0 */
    /* str x10, [x25, #0x1c8] */
    /* ldr w9, [x24] */
    /* stp x22, x21, [sp, #8] */
    /* cbz w9, #0x3884f10 */
    /* ldrb w9, [x24, #0x10] */
    /* cbz w9, #0x3885958 */
    /* str x11, [sp, #0x80] */
    /* stur x10, [x29, #-0x68] */
    /* ldr x19, [x8] */
    /* ldrb w20, [x19] */
    /* ldrb w8, [x24, #0xdad] */
    /* ldur x26, [x29, #-0x60] */
    /* cbz w8, #0x3884f40 */
    /* ldrsb w2, [x19, #4] */
    /* add x8, x23, #0x2b, lsl #12 */
    /* add x1, x8, #0x88 */
    /* mov x0, x26 */
    /* call #0x38865cc; ABI effects unresolved */
    /* ldrsb w2, [x19, #4] */
    /* add x0, x23, x28 */
    /* mov x1, x25 */
    /* mov x3, x19 */
    /* mov x4, x26 */
    /* call #0x38866f8; ABI effects unresolved */
    /* adrp x27, #0x4fc2000 */
    /* add x27, x27, #0x5c4 */
    /* cmp w20, #3 */
    /* str x19, [sp, #0x58] */
    /* b.lo #0x3884fd4 */
    /* ldr w8, [x24, #0x34] */
    /* cmp w8, #4 */
    /* b.ne #0x3884f88 */
    /* add x0, x23, x28 */
    /* mov x1, x25 */
    /* mov x2, x26 */
    /* call #0x3886824; ABI effects unresolved */
    /* ldrb w23, [x19, #1] */
    /* mov x0, x19 */
    /* ldr x1, [sp, #0x80] */
    /* mov w2, #0 */
    /* call #0x3864d70; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x19 */
    /* ldur x1, [x29, #-0x68] */
    /* mov w2, #0 */
    /* call #0x3864d18; ABI effects unresolved */
    /* ubfiz x8, x0, #3, #0x20 */
    /* add x8, x8, w0, uxtw */
    /* mov w9, #0x5a */
    /* umaddl x9, w24, w9, x27 */
    /* add x2, x9, x8 */
    /* mov x0, x26 */
    /* mov x1, x23 */
    /* call #0x3886b68; ABI effects unresolved */
    /* branch b #0x38850a4 */
    /* mov x26, #0 */
    /* mov x9, #0 */
    /* adrp x8, #0x4fc0000 */
    /* add x8, x8, #0xf9a */
    /* ldrb w21, [x8, x20] */
    /* adrp x8, #0x4fc0000 */
    /* add x8, x8, #0xfa7 */
    /* ldrb w8, [x8, x20] */
    /* lsl x11, x8, #1 */
    /* stp x11, x8, [sp, #0x70] */
    /* add x8, x8, x8, lsl #1 */
    /* lsl x8, x8, #3 */
    /* str x8, [sp, #0x68] */
    /* add x8, x21, x21, lsl #1 */
    /* lsl x19, x8, #2 */
    /* mov w20, #0x14 */
    /* ldr x28, [sp, #0x80] */
    /* stp x20, x9, [x29, #-0x78] */
    /* mov x27, #0 */
    /* ldr x25, [sp, #0x58] */
    /* ldrb w23, [x25, x20] */
    /* add w2, w26, w27 */
    /* mov x0, x25 */
    /* mov x1, x28 */
    /* call #0x3864d70; ABI effects unresolved */
    /* mov w22, #0x5a */
    /* mov x24, x0 */
    /* add w2, w26, w27 */
    /* mov x0, x25 */
    /* ldur x1, [x29, #-0x68] */
    /* call #0x3864d18; ABI effects unresolved */
    /* ubfiz x8, x0, #3, #0x20 */
    /* add x8, x8, w0, uxtw */
    /* adrp x9, #0x4fc2000 */
    /* add x9, x9, #0x5c4 */
    /* umaddl x9, w24, w22, x9 */
    /* add x2, x9, x8 */
    /* ldur x0, [x29, #-0x60] */
    /* mov x1, x23 */
    /* call #0x3886b68; ABI effects unresolved */
    /* add x27, x27, x21 */
    /* add x20, x20, x19 */
    /* cmp x27, #2 */
    /* b.lo #0x3885024 */
    /* ldp x20, x9, [x29, #-0x78] */
    /* ldp x8, x10, [sp, #0x70] */
    /* add x9, x9, x10 */
    /* add x26, x26, x8 */
    /* ldr x8, [sp, #0x68] */
    /* add x20, x20, x8 */
    /* cmp x9, #2 */
    /* b.lo #0x3885018 */
    /* ldr x9, [sp, #0x58] */
    /* ldrb w10, [x9, #1] */
    /* adrp x8, #0x4fc2000 */
    /* add x8, x8, #0x948 */
    /* ldur x27, [x29, #-0x60] */
    /* ldrb w1, [x9, #6] */
    /* ubfiz x9, x10, #3, #0x20 */
    /* add x9, x9, w10, uxtw */
    /* add x2, x8, x9 */
    /* mov x0, x27 */
    /* call #0x3886b68; ABI effects unresolved */
    /* ldp x26, x25, [sp, #8] */
    /* ldr x9, [x25] */
    /* cmp x9, x26 */
    /* b.hs #0x3885944 */
    /* adrp x10, #0x4fcd000 */
    /* add x10, x10, #0xe00 */
    /* adrp x11, #0x4fcd000 */
    /* add x11, x11, #0x780 */
    /* adrp x12, #0x4fc1000 */
    /* add x12, x12, #0x70c */
    /* mov w8, #1 */
    /* adrp x13, #0x4fc1000 */
    /* add x13, x13, #0x270 */
    /* mov w14, #0x18 */
    /* adrp x15, #0x5f79000 */
    /* add x15, x15, #0x2a8 */
    /* ldur x27, [x29, #-0x60] */
    /* ldrh w16, [x9, #8] */
    /* cmp w16, #0xb */
    /* b.eq #0x388519c */
    /* cmp w16, #0x7f */
    /* b.eq #0x3885944 */
    /* ldr x16, [x9] */
    /* ldrb w16, [x16] */
    /* ldp w17, w2, [x27, #4] */
    /* ldr w1, [x27] */
    /* sub w0, w17, #1 */
    /* mul w16, w0, w16 */
    /* lsr w16, w16, #8 */
    /* add w16, w16, #1 */
    /* sub w0, w17, w16 */
    /* add w17, w16, w1 */
    /* ldrb w1, [x10, w0, uxtw] */
    /* adds w16, w2, w1 */
    /* b.mi #0x3885210 */
    /* mvn w3, w2 */
    /* lsl w3, w17, w3 */
    /* tbz w3, #0x1f, #0x388527c */
    /* ldr w3, [x27, #0xc] */
    /* subs w4, w3, #1 */
    /* b.mi #0x388526c */
    /* sub w3, w3, #1 */
    /* ldr x4, [x27, #0x10] */
    /* ldrb w5, [x4, w3, uxtw] */
    /* cmp w5, #0xff */
    /* b.ne #0x3885268 */
    /* strb wzr, [x4, w3, uxtw] */
    /* cmp w3, #0 */
    /* b.gt #0x3885174 */
    /* mov w4, #-1 */
    /* branch b #0x388526c */
    /* ldr x16, [x9] */
    /* ldrb w16, [x16] */
    /* ldp w0, w2, [x27, #4] */
    /* ldr w17, [x27] */
    /* sub w0, w0, #1 */
    /* mul w16, w0, w16 */
    /* lsr w16, w16, #8 */
    /* add x0, x16, #1 */
    /* ldrb w1, [x10, x0] */
    /* adds w16, w2, w1 */
    /* b.mi #0x3885208 */
    /* mvn w3, w2 */
    /* lsl w3, w17, w3 */
    /* tbz w3, #0x1f, #0x388522c */
    /* ldr w3, [x27, #0xc] */
    /* subs w4, w3, #1 */
    /* b.mi #0x388521c */
    /* sub w3, w3, #1 */
    /* ldr x4, [x27, #0x10] */
    /* ldrb w5, [x4, w3, uxtw] */
    /* cmp w5, #0xff */
    /* b.ne #0x3885218 */
    /* strb wzr, [x4, w3, uxtw] */
    /* cmp w3, #0 */
    /* b.gt #0x38851e0 */
    /* mov w4, #-1 */
    /* branch b #0x388521c */
    /* mov x2, x1 */
    /* branch b #0x388525c */
    /* mov x3, x1 */
    /* branch b #0x38852ac */
    /* mov x4, x3 */
    /* ldr x3, [x27, #0x10] */
    /* ldrb w5, [x3, w4, sxtw] */
    /* add w5, w5, #1 */
    /* strb w5, [x3, w4, sxtw] */
    /* add w3, w2, #0x18 */
    /* lsr w3, w17, w3 */
    /* ldr x4, [x27, #0x10] */
    /* ldr w5, [x27, #0xc] */
    /* add w6, w5, #1 */
    /* str w6, [x27, #0xc] */
    /* strb w3, [x4, x5] */
    /* neg w2, w2 */
    /* lsl w17, w17, w2 */
    /* and w17, w17, #0xffffff */
    /* mov x2, x16 */
    /* sub w16, w16, #8 */
    /* lsl w0, w0, w1 */
    /* lsl w17, w17, w2 */
    /* branch b #0x3885930 */
    /* mov x4, x3 */
    /* ldr x3, [x27, #0x10] */
    /* ldrb w5, [x3, w4, sxtw] */
    /* add w5, w5, #1 */
    /* strb w5, [x3, w4, sxtw] */
    /* add w3, w2, #0x18 */
    /* lsr w3, w17, w3 */
    /* ldr x4, [x27, #0x10] */
    /* ldr w5, [x27, #0xc] */
    /* add w6, w5, #1 */
    /* str w6, [x27, #0xc] */
    /* strb w3, [x4, x5] */
    /* neg w2, w2 */
    /* lsl w17, w17, w2 */
    /* and w17, w17, #0xffffff */
    /* mov x3, x16 */
    /* sub w16, w16, #8 */
    /* lsl w2, w0, w1 */
    /* stp w2, w16, [x27, #4] */
    /* lsl w0, w17, w3 */
    /* str w0, [x27] */
    /* ldrsh x17, [x9, #8] */
    /* ldr x3, [x9] */
    /* ldrb w1, [x3, #1] */
    /* sub w4, w2, #1 */
    /* mul w1, w4, w1 */
    /* lsr w1, w1, #8 */
    /* add x1, x1, #1 */
    /* cbnz x17, #0x38853a8 */
    /* ldrb w17, [x10, x1] */
    /* adds w2, w16, w17 */
    /* b.mi #0x3885328 */
    /* mvn w3, w16 */
    /* lsl w3, w0, w3 */
    /* tbz w3, #0x1f, #0x3885348 */
    /* ldr w3, [x27, #0xc] */
    /* subs w4, w3, #1 */
    /* b.mi #0x3885338 */
    /* sub w3, w3, #1 */
    /* ldr x4, [x27, #0x10] */
    /* ldrb w5, [x4, w3, uxtw] */
    /* cmp w5, #0xff */
    /* b.ne #0x3885334 */
    /* strb wzr, [x4, w3, uxtw] */
    /* cmp w3, #0 */
    /* b.gt #0x3885300 */
    /* mov w4, #-1 */
    /* branch b #0x3885338 */
    /* mov x3, x17 */
    /* mov x16, x2 */
    /* branch b #0x3885378 */
    /* mov x4, x3 */
    /* ldr x3, [x27, #0x10] */
    /* ldrb w5, [x3, w4, sxtw] */
    /* add w5, w5, #1 */
    /* strb w5, [x3, w4, sxtw] */
    /* neg w3, w16 */
    /* add w16, w16, #0x18 */
    /* lsr w16, w0, w16 */
    /* ldr x4, [x27, #0x10] */
    /* ldr w5, [x27, #0xc] */
    /* add w6, w5, #1 */
    /* str w6, [x27, #0xc] */
    /* strb w16, [x4, x5] */
    /* lsl w16, w0, w3 */
    /* and w0, w16, #0xffffff */
    /* sub w16, w2, #8 */
    /* mov x3, x2 */
    /* lsl w2, w1, w17 */
    /* lsl w0, w0, w3 */
    /* stp w2, w16, [x27, #4] */
    /* str w0, [x27] */
    /* add x17, x9, #0x10 */
    /* ldrh w1, [x9, #0x18] */
    /* cmp x17, x26 */
    /* b.eq #0x3885a68 */
    /* mov x9, x17 */
    /* cmp w1, #0x7f */
    /* b.ne #0x38852bc */
    /* branch b #0x3885a70 */
    /* sub w2, w2, w1 */
    /* add w0, w1, w0 */
    /* ldrb w4, [x10, w2, uxtw] */
    /* adds w1, w16, w4 */
    /* b.mi #0x38853fc */
    /* mvn w5, w16 */
    /* lsl w5, w0, w5 */
    /* tbz w5, #0x1f, #0x3885418 */
    /* ldr w5, [x27, #0xc] */
    /* subs w6, w5, #1 */
    /* b.mi #0x3885408 */
    /* sub w5, w5, #1 */
    /* ldr x6, [x27, #0x10] */
    /* ldrb w7, [x6, w5, uxtw] */
    /* cmp w7, #0xff */
    /* b.ne #0x3885404 */
    /* strb wzr, [x6, w5, uxtw] */
    /* cmp w5, #0 */
    /* b.gt #0x38853d4 */
    /* mov w6, #-1 */
    /* branch b #0x3885408 */
    /* mov x16, x4 */
    /* branch b #0x3885448 */
    /* mov x6, x5 */
    /* ldr x5, [x27, #0x10] */
    /* ldrb w7, [x5, w6, sxtw] */
    /* add w7, w7, #1 */
    /* strb w7, [x5, w6, sxtw] */
    /* add w5, w16, #0x18 */
    /* lsr w5, w0, w5 */
    /* ldr x6, [x27, #0x10] */
    /* ldr w7, [x27, #0xc] */
    /* add w19, w7, #1 */
    /* str w19, [x27, #0xc] */
    /* strb w5, [x6, x7] */
    /* neg w16, w16 */
    /* lsl w16, w0, w16 */
    /* and w0, w16, #0xffffff */
    /* mov x16, x1 */
    /* sub w1, w1, #8 */
    /* lsl w5, w2, w4 */
    /* stp w5, w1, [x27, #4] */
    /* lsl w0, w0, w16 */
    /* str w0, [x27] */
    /* cmp w17, #1 */
    /* b.ne #0x38854c0 */
    /* ldrb w16, [x3, #2] */
    /* sub w17, w5, #1 */
    /* mul w16, w17, w16 */
    /* lsr w16, w16, #8 */
    /* add x16, x16, #1 */
    /* ldrb w2, [x10, x16] */
    /* adds w17, w1, w2 */
    /* b.mi #0x3885534 */
    /* mvn w3, w1 */
    /* lsl w3, w0, w3 */
    /* tbz w3, #0x1f, #0x3885558 */
    /* ldr w3, [x27, #0xc] */
    /* subs w4, w3, #1 */
    /* b.mi #0x3885548 */
    /* sub w3, w3, #1 */
    /* ldr x4, [x27, #0x10] */
    /* ldrb w5, [x4, w3, uxtw] */
    /* cmp w5, #0xff */
    /* b.ne #0x3885544 */
    /* strb wzr, [x4, w3, uxtw] */
    /* cmp w3, #0 */
    /* b.gt #0x3885498 */
    /* mov w4, #-1 */
    /* branch b #0x3885548 */
    /* add x16, x11, x17, lsl #3 */
    /* ldp w2, w4, [x16] */
    /* ldrsh w16, [x9, #0xa] */
    /* ldrb w6, [x3, #2] */
    /* sub w7, w5, #1 */
    /* mul w6, w7, w6 */
    /* lsr w6, w6, #8 */
    /* add w6, w6, #1 */
    /* sub w5, w5, w6 */
    /* add w7, w6, w0 */
    /* ldrb w6, [x10, w5, uxtw] */
    /* adds w0, w1, w6 */
    /* b.mi #0x388553c */
    /* mvn w19, w1 */
    /* lsl w19, w7, w19 */
    /* tbz w19, #0x1f, #0x3885620 */
    /* ldr w19, [x27, #0xc] */
    /* subs w20, w19, #1 */
    /* b.mi #0x3885610 */
    /* sub w19, w19, #1 */
    /* ldr x20, [x27, #0x10] */
    /* ldrb w21, [x20, w19, uxtw] */
    /* cmp w21, #0xff */
    /* b.ne #0x388560c */
    /* strb wzr, [x20, w19, uxtw] */
    /* cmp w19, #0 */
    /* b.gt #0x388550c */
    /* mov w20, #-1 */
    /* branch b #0x3885610 */
    /* mov x1, x2 */
    /* branch b #0x3885588 */
    /* mov x19, x6 */
    /* branch b #0x3885650 */
    /* mov x4, x3 */
    /* ldr x3, [x27, #0x10] */
    /* ldrb w5, [x3, w4, sxtw] */
    /* add w5, w5, #1 */
    /* strb w5, [x3, w4, sxtw] */
    /* add w3, w1, #0x18 */
    /* lsr w3, w0, w3 */
    /* ldr x4, [x27, #0x10] */
    /* ldr w5, [x27, #0xc] */
    /* add w6, w5, #1 */
    /* str w6, [x27, #0xc] */
    /* strb w3, [x4, x5] */
    /* neg w1, w1 */
    /* lsl w0, w0, w1 */
    /* and w0, w0, #0xffffff */
    /* mov x1, x17 */
    /* sub w17, w17, #8 */
    /* lsl w16, w16, w2 */
    /* lsl w1, w0, w1 */
    /* stp w16, w17, [x27, #4] */
    /* str w1, [x27] */
    /* ldrh w0, [x9, #0xa] */
    /* sbfx w2, w0, #0, #1 */
    /* lsl w3, w16, #7 */
    /* sub w3, w3, #0x80 */
    /* lsr w3, w3, #8 */
    /* add w4, w3, #1 */
    /* sub w16, w16, w4 */
    /* tst w0, #1 */
    /* csinc w0, w16, w3, ne */
    /* and w16, w2, w4 */
    /* add w1, w16, w1 */
    /* ldrb w2, [x10, w0, uxtw] */
    /* adds w16, w17, w2 */
    /* b.mi #0x38858dc */
    /* mvn w3, w17 */
    /* lsl w3, w1, w3 */
    /* tbz w3, #0x1f, #0x38858f8 */
    /* ldr w3, [x27, #0xc] */
    /* subs w4, w3, #1 */
    /* b.mi #0x38858e8 */
    /* sub w3, w3, #1 */
    /* ldr x4, [x27, #0x10] */
    /* ldrb w5, [x4, w3, uxtw] */
    /* cmp w5, #0xff */
    /* b.ne #0x38858e4 */
    /* strb wzr, [x4, w3, uxtw] */
    /* cmp w3, #0 */
    /* b.gt #0x38855e8 */
    /* branch b #0x38858d4 */
    /* mov x20, x19 */
    /* ldr x19, [x27, #0x10] */
    /* ldrb w21, [x19, w20, sxtw] */
    /* add w21, w21, #1 */
    /* strb w21, [x19, w20, sxtw] */
    /* add w19, w1, #0x18 */
    /* lsr w19, w7, w19 */
    /* ldr x20, [x27, #0x10] */
    /* ldr w21, [x27, #0xc] */
    /* add w22, w21, #1 */
    /* str w22, [x27, #0xc] */
    /* strb w19, [x20, x21] */
    /* neg w1, w1 */
    /* lsl w1, w7, w1 */
    /* and w7, w1, #0xffffff */
    /* mov x19, x0 */
    /* sub w0, w0, #8 */
    /* mov w1, #0 */
    /* lsl w6, w5, w6 */
    /* lsl w5, w7, w19 */
    /* stp w6, w0, [x27, #4] */
    /* str w5, [x27] */
    /* ldrb w3, [x3, #2] */
    /* add x3, x12, x3, lsl #3 */
    /* sub x3, x3, #8 */
    /* sub w4, w4, #3 */
    /* sub w4, w4, #1 */
    /* lsr w7, w2, w4 */
    /* sbfx w19, w7, #0, #1 */
    /* sbfx w20, w1, #1, #7 */
    /* ldrb w20, [x3, w20, sxtw] */
    /* sub w21, w6, #1 */
    /* mul w20, w21, w20 */
    /* lsr w20, w20, #8 */
    /* add w21, w20, #1 */
    /* sub w6, w6, w21 */
    /* ands w7, w7, #1 */
    /* csinc w6, w6, w20, ne */
    /* and w19, w19, w21 */
    /* add w5, w19, w5 */
    /* ldrb w19, [x10, w6, uxtw] */
    /* adds w20, w0, w19 */
    /* b.mi #0x38856f8 */
    /* mvn w21, w0 */
    /* lsl w21, w5, w21 */
    /* tbz w21, #0x1f, #0x3885718 */
    /* ldr w21, [x27, #0xc] */
    /* subs w22, w21, #1 */
    /* b.mi #0x3885708 */
    /* sub w21, w21, #1 */
    /* ldr x22, [x27, #0x10] */
    /* ldrb w23, [x22, w21, uxtw] */
    /* cmp w23, #0xff */
    /* b.ne #0x3885704 */
    /* strb wzr, [x22, w21, uxtw] */
    /* cmp w21, #0 */
    /* b.gt #0x38856d0 */
    /* mov w22, #-1 */
    /* branch b #0x3885708 */
    /* mov x21, x19 */
    /* mov x0, x20 */
    /* branch b #0x3885748 */
    /* mov x22, x21 */
    /* ldr x21, [x27, #0x10] */
    /* ldrb w23, [x21, w22, sxtw] */
    /* add w23, w23, #1 */
    /* strb w23, [x21, w22, sxtw] */
    /* neg w21, w0 */
    /* add w0, w0, #0x18 */
    /* lsr w0, w5, w0 */
    /* ldr x22, [x27, #0x10] */
    /* ldr w23, [x27, #0xc] */
    /* add w24, w23, #1 */
    /* str w24, [x27, #0xc] */
    /* strb w0, [x22, x23] */
    /* lsl w0, w5, w21 */
    /* and w5, w0, #0xffffff */
    /* sub w0, w20, #8 */
    /* mov x21, x20 */
    /* sxtb w1, w1 */
    /* lsl w6, w6, w19 */
    /* lsl w5, w5, w21 */
    /* stp w6, w0, [x27, #4] */
    /* str w5, [x27] */
    /* add w1, w7, w1 */
    /* ldrb w1, [x13, w1, sxtw] */
    /* cbnz w4, #0x3885674 */
    /* cmp w17, #5 */
    /* b.lt #0x3885864 */
    /* smaddl x17, w17, w14, x15 */
    /* ldr x1, [x17] */
    /* asr w2, w16, #1 */
    /* ldr w3, [x17, #8] */
    /* sub w3, w3, #1 */
    /* ldrb w17, [x1], #1 */
    /* sub w4, w6, #1 */
    /* mul w17, w4, w17 */
    /* lsr w17, w17, #8 */
    /* add w4, w17, #1 */
    /* lsl w7, w8, w3 */
    /* sub w4, w6, w4 */
    /* tst w7, w2 */
    /* csinc w6, w4, w17, ne */
    /* csinc w17, wzr, w17, eq */
    /* add w4, w17, w5 */
    /* ldrb w5, [x10, w6, uxtw] */
    /* adds w17, w0, w5 */
    /* b.mi #0x38857fc */
    /* mvn w7, w0 */
    /* lsl w7, w4, w7 */
    /* tbz w7, #0x1f, #0x3885818 */
    /* ldr w7, [x27, #0xc] */
    /* subs w19, w7, #1 */
    /* b.mi #0x3885808 */
    /* sub w7, w7, #1 */
    /* ldr x19, [x27, #0x10] */
    /* ldrb w20, [x19, w7, uxtw] */
    /* cmp w20, #0xff */
    /* b.ne #0x3885804 */
    /* strb wzr, [x19, w7, uxtw] */
    /* cmp w7, #0 */
    /* b.gt #0x38857d4 */
    /* mov w19, #-1 */
    /* branch b #0x3885808 */
    /* mov x0, x5 */
    /* branch b #0x3885848 */
    /* mov x19, x7 */
    /* ldr x7, [x27, #0x10] */
    /* ldrb w20, [x7, w19, sxtw] */
    /* add w20, w20, #1 */
    /* strb w20, [x7, w19, sxtw] */
    /* add w7, w0, #0x18 */
    /* lsr w7, w4, w7 */
    /* ldr x19, [x27, #0x10] */
    /* ldr w20, [x27, #0xc] */
    /* add w21, w20, #1 */
    /* str w21, [x27, #0xc] */
    /* strb w7, [x19, x20] */
    /* neg w0, w0 */
    /* lsl w0, w4, w0 */
    /* and w4, w0, #0xffffff */
    /* mov x0, x17 */
    /* sub w17, w17, #8 */
    /* lsl w6, w6, w5 */
    /* stp w6, w17, [x27, #4] */
    /* lsl w5, w4, w0 */
    /* str w5, [x27] */
    /* mov x0, x17 */
    /* cbnz w3, #0x3885780 */
    /* branch b #0x3885868 */
    /* mov x17, x0 */
    /* sbfx w1, w16, #0, #1 */
    /* lsl w0, w6, #7 */
    /* sub w0, w0, #0x80 */
    /* lsr w0, w0, #8 */
    /* add w2, w0, #1 */
    /* sub w3, w6, w2 */
    /* tst w16, #1 */
    /* csinc w0, w3, w0, ne */
    /* and w16, w1, w2 */
    /* add w1, w16, w5 */
    /* ldrb w2, [x10, w0, uxtw] */
    /* adds w16, w17, w2 */
    /* b.mi #0x38858dc */
    /* mvn w3, w17 */
    /* lsl w3, w1, w3 */
    /* tbz w3, #0x1f, #0x38858f8 */
    /* ldr w3, [x27, #0xc] */
    /* subs w4, w3, #1 */
    /* b.mi #0x38858e8 */
    /* sub w3, w3, #1 */
    /* ldr x4, [x27, #0x10] */
    /* ldrb w5, [x4, w3, uxtw] */
    /* cmp w5, #0xff */
    /* b.ne #0x38858e4 */
    /* strb wzr, [x4, w3, uxtw] */
    /* cmp w3, #0 */
    /* b.gt #0x38858b4 */
    /* mov w4, #-1 */
    /* branch b #0x38858e8 */
    /* mov x17, x2 */
    /* branch b #0x3885928 */
    /* mov x4, x3 */
    /* ldr x3, [x27, #0x10] */
    /* ldrb w5, [x3, w4, sxtw] */
    /* add w5, w5, #1 */
    /* strb w5, [x3, w4, sxtw] */
    /* add w3, w17, #0x18 */
    /* lsr w3, w1, w3 */
    /* ldr x4, [x27, #0x10] */
    /* ldr w5, [x27, #0xc] */
    /* add w6, w5, #1 */
    /* str w6, [x27, #0xc] */
    /* strb w3, [x4, x5] */
    /* neg w17, w17 */
    /* lsl w17, w1, w17 */
    /* and w1, w17, #0xffffff */
    /* mov x17, x16 */
    /* sub w16, w16, #8 */
    /* lsl w0, w0, w2 */
    /* lsl w17, w1, w17 */
    /* stp w0, w16, [x27, #4] */
    /* str w17, [x27] */
    /* add x9, x9, #0x10 */
    /* cmp x9, x26 */
    /* b.lo #0x3885114 */
    /* ldrh w8, [x9, #8] */
    /* cmp w8, #0x7f */
    /* cset w8, eq */
    /* add x8, x9, w8, uxtw #4 */
    /* branch b #0x3885a74 */
    /* str w14, [sp, #0x60] */
    /* str x13, [sp, #0x68] */
    /* str w7, [sp, #0x70] */
    /* add x28, x24, #0xe2c */
    /* ldr x9, [x28] */
    /* stur x9, [x29, #-0x78] */
    /* ldr x19, [x8] */
    /* ldrb w8, [x19, #1] */
    /* stp x8, x25, [x29, #-0x70] */
    /* ldrsb w20, [x19, #4] */
    /* ldrb w26, [x19] */
    /* ldr w8, [x24, #0x14] */
    /* str w8, [sp, #0x80] */
    /* mov x8, x19 */
    /* ldrsb w25, [x8, #8]! */
    /* str x8, [sp, #0x40] */
    /* ldrsb w8, [x19, #9] */
    /* str w8, [sp, #0x48] */
    /* ldrb w8, [x24, #0xdad] */
    /* cbz w8, #0x3885b1c */
    /* ldrb w8, [x24, #0xdb0] */
    /* cbz w8, #0x3885b0c */
    /* ldrb w8, [x19, #5] */
    /* cbz x11, #0x3885a98 */
    /* ldrsb x9, [x11, #5] */
    /* cbz x10, #0x38859c4 */
    /* ldrsb x10, [x10, #5] */
    /* add x9, x10, x9 */
    /* add x9, x23, x9 */
    /* mov w10, #0xb094 */
    /* movk w10, #2, lsl #16 */
    /* ldrb w9, [x9, x10] */
    /* ldur x11, [x29, #-0x60] */
    /* ldp w10, w13, [x11, #4] */
    /* ldr w11, [x11] */
    /* sub w12, w10, #1 */
    /* mul w9, w12, w9 */
    /* lsr w12, w9, #8 */
    /* add w9, w12, #1 */
    /* sub w9, w10, w9 */
    /* cmp w8, #0 */
    /* csinc w9, w9, w12, ne */
    /* csinc w10, wzr, w12, eq */
    /* add w10, w10, w11 */
    /* adrp x11, #0x4fcd000 */
    /* add x11, x11, #0xe00 */
    /* ldrb w11, [x11, w9, uxtw] */
    /* adds w12, w13, w11 */
    /* b.mi #0x3885aa4 */
    /* neg w14, w13 */
    /* mvn w15, w13 */
    /* lsl w15, w10, w15 */
    /* tbz w15, #0x1f, #0x3885ac8 */
    /* ldur x15, [x29, #-0x60] */
    /* ldr w15, [x15, #0xc] */
    /* subs w16, w15, #1 */
    /* b.mi #0x3885ab4 */
    /* sub w15, w15, #1 */
    /* ldur x16, [x29, #-0x60] */
    /* ldr x16, [x16, #0x10] */
    /* ldrb w17, [x16, w15, uxtw] */
    /* cmp w17, #0xff */
    /* b.ne #0x3885ab0 */
    /* strb wzr, [x16, w15, uxtw] */
    /* cmp w15, #0 */
    /* b.gt #0x3885a3c */
    /* mov w16, #-1 */
    /* branch b #0x3885ab4 */
    /* cmp w1, #0x7f */
    /* cset w8, eq */
    /* add x8, x17, x8, lsl #4 */
    /* str x8, [x25] */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* mov x9, #0 */
    /* cbnz x10, #0x38859c0 */
    /* branch b #0x38859c4 */
    /* mov x13, x11 */
    /* ldur x0, [x29, #-0x60] */
    /* branch b #0x3885af8 */
    /* mov x16, x15 */
    /* ldur x15, [x29, #-0x60] */
    /* ldr x15, [x15, #0x10] */
    /* ldrb w17, [x15, w16, sxtw] */
    /* add w17, w17, #1 */
    /* strb w17, [x15, w16, sxtw] */
    /* add w13, w13, #0x18 */
    /* lsr w13, w10, w13 */
    /* ldur x0, [x29, #-0x60] */
    /* ldr x15, [x0, #0x10] */
    /* ldr w16, [x0, #0xc] */
    /* add w17, w16, #1 */
    /* str w17, [x0, #0xc] */
    /* strb w13, [x15, x16] */
    /* lsl w10, w10, w14 */
    /* and w10, w10, #0xffffff */
    /* mov x13, x12 */
    /* sub w12, w12, #8 */
    /* lsl w9, w9, w11 */
    /* stp w9, w12, [x0, #4] */
    /* lsl w10, w10, w13 */
    /* str w10, [x0] */
    /* cbnz w8, #0x3885b1c */
    /* add x1, x24, #0xdac */
    /* ldur x0, [x29, #-0x60] */
    /* mov x2, x20 */
    /* call #0x38865cc; ABI effects unresolved */
    /* mov w8, #0x9ea0 */
    /* movk w8, #2, lsl #16 */
    /* add x0, x23, x8 */
    /* ldur x1, [x29, #-0x68] */
    /* str x20, [sp, #0x78] */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* ldur x4, [x29, #-0x60] */
    /* call #0x38866f8; ABI effects unresolved */
    /* mov x20, x24 */
    /* ldrb w8, [x24, #0xdac] */
    /* cbz w8, #0x3885b68 */
    /* ldr x8, [sp, #0x78] */
    /* sxtw x8, w8 */
    /* add x8, x23, x8, lsl #2 */
    /* mov w9, #0xb0d8 */
    /* movk w9, #2, lsl #16 */
    /* ldr w8, [x8, x9] */
    /* tbnz w8, #2, #0x3885cd0 */
    /* ldr x8, [x28] */
    /* ldur x9, [x29, #-0x68] */
    /* ldp x9, x10, [x9, #0x1c8] */
    /* cbz x10, #0x3885bac */
    /* cbz x9, #0x3885bac */
    /* ldrb w10, [x10, #8] */
    /* sxtb w10, w10 */
    /* ldrsb w9, [x9, #8] */
    /* cmp w9, #1 */
    /* cset w9, lt */
    /* cmp w10, #1 */
    /* cset w10, lt */
    /* csinc w11, w9, wzr, ge */
    /* tst w9, w10 */
    /* mov w9, #3 */
    /* csel x9, x9, x11, ne */
    /* branch b #0x3885bd4 */
    /* orr x11, x10, x9 */
    /* cbz x11, #0x3885bd0 */
    /* cmp x10, #0 */
    /* csel x9, x10, x9, ne */
    /* ldrsb w9, [x9, #8] */
    /* cmp w9, #1 */
    /* cset w9, lt */
    /* ubfiz x9, x9, #1, #0x20 */
    /* branch b #0x3885bd4 */
    /* mov x9, #0 */
    /* add x8, x8, x9 */
    /* ldrb w8, [x8, #0x78b] */
    /* ldur x10, [x29, #-0x60] */
    /* ldp w9, w12, [x10, #4] */
    /* ldr w10, [x10] */
    /* sub w11, w9, #1 */
    /* mul w8, w11, w8 */
    /* lsr w11, w8, #8 */
    /* add w8, w11, #1 */
    /* sub w8, w9, w8 */
    /* cmp w25, #0 */
    /* csinc w8, w8, w11, gt */
    /* csinc w9, wzr, w11, le */
    /* add w9, w9, w10 */
    /* adrp x10, #0x4fcd000 */
    /* add x10, x10, #0xe00 */
    /* ldrb w10, [x10, w8, uxtw] */
    /* adds w11, w12, w10 */
    /* b.mi #0x3885c6c */
    /* neg w13, w12 */
    /* mvn w14, w12 */
    /* lsl w14, w9, w14 */
    /* tbz w14, #0x1f, #0x3885c90 */
    /* ldur x14, [x29, #-0x60] */
    /* ldr w14, [x14, #0xc] */
    /* subs w15, w14, #1 */
    /* b.mi #0x3885c7c */
    /* sub w14, w14, #1 */
    /* ldur x15, [x29, #-0x60] */
    /* ldr x15, [x15, #0x10] */
    /* ldrb w16, [x15, w14, uxtw] */
    /* cmp w16, #0xff */
    /* b.ne #0x3885c78 */
    /* strb wzr, [x15, w14, uxtw] */
    /* cmp w14, #0 */
    /* b.gt #0x3885c40 */
    /* mov w15, #-1 */
    /* branch b #0x3885c7c */
    /* mov x12, x10 */
    /* ldur x17, [x29, #-0x60] */
    /* branch b #0x3885cc0 */
    /* mov x15, x14 */
    /* ldur x14, [x29, #-0x60] */
    /* ldr x14, [x14, #0x10] */
    /* ldrb w16, [x14, w15, sxtw] */
    /* add w16, w16, #1 */
    /* strb w16, [x14, w15, sxtw] */
    /* add w12, w12, #0x18 */
    /* lsr w12, w9, w12 */
    /* ldur x17, [x29, #-0x60] */
    /* ldr x14, [x17, #0x10] */
    /* ldr w15, [x17, #0xc] */
    /* add w16, w15, #1 */
    /* str w16, [x17, #0xc] */
    /* strb w12, [x14, x15] */
    /* lsl w9, w9, w13 */
    /* and w9, w9, #0xffffff */
    /* mov x12, x11 */
    /* sub w11, w11, #8 */
    /* lsl w8, w8, w10 */
    /* stp w8, w11, [x17, #4] */
    /* lsl w9, w9, w12 */
    /* str w9, [x17] */
    /* cmp w26, #3 */
    /* str x19, [sp, #0x58] */
    /* b.lo #0x3885d40 */
    /* cmp w25, #0 */
    /* ldr w9, [x20, #0x34] */
    /* ccmp w0, #0, #4, gt */
    /* cset w8, ne */
    /* cmp w9, #4 */
    /* b.ne #0x3885d0c */
    /* tbnz w8, #0, #0x3885d0c */
    /* mov w8, #0x9ea0 */
    /* movk w8, #2, lsl #16 */
    /* add x0, x23, x8 */
    /* ldp x1, x2, [x29, #-0x68] */
    /* call #0x3886824; ABI effects unresolved */
    /* ldr x19, [x28] */
    /* cmp w25, #0 */
    /* b.gt #0x3885d4c */
    /* adrp x8, #0x4fc0000 */
    /* add x8, x8, #0xfdb */
    /* ldrb w8, [x8, w26, uxtw] */
    /* add x8, x8, x8, lsl #3 */
    /* add x2, x19, x8 */
    /* ldur x27, [x29, #-0x60] */
    /* mov x0, x27 */
    /* ldur x1, [x29, #-0x70] */
    /* call #0x3886b68; ABI effects unresolved */
    /* branch b #0x3885ed8 */
    /* cmp w25, #1 */
    /* b.lt #0x3885e68 */
    /* ldr x19, [x28] */
    /* mov x24, x26 */
    /* ldr w8, [sp, #0x70] */
    /* ldr w9, [sp, #0x60] */
    /* madd w8, w9, w27, w8 */
    /* mov w9, #0x24 */
    /* ldr x10, [sp, #0x68] */
    /* smaddl x9, w8, w9, x10 */
    /* str x9, [sp, #0x70] */
    /* ldr x8, [sp, #0x40] */
    /* ldrsb x8, [x8] */
    /* add x8, x9, x8 */
    /* ldrb w10, [x8, #0x20] */
    /* ldur x8, [x29, #-0x68] */
    /* ldr x8, [x8, #0x1c0] */
    /* ldr x26, [x8] */
    /* ldrsb w27, [x26, #9] */
    /* ldrb w8, [x20, #0xdac] */
    /* adrp x22, #0x4fcd000 */
    /* add x22, x22, #0xe00 */
    /* cbz w8, #0x3885db4 */
    /* ldrsb x8, [x26, #4] */
    /* add x8, x23, x8, lsl #2 */
    /* mov w9, #0xb0d8 */
    /* movk w9, #2, lsl #16 */
    /* ldr w8, [x8, x9] */
    /* tbnz w8, #2, #0x388622c */
    /* str x10, [sp, #0x68] */
    /* ldr w8, [x20, #0xe24] */
    /* cmp w8, #2 */
    /* b.ne #0x3885f50 */
    /* mov w8, #0x9ea0 */
    /* movk w8, #2, lsl #16 */
    /* add x0, x23, x8 */
    /* ldur x1, [x29, #-0x68] */
    /* call #0x386aab8; ABI effects unresolved */
    /* add x8, x19, w0, sxtw */
    /* ldrb w8, [x8, #0x78f] */
    /* ldur x10, [x29, #-0x60] */
    /* ldp w9, w12, [x10, #4] */
    /* ldr w10, [x10] */
    /* sub w11, w9, #1 */
    /* mul w8, w11, w8 */
    /* lsr w11, w8, #8 */
    /* add w8, w11, #1 */
    /* sub w8, w9, w8 */
    /* cmp w27, #1 */
    /* csinc w8, w8, w11, ge */
    /* csinc w9, wzr, w11, lt */
    /* add w9, w9, w10 */
    /* ldrb w10, [x22, w8, uxtw] */
    /* adds w11, w12, w10 */
    /* b.mi #0x3885eec */
    /* neg w13, w12 */
    /* mvn w14, w12 */
    /* lsl w14, w9, w14 */
    /* tbz w14, #0x1f, #0x3885f10 */
    /* ldur x14, [x29, #-0x60] */
    /* ldr w14, [x14, #0xc] */
    /* subs w15, w14, #1 */
    /* b.mi #0x3885efc */
    /* sub w14, w14, #1 */
    /* ldur x15, [x29, #-0x60] */
    /* ldr x15, [x15, #0x10] */
    /* ldrb w16, [x15, w14, uxtw] */
    /* cmp w16, #0xff */
    /* b.ne #0x3885ef8 */
    /* strb wzr, [x15, w14, uxtw] */
    /* cmp w14, #0 */
    /* b.gt #0x3885e3c */
    /* mov w15, #-1 */
    /* branch b #0x3885efc */
    /* mov x19, #0 */
    /* adrp x8, #0x4fc0000 */
    /* add x8, x8, #0xf9a */
    /* ldrb w20, [x8, w26, uxtw] */
    /* adrp x8, #0x4fc0000 */
    /* add x8, x8, #0xfa7 */
    /* ldrb w21, [x8, w26, uxtw] */
    /* ldr x8, [sp, #0x58] */
    /* add x22, x8, #0x14 */
    /* add x8, x21, x21, lsl #1 */
    /* lsl x23, x8, #3 */
    /* add x8, x20, x20, lsl #1 */
    /* lsl x24, x8, #2 */
    /* ldur x27, [x29, #-0x60] */
    /* mov x25, #0 */
    /* mov x26, x22 */
    /* ldrb w1, [x26] */
    /* ldr x2, [x28] */
    /* mov x0, x27 */
    /* call #0x3886b68; ABI effects unresolved */
    /* add x25, x25, x20 */
    /* add x26, x26, x24 */
    /* cmp x25, #2 */
    /* b.lo #0x3885ea8 */
    /* add x19, x19, x21 */
    /* add x22, x22, x23 */
    /* cmp x19, #2 */
    /* b.lo #0x3885ea0 */
    /* ldr x8, [x28] */
    /* add x8, x8, #0x24 */
    /* ldr x9, [sp, #0x58] */
    /* ldur x10, [x29, #-0x70] */
    /* branch b #0x38850b8 */
    /* mov x12, x10 */
    /* ldur x17, [x29, #-0x60] */
    /* branch b #0x3885f40 */
    /* mov x15, x14 */
    /* ldur x14, [x29, #-0x60] */
    /* ldr x14, [x14, #0x10] */
    /* ldrb w16, [x14, w15, sxtw] */
    /* add w16, w16, #1 */
    /* strb w16, [x14, w15, sxtw] */
    /* add w12, w12, #0x18 */
    /* lsr w12, w9, w12 */
    /* ldur x17, [x29, #-0x60] */
    /* ldr x14, [x17, #0x10] */
    /* ldr w15, [x17, #0xc] */
    /* add w16, w15, #1 */
    /* str w16, [x17, #0xc] */
    /* strb w12, [x14, x15] */
    /* lsl w9, w9, w13 */
    /* and w9, w9, #0xffffff */
    /* mov x12, x11 */
    /* sub w11, w11, #8 */
    /* lsl w8, w8, w10 */
    /* stp w8, w11, [x17, #4] */
    /* lsl w9, w9, w12 */
    /* str w9, [x17] */
    /* cmp w27, #1 */
    /* b.lt #0x3886020 */
    /* ldrsb x8, [x20, #0xe20] */
    /* add x8, x23, x8, lsl #2 */
    /* mov w9, #0xb044 */
    /* movk w9, #2, lsl #16 */
    /* ldr w8, [x8, x9] */
    /* cmp w8, #0 */
    /* cinc x8, x26, eq */
    /* ldrb w21, [x8, #8] */
    /* ldrb w22, [x20, #0xe22] */
    /* mov w8, #0x9ea0 */
    /* movk w8, #2, lsl #16 */
    /* add x0, x23, x8 */
    /* ldur x1, [x29, #-0x68] */
    /* call #0x386ab94; ABI effects unresolved */
    /* ldr x8, [x28] */
    /* add x8, x8, w0, sxtw */
    /* ldrb w8, [x8, #0x79e] */
    /* ldur x17, [x29, #-0x60] */
    /* ldp w9, w12, [x17, #4] */
    /* ldr w10, [x17] */
    /* sub w11, w9, #1 */
    /* mul w8, w11, w8 */
    /* lsr w11, w8, #8 */
    /* add w8, w11, #1 */
    /* sub w8, w9, w8 */
    /* cmp w21, w22 */
    /* adrp x22, #0x4fcd000 */
    /* add x22, x22, #0xe00 */
    /* csinc w8, w8, w11, eq */
    /* csinc w9, wzr, w11, ne */
    /* add w9, w9, w10 */
    /* ldrb w10, [x22, w8, uxtw] */
    /* adds w11, w12, w10 */
    /* b.mi #0x38861d0 */
    /* neg w13, w12 */
    /* mvn w14, w12 */
    /* lsl w14, w9, w14 */
    /* tbz w14, #0x1f, #0x38861ec */
    /* ldr w14, [x17, #0xc] */
    /* subs w15, w14, #1 */
    /* b.mi #0x38861dc */
    /* sub w14, w14, #1 */
    /* ldr x15, [x17, #0x10] */
    /* ldrb w16, [x15, w14, uxtw] */
    /* cmp w16, #0xff */
    /* b.ne #0x38861d8 */
    /* strb wzr, [x15, w14, uxtw] */
    /* cmp w14, #0 */
    /* b.gt #0x3885ffc */
    /* branch b #0x38861c8 */
    /* ldrb w27, [x26, #8] */
    /* ldr x21, [x28] */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x386ad80; ABI effects unresolved */
    /* add x8, x21, w0, sxtw #1 */
    /* ldrb w8, [x8, #0x794] */
    /* ldur x10, [x29, #-0x60] */
    /* ldp w9, w12, [x10, #4] */
    /* ldr w10, [x10] */
    /* sub w11, w9, #1 */
    /* mul w8, w11, w8 */
    /* lsr w11, w8, #8 */
    /* add w8, w11, #1 */
    /* sub w8, w9, w8 */
    /* cmp w27, #1 */
    /* csinc w8, w8, w11, ne */
    /* csinc w9, wzr, w11, eq */
    /* add w9, w9, w10 */
    /* ldrb w10, [x22, w8, uxtw] */
    /* adds w11, w12, w10 */
    /* b.mi #0x38860c0 */
    /* neg w13, w12 */
    /* mvn w14, w12 */
    /* lsl w14, w9, w14 */
    /* tbz w14, #0x1f, #0x38860e4 */
    /* ldur x14, [x29, #-0x60] */
    /* ldr w14, [x14, #0xc] */
    /* subs w15, w14, #1 */
    /* b.mi #0x38860d0 */
    /* sub w14, w14, #1 */
    /* ldur x15, [x29, #-0x60] */
    /* ldr x15, [x15, #0x10] */
    /* ldrb w16, [x15, w14, uxtw] */
    /* cmp w16, #0xff */
    /* b.ne #0x38860cc */
    /* strb wzr, [x15, w14, uxtw] */
    /* cmp w14, #0 */
    /* b.gt #0x3886094 */
    /* mov w15, #-1 */
    /* branch b #0x38860d0 */
    /* mov x12, x10 */
    /* ldur x17, [x29, #-0x60] */
    /* branch b #0x3886114 */
    /* mov x15, x14 */
    /* ldur x14, [x29, #-0x60] */
    /* ldr x14, [x14, #0x10] */
    /* ldrb w16, [x14, w15, sxtw] */
    /* add w16, w16, #1 */
    /* strb w16, [x14, w15, sxtw] */
    /* add w12, w12, #0x18 */
    /* lsr w12, w9, w12 */
    /* ldur x17, [x29, #-0x60] */
    /* ldr x14, [x17, #0x10] */
    /* ldr w15, [x17, #0xc] */
    /* add w16, w15, #1 */
    /* str w16, [x17, #0xc] */
    /* strb w12, [x14, x15] */
    /* lsl w9, w9, w13 */
    /* and w9, w9, #0xffffff */
    /* mov x12, x11 */
    /* sub w11, w11, #8 */
    /* lsl w8, w8, w10 */
    /* stp w8, w11, [x17, #4] */
    /* lsl w9, w9, w12 */
    /* str w9, [x17] */
    /* cmp w27, #1 */
    /* ldr x10, [sp, #0x68] */
    /* b.eq #0x388622c */
    /* ldrb w21, [x26, #8] */
    /* ldr x22, [x28] */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x386aed8; ABI effects unresolved */
    /* add x8, x22, w0, sxtw #1 */
    /* adrp x22, #0x4fcd000 */
    /* add x22, x22, #0xe00 */
    /* ldrb w8, [x8, #0x795] */
    /* ldur x17, [x29, #-0x60] */
    /* ldp w9, w12, [x17, #4] */
    /* ldr w10, [x17] */
    /* sub w11, w9, #1 */
    /* mul w8, w11, w8 */
    /* lsr w11, w8, #8 */
    /* add w8, w11, #1 */
    /* sub w8, w9, w8 */
    /* cmp w21, #2 */
    /* csinc w8, w8, w11, ne */
    /* csinc w9, wzr, w11, eq */
    /* add w9, w9, w10 */
    /* ldrb w10, [x22, w8, uxtw] */
    /* adds w11, w12, w10 */
    /* b.mi #0x38861d0 */
    /* neg w13, w12 */
    /* mvn w14, w12 */
    /* lsl w14, w9, w14 */
    /* tbz w14, #0x1f, #0x38861ec */
    /* ldr w14, [x17, #0xc] */
    /* subs w15, w14, #1 */
    /* b.mi #0x38861dc */
    /* sub w14, w14, #1 */
    /* ldr x15, [x17, #0x10] */
    /* ldrb w16, [x15, w14, uxtw] */
    /* cmp w16, #0xff */
    /* b.ne #0x38861d8 */
    /* strb wzr, [x15, w14, uxtw] */
    /* cmp w14, #0 */
    /* b.gt #0x38861a8 */
    /* mov w15, #-1 */
    /* branch b #0x38861dc */
    /* mov x12, x10 */
    /* branch b #0x3886218 */
    /* mov x15, x14 */
    /* ldr x14, [x17, #0x10] */
    /* ldrb w16, [x14, w15, sxtw] */
    /* add w16, w16, #1 */
    /* strb w16, [x14, w15, sxtw] */
    /* add w12, w12, #0x18 */
    /* lsr w12, w9, w12 */
    /* ldr x14, [x17, #0x10] */
    /* ldr w15, [x17, #0xc] */
    /* add w16, w15, #1 */
    /* str w16, [x17, #0xc] */
    /* strb w12, [x14, x15] */
    /* lsl w9, w9, w13 */
    /* and w9, w9, #0xffffff */
    /* mov x12, x11 */
    /* sub w11, w11, #8 */
    /* lsl w8, w8, w10 */
    /* stp w8, w11, [x17, #4] */
    /* lsl w9, w9, w12 */
    /* str w9, [x17] */
    /* ldr x10, [sp, #0x68] */
    /* add x8, x10, x10, lsl #1 */
    /* ldrb w9, [x20, #0xdac] */
    /* cbz w9, #0x3886258 */
    /* ldr x9, [sp, #0x78] */
    /* add x9, x23, w9, sxtw #2 */
    /* mov w10, #0xb0d8 */
    /* movk w10, #2, lsl #16 */
    /* ldr w9, [x9, x10] */
    /* tst w9, #8 */
    /* cset w9, eq */
    /* branch b #0x388625c */
    /* mov w9, #1 */
    /* ldur x25, [x29, #-0x68] */
    /* add x8, x19, x8 */
    /* str x8, [sp, #0x60] */
    /* cmp w24, #3 */
    /* b.lo #0x3886288 */
    /* cbz w9, #0x3886288 */
    /* ldr x8, [sp, #0x60] */
    /* add x2, x8, #0x776 */
    /* ldur x0, [x29, #-0x60] */
    /* ldur x1, [x29, #-0x70] */
    /* call #0x3886c8c; ABI effects unresolved */
    /* ldr x19, [x29, #0x10] */
    /* ldrb w8, [x20, #0x118] */
    /* cmp w8, #4 */
    /* ldr x7, [sp, #0x58] */
    /* b.ne #0x3886434 */
    /* ldr x8, [x25, #0x1c8] */
    /* cbz x8, #0x38862ac */
    /* ldrb w10, [x8, #7] */
    /* branch b #0x38862b0 */
    /* mov w10, #3 */
    /* ldr x8, [x29, #0x18] */
    /* ldr x9, [x25, #0x1d0] */
    /* mov w11, #3 */
    /* cbz x9, #0x38862c8 */
    /* ldrb w12, [x9, #7] */
    /* branch b #0x38862cc */
    /* mov w12, #3 */
    /* mov w9, #0 */
    /* cmp w12, #3 */
    /* csel w11, w10, w11, eq */
    /* cmp w10, #3 */
    /* csel w11, w12, w11, eq */
    /* cmp w10, w12 */
    /* csel w10, w10, w11, eq */
    /* ldr x11, [x28] */
    /* add x10, x11, w10, uxtw #1 */
    /* add x10, x10, #0x76e */
    /* ldrb w11, [x7, #7] */
    /* adrp x12, #0x4fc8000 */
    /* add x12, x12, #0x960 */
    /* add x12, x12, x11, lsl #3 */
    /* ldp w11, w12, [x12] */
    /* ldur x13, [x29, #-0x60] */
    /* ldp w17, w14, [x13, #4] */
    /* ldr w0, [x13] */
    /* adrp x13, #0x4fc2000 */
    /* add x13, x13, #0x9f0 */
    /* sub w12, w12, #1 */
    /* lsr w15, w11, w12 */
    /* sbfx w16, w15, #0, #1 */
    /* sbfx w1, w9, #1, #7 */
    /* ldrb w1, [x10, w1, sxtw] */
    /* sub w2, w17, #1 */
    /* mul w1, w2, w1 */
    /* lsr w1, w1, #8 */
    /* add w2, w1, #1 */
    /* sub w17, w17, w2 */
    /* ands w15, w15, #1 */
    /* csinc w17, w17, w1, ne */
    /* and w16, w16, w2 */
    /* add w0, w16, w0 */
    /* ldrb w1, [x22, w17, uxtw] */
    /* adds w16, w14, w1 */
    /* b.mi #0x38863a8 */
    /* mvn w2, w14 */
    /* lsl w2, w0, w2 */
    /* tbz w2, #0x1f, #0x38863cc */
    /* ldur x2, [x29, #-0x60] */
    /* ldr w2, [x2, #0xc] */
    /* subs w3, w2, #1 */
    /* b.mi #0x38863b8 */
    /* sub w2, w2, #1 */
    /* ldur x3, [x29, #-0x60] */
    /* ldr x3, [x3, #0x10] */
    /* ldrb w4, [x3, w2, uxtw] */
    /* cmp w4, #0xff */
    /* b.ne #0x38863b4 */
    /* strb wzr, [x3, w2, uxtw] */
    /* cmp w2, #0 */
    /* b.gt #0x388637c */
    /* mov w3, #-1 */
    /* branch b #0x38863b8 */
    /* mov x14, x1 */
    /* ldur x6, [x29, #-0x60] */
    /* branch b #0x3886400 */
    /* mov x3, x2 */
    /* ldur x2, [x29, #-0x60] */
    /* ldr x2, [x2, #0x10] */
    /* ldrb w4, [x2, w3, sxtw] */
    /* add w4, w4, #1 */
    /* strb w4, [x2, w3, sxtw] */
    /* add w2, w14, #0x18 */
    /* lsr w2, w0, w2 */
    /* ldur x6, [x29, #-0x60] */
    /* ldr x3, [x6, #0x10] */
    /* ldr w4, [x6, #0xc] */
    /* add w5, w4, #1 */
    /* str w5, [x6, #0xc] */
    /* strb w2, [x3, x4] */
    /* neg w14, w14 */
    /* lsl w14, w0, w14 */
    /* and w0, w14, #0xffffff */
    /* mov x14, x16 */
    /* sub w16, w16, #8 */
    /* sxtb w9, w9 */
    /* lsl w17, w17, w1 */
    /* lsl w0, w0, w14 */
    /* stp w17, w16, [x6, #4] */
    /* str w0, [x6] */
    /* add w9, w15, w9 */
    /* ldrb w9, [x13, w9, sxtw] */
    /* mov x14, x16 */
    /* cbnz w12, #0x388631c */
    /* ldrb w9, [x7, #7] */
    /* ldr w10, [x8, x9, lsl #2] */
    /* add w10, w10, #1 */
    /* str w10, [x8, x9, lsl #2] */
    /* str x19, [sp, #0x68] */
    /* str x23, [sp, #0x78] */
    /* cmp w24, #2 */
    /* b.hi #0x388656c */
    /* mov x9, #0 */
    /* adrp x8, #0x4fc0000 */
    /* add x8, x8, #0xf9a */
    /* ldrb w10, [x8, w24, uxtw] */
    /* adrp x8, #0x4fc0000 */
    /* add x8, x8, #0xfa7 */
    /* ldrb w11, [x8, w24, uxtw] */
    /* add x8, x7, #0x14 */
    /* stp x8, x10, [sp, #0x50] */
    /* ldr w8, [sp, #0x48] */
    /* cmp w8, #0 */
    /* mov w8, #1 */
    /* cinc x8, x8, gt */
    /* str x8, [sp, #0x38] */
    /* add x12, x7, #0x18 */
    /* add x8, x11, x11, lsl #1 */
    /* lsl x8, x8, #3 */
    /* stp x8, x11, [sp, #0x18] */
    /* add x8, x10, x10, lsl #1 */
    /* lsl x8, x8, #2 */
    /* str x8, [sp, #0x48] */
    /* ldp x26, x27, [sp, #0x68] */
    /* mov x21, #0 */
    /* str x9, [sp, #0x30] */
    /* lsl x8, x9, #1 */
    /* stur x8, [x29, #-0x70] */
    /* str x12, [sp, #0x28] */
    /* stur x12, [x29, #-0x68] */
    /* ldur x8, [x29, #-0x70] */
    /* add x8, x21, x8 */
    /* mov w9, #0xc */
    /* mul x8, x8, x9 */
    /* ldr x9, [sp, #0x50] */
    /* ldrb w19, [x9, x8] */
    /* ldr x8, [sp, #0x60] */
    /* add x2, x8, #0x776 */
    /* ldur x23, [x29, #-0x60] */
    /* mov x0, x23 */
    /* mov x1, x19 */
    /* call #0x3886c8c; ABI effects unresolved */
    /* cmp w19, #0xd */
    /* ldr x20, [sp, #0x78] */
    /* ldur x24, [x29, #-0x78] */
    /* ldr w25, [sp, #0x80] */
    /* b.ne #0x3886530 */
    /* ldur x19, [x29, #-0x68] */
    /* ldp x28, x22, [sp, #0x38] */
    /* ldrsb x8, [x22], #1 */
    /* add x3, x27, x8, lsl #3 */
    /* add x4, x24, #0x7b2 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x19 */
    /* mov x5, x25 */
    /* mov x6, x26 */
    /* call #0x3897de4; ABI effects unresolved */
    /* add x19, x19, #4 */
    /* subs x28, x28, #1 */
    /* b.ne #0x3886500 */
    /* ldr x8, [sp, #0x58] */
    /* add x21, x21, x8 */
    /* ldr x8, [sp, #0x48] */
    /* ldur x9, [x29, #-0x68] */
    /* add x9, x9, x8 */
    /* stur x9, [x29, #-0x68] */
    /* cmp x21, #2 */
    /* b.lo #0x38864b4 */
    /* ldp x12, x9, [sp, #0x28] */
    /* ldp x8, x10, [sp, #0x18] */
    /* add x9, x9, x10 */
    /* add x12, x12, x8 */
    /* cmp x9, #2 */
    /* b.lo #0x388649c */
    /* branch b #0x38850d0 */
    /* ldur x8, [x29, #-0x70] */
    /* cmp w8, #0xd */
    /* b.ne #0x38850d0 */
    /* add x19, x7, #0xc */
    /* ldr w8, [sp, #0x48] */
    /* cmp w8, #0 */
    /* mov w8, #1 */
    /* cinc x21, x8, gt */
    /* ldr x9, [sp, #0x40] */
    /* ldrsb x8, [x9], #1 */
    /* str x9, [sp, #0x40] */
    /* ldp x9, x0, [sp, #0x70] */
    /* add x3, x9, x8, lsl #3 */
    /* ldur x8, [x29, #-0x78] */
    /* add x4, x8, #0x7b2 */
    /* ldur x1, [x29, #-0x60] */
    /* mov x2, x19 */
    /* ldr w5, [sp, #0x80] */
    /* ldr x6, [sp, #0x68] */
    /* call #0x3897de4; ABI effects unresolved */
    /* add x19, x19, #4 */
    /* subs x21, x21, #1 */
    /* b.ne #0x388658c */
    /* branch b #0x38850d0 */
}
