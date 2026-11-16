/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4599130 start_va=0x4599130 image_relative=0x4599130 bytes=3228 */
void function_4599130__at_4599130(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x3 */
    /* mov x25, x2 */
    /* mov x20, x1 */
    /* str x0, [sp, #0x60] */
    /* ldr x0, [x0, #0x10] */
    /* str x0, [sp, #0x38] */
    /* mov w1, #0xf */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* str w0, [sp, #0x2c] */
    /* ldr x8, [x20] */
    /* ldr x27, [x8, #8] */
    /* mov w8, #0x48 */
    /* ldrb w9, [x19, #0x40] */
    /* umaddl x26, w9, w8, x27 */
    /* ldr x8, [x26, #0x18] */
    /* stp x8, x19, [sp, #0x48] */
    /* ldr x28, [x20, #0x20] */
    /* str x20, [sp, #0x30] */
    /* ldrsw x8, [x20, #0x14] */
    /* mov w9, #0x38 */
    /* smaddl x24, w8, w9, x28 */
    /* ldr x9, [x19, #0x60] */
    /* str x9, [sp, #0x40] */
    /* cmp w8, #1 */
    /* b.lt #0x45992e0 */
    /* mov w21, #0 */
    /* mov x23, #0 */
    /* mov w19, #0 */
    /* str xzr, [sp, #0x58] */
    /* ldrh w8, [x28, #0x12] */
    /* tbnz w8, #1, #0x4599234 */
    /* ldr x20, [x28] */
    /* ldr x8, [sp, #0x50] */
    /* ldrb w2, [x8, #0x40] */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* mov w3, #0 */
    /* call #0x4597874; ABI effects unresolved */
    /* cbz w0, #0x4599234 */
    /* cbz x20, #0x459921c */
    /* ldr x22, [sp, #0x60] */
    /* ldr x0, [x22] */
    /* mov x1, x20 */
    /* mov w2, #0 */
    /* mov x3, #0 */
    /* call #0x4584e58; ABI effects unresolved */
    /* mov x2, x0 */
    /* branch b #0x4599224 */
    /* mov x2, #0 */
    /* ldr x22, [sp, #0x60] */
    /* mov x0, x22 */
    /* ldr x1, [sp, #0x58] */
    /* call #0x45750dc; ABI effects unresolved */
    /* str x0, [sp, #0x58] */
    /* add x1, x26, #8 */
    /* mov x0, x28 */
    /* mov x2, x25 */
    /* call #0x45a1184; ABI effects unresolved */
    /* cbz w0, #0x45992d0 */
    /* ldr w8, [x28, #0x20] */
    /* mov w9, #1 */
    /* lsl x9, x9, x8 */
    /* cmp w8, #0x3f */
    /* mov x10, #-0x8000000000000000 */
    /* csel x22, x10, x9, gt */
    /* cbnz w19, #0x459928c */
    /* sxtw x8, w8 */
    /* ldr x10, [sp, #0x48] */
    /* ldp x9, x10, [x10] */
    /* lsl x8, x8, #4 */
    /* ldr x8, [x10, x8] */
    /* stp x9, x8, [sp] */
    /* mov w0, #0x11c */
    /* adrp x1, #0x551d000 */
    /* add x1, x1, #0xc25 */
    /* call #0x452b4e0; ABI effects unresolved */
    /* tst x22, x23 */
    /* b.eq #0x459929c */
    /* mov w19, #1 */
    /* branch b #0x45992d0 */
    /* ldr x8, [sp, #0x60] */
    /* ldr x0, [x8] */
    /* add w20, w21, #1 */
    /* ldr x19, [sp, #0x40] */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call #0x45a04d8; ABI effects unresolved */
    /* cbnz w0, #0x4599578 */
    /* ldr x8, [x19, #0x40] */
    /* str x28, [x8, w21, sxtw #3] */
    /* orr x23, x22, x23 */
    /* mov w19, #1 */
    /* mov x21, x20 */
    /* add x28, x28, #0x38 */
    /* cmp x28, x24 */
    /* b.lo #0x45991d0 */
    /* branch b #0x45992ec */
    /* str xzr, [sp, #0x58] */
    /* mov x23, #0 */
    /* mov w21, #0 */
    /* ldr x19, [sp, #0x40] */
    /* strh w21, [x19, #0x34] */
    /* strh w21, [x19, #0x18] */
    /* mov w8, #0x4241 */
    /* str w8, [x19, #0x30] */
    /* ldr x8, [sp, #0x48] */
    /* ldrb w8, [x8, #0x3f] */
    /* cmp w8, #2 */
    /* b.ne #0x4599318 */
    /* mvn x20, x23 */
    /* branch b #0x4599328 */
    /* ldur x8, [x26, #0x28] */
    /* mvn x9, x23 */
    /* orr x9, x9, #0x8000000000000000 */
    /* and x20, x8, x9 */
    /* ldr x9, [sp, #0x48] */
    /* ldr w8, [x9, #0x30] */
    /* ldrsh w9, [x9, #0x36] */
    /* tbz w8, #7, #0x4599394 */
    /* cmp w9, #1 */
    /* b.lt #0x4599384 */
    /* mov x10, #0 */
    /* ldr x11, [sp, #0x48] */
    /* ldr x11, [x11, #8] */
    /* add x11, x11, #0xe */
    /* mov w12, #1 */
    /* ldrh w13, [x11], #0x10 */
    /* tbz w13, #0, #0x4599374 */
    /* cmp x10, #0x3f */
    /* b.hs #0x4599390 */
    /* lsl x13, x12, x10 */
    /* tst x13, x23 */
    /* csel x13, x13, xzr, eq */
    /* orr x20, x13, x20 */
    /* add x10, x10, #1 */
    /* cmp x9, x10 */
    /* b.ne #0x4599354 */
    /* branch b #0x4599394 */
    /* mov w23, #0 */
    /* mov x22, x9 */
    /* branch b #0x4599448 */
    /* orr x20, x20, #0x8000000000000000 */
    /* cmp w9, #0x3f */
    /* mov w10, #0x3f */
    /* csel w22, w9, w10, lt */
    /* cmp w9, #1 */
    /* b.lt #0x4599444 */
    /* add w10, w22, #3 */
    /* and x10, x10, #0x7c */
    /* sub x11, x22, #1 */
    /* movi v1.16b, #0 */
    /* mov v1.s[0], w21 */
    /* dup v0.2d, x11 */
    /* adrp x11, #0x4bcf000 */
    /* ldr q6, [x11, #0x3f0] */
    /* adrp x11, #0x4bb8000 */
    /* ldr q16, [x11, #0x9b0] */
    /* dup v2.2d, x20 */
    /* mov w11, #1 */
    /* dup v3.2d, x11 */
    /* mov w11, #4 */
    /* dup v4.2d, x11 */
    /* mov v5.16b, v1.16b */
    /* mov v7.16b, v6.16b */
    /* mov v17.16b, v16.16b */
    /* ushl v1.2d, v3.2d, v6.2d */
    /* ushl v6.2d, v3.2d, v16.2d */
    /* and v6.16b, v6.16b, v2.16b */
    /* and v1.16b, v1.16b, v2.16b */
    /* cmeq v1.2d, v1.2d, #0 */
    /* cmeq v6.2d, v6.2d, #0 */
    /* uzp1 v1.4s, v6.4s, v1.4s */
    /* mvn v1.16b, v1.16b */
    /* sub v1.4s, v5.4s, v1.4s */
    /* add v6.2d, v7.2d, v4.2d */
    /* add v16.2d, v16.2d, v4.2d */
    /* subs x10, x10, #4 */
    /* b.ne #0x45993e4 */
    /* cmhi v2.2d, v17.2d, v0.2d */
    /* cmhi v0.2d, v7.2d, v0.2d */
    /* uzp1 v0.4s, v2.4s, v0.4s */
    /* bsl v0.16b, v5.16b, v1.16b */
    /* addv s0, v0.4s */
    /* fmov w21, s0 */
    /* mov w23, #1 */
    /* branch b #0x4599448 */
    /* mov w23, #0 */
    /* ldur x10, [x26, #0x28] */
    /* sub w9, w9, #0x3f */
    /* asr x10, x10, #0x3f */
    /* and w9, w10, w9 */
    /* add w21, w9, w21 */
    /* ldr x9, [sp, #0x60] */
    /* ldr x0, [x9] */
    /* mov w9, #1 */
    /* bic w8, w9, w8, lsr #7 */
    /* add w1, w21, w8 */
    /* sub x3, x29, #0x58 */
    /* mov w2, #0 */
    /* call #0x458da04; ABI effects unresolved */
    /* cbz x0, #0x4599578 */
    /* mov x27, x0 */
    /* stp w23, w21, [sp, #0x24] */
    /* str x22, [sp, #0x18] */
    /* str x0, [x19, #0x20] */
    /* adrp x8, #0x551d000 */
    /* add x8, x8, #0xc3f */
    /* str x8, [x0] */
    /* ldr x8, [sp, #0x48] */
    /* str x8, [x0, #0x18] */
    /* ldr x8, [sp, #0x30] */
    /* ldr x21, [x8, #0x20] */
    /* cmp x21, x24 */
    /* b.hs #0x45995a0 */
    /* mov w28, #0 */
    /* mov x19, #0 */
    /* mov w22, #1 */
    /* add x1, x26, #8 */
    /* mov x0, x21 */
    /* mov x2, x25 */
    /* call #0x45a1184; ABI effects unresolved */
    /* cbz w0, #0x4599560 */
    /* ldr w8, [x21, #0x20] */
    /* mov w9, #1 */
    /* lsl x9, x9, x8 */
    /* cmp w8, #0x3f */
    /* mov x10, #-0x8000000000000000 */
    /* csel x23, x10, x9, gt */
    /* tst x23, x19 */
    /* b.ne #0x4599560 */
    /* ldr x9, [x21] */
    /* ldr x10, [x27, #8] */
    /* strh w8, [x10, w28, sxtw #1] */
    /* ldr w8, [x9, #4] */
    /* tst w8, #0x400 */
    /* mov w10, #0x18 */
    /* mov w11, #0x10 */
    /* csel x8, x11, x10, eq */
    /* csel x10, x10, x11, eq */
    /* ldr x1, [x9, x8] */
    /* ldr x2, [x9, x10] */
    /* ldr x0, [sp, #0x60] */
    /* call #0x45651e4; ABI effects unresolved */
    /* cbz x0, #0x4599548 */
    /* ldr x8, [x0, #0x18] */
    /* adrp x9, #0x455b000 */
    /* add x9, x9, #0xdb4 */
    /* cmp x8, x9 */
    /* csel w22, w22, wzr, eq */
    /* ldr x8, [x0] */
    /* branch b #0x4599550 */
    /* adrp x8, #0x50d3000 */
    /* add x8, x8, #0xa0b */
    /* orr x19, x23, x19 */
    /* ldr x9, [x27, #0x40] */
    /* str x8, [x9, w28, sxtw #3] */
    /* add w28, w28, #1 */
    /* add x21, x21, #0x38 */
    /* cmp x21, x24 */
    /* b.lo #0x45994c0 */
    /* cmp w22, #0 */
    /* cset w19, ne */
    /* branch b #0x45995a8 */
    /* ldp x24, x22, [sp, #0x58] */
    /* cbnz x24, #0x45999b0 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* mov w28, #0 */
    /* mov w19, #1 */
    /* ldp x24, x22, [sp, #0x58] */
    /* ldr x23, [sp, #0x38] */
    /* ldr x12, [sp, #0x48] */
    /* ldp w8, w13, [sp, #0x24] */
    /* cbz w8, #0x45995f8 */
    /* mov x8, #0 */
    /* ldr x9, [sp, #0x18] */
    /* mov w9, w9 */
    /* adrp x10, #0x50d3000 */
    /* add x10, x10, #0xa0b */
    /* lsr x11, x20, x8 */
    /* tbz w11, #0, #0x45995ec */
    /* ldr x11, [x27, #8] */
    /* strh w8, [x11, w28, sxtw #1] */
    /* ldr x11, [x27, #0x40] */
    /* str x10, [x11, w28, sxtw #3] */
    /* add w28, w28, #1 */
    /* add x8, x8, #1 */
    /* cmp x9, x8 */
    /* b.ne #0x45995d0 */
    /* ldur x8, [x26, #0x28] */
    /* tbz x8, #0x3f, #0x4599640 */
    /* ldrsh w8, [x12, #0x36] */
    /* cmp w8, #0x40 */
    /* b.lt #0x4599640 */
    /* sxtw x28, w28 */
    /* mov w8, #0x3f */
    /* adrp x9, #0x50d3000 */
    /* add x9, x9, #0xa0b */
    /* ldr x10, [x27, #8] */
    /* strh w8, [x10, x28, lsl #1] */
    /* ldr x10, [x27, #0x40] */
    /* str x9, [x10, x28, lsl #3] */
    /* add x28, x28, #1 */
    /* add w8, w8, #1 */
    /* ldrsh w10, [x12, #0x36] */
    /* cmp w8, w10 */
    /* b.lt #0x459961c */
    /* ldrb w8, [x12, #0x30] */
    /* tbnz w8, #7, #0x4599664 */
    /* ldr x8, [x27, #8] */
    /* mov w9, #0xffff */
    /* strh w9, [x8, w28, sxtw #1] */
    /* ldr x8, [x27, #0x40] */
    /* adrp x9, #0x50d3000 */
    /* add x9, x9, #0xa0b */
    /* str x9, [x8, w28, sxtw #3] */
    /* ldr w2, [x22, #0x38] */
    /* add w8, w2, #1 */
    /* str w8, [x22, #0x38] */
    /* ldr x8, [sp, #0x50] */
    /* str w2, [x8, #8] */
    /* add w3, w13, #1 */
    /* mov x0, x23 */
    /* mov w1, #0x75 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x27 */
    /* call #0x457ce34; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldrb w8, [x8, #0x62] */
    /* tst w8, #8 */
    /* cset w8, eq */
    /* and w8, w8, w19 */
    /* cmp w8, #1 */
    /* b.ne #0x45996dc */
    /* ldr w8, [x22, #0x3c] */
    /* add w3, w8, #1 */
    /* str w3, [x22, #0x3c] */
    /* ldr x8, [sp, #0x50] */
    /* str w3, [x8, #0x30] */
    /* mov x0, x23 */
    /* mov w1, #0x4e */
    /* mov w2, #0x2710 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldurh w8, [x26, #0x21] */
    /* tbnz w8, #6, #0x459970c */
    /* ldr x8, [sp, #0x50] */
    /* ldr w2, [x8, #4] */
    /* ldr w3, [x8, #0x10] */
    /* mov x0, x23 */
    /* mov w1, #0x23 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x25, x0 */
    /* str xzr, [sp, #0x48] */
    /* branch b #0x459976c */
    /* ldur x19, [x26, #0x48] */
    /* ldr w20, [x19, #0xc] */
    /* mov x0, x23 */
    /* mov w1, #0x48 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w4, [x19, #8] */
    /* mov x0, x23 */
    /* mov w1, #0xb */
    /* mov x2, x20 */
    /* mov w3, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov w1, #0xc */
    /* mov x2, x20 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x25, x0 */
    /* sxtw x8, w21 */
    /* str x8, [sp, #0x48] */
    /* ldr x19, [sp, #0x40] */
    /* cbz x24, #0x45997a4 */
    /* ldr w8, [x22, #0x4c] */
    /* sub w21, w8, #1 */
    /* str w21, [x22, #0x4c] */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* mov x2, x21 */
    /* mov w3, #0x10 */
    /* call #0x4580cb8; ABI effects unresolved */
    /* ldr w8, [x19, #0x30] */
    /* orr w8, w8, #0x20000 */
    /* str w8, [x19, #0x30] */
    /* branch b #0x45997a8 */
    /* mov w21, #0 */
    /* ldrb w8, [x22, #0x1f] */
    /* cbz w8, #0x45997c4 */
    /* sub w8, w8, #1 */
    /* add x9, x22, w8, uxtb #2 */
    /* strb w8, [x22, #0x1f] */
    /* ldr w20, [x9, #0xa8] */
    /* branch b #0x45997d0 */
    /* ldr w8, [x22, #0x3c] */
    /* add w20, w8, #1 */
    /* str w20, [x22, #0x3c] */
    /* ldr x19, [sp, #0x50] */
    /* ldr w2, [x19, #4] */
    /* mov x0, x22 */
    /* mov x1, x27 */
    /* mov x3, x20 */
    /* mov w4, #0 */
    /* mov x5, #0 */
    /* mov x6, #0 */
    /* mov w7, #0 */
    /* call #0x458e13c; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldr w2, [x19, #0x30] */
    /* cbz w2, #0x4599820 */
    /* ldr x8, [sp, #0x40] */
    /* ldrh w5, [x8, #0x18] */
    /* mov x0, x23 */
    /* mov w1, #0xb8 */
    /* mov w3, #0 */
    /* mov x4, x27 */
    /* call #0x45310c4; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* ldr w2, [x8, #8] */
    /* mov x0, x23 */
    /* mov w1, #0x8b */
    /* mov x3, x20 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr w8, [x23, #0x90] */
    /* cmp w8, #1 */
    /* b.lt #0x459985c */
    /* ldr x9, [x23, #0x88] */
    /* mov w10, #0x18 */
    /* umaddl x8, w8, w10, x9 */
    /* mov w9, #0x10 */
    /* sturh w9, [x8, #-0x16] */
    /* cbz x24, #0x459986c */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* call #0x45809a4; ABI effects unresolved */
    /* ldurh w8, [x26, #0x21] */
    /* tbnz w8, #6, #0x45998c0 */
    /* ldr x8, [sp, #0x50] */
    /* ldr w2, [x8, #4] */
    /* add w3, w25, #1 */
    /* mov x0, x23 */
    /* mov w1, #0x27 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr w8, [x23, #0x90] */
    /* cmp w8, #1 */
    /* b.lt #0x45998b0 */
    /* ldr x9, [x23, #0x88] */
    /* mov w10, #0x18 */
    /* umaddl x9, w8, w10, x9 */
    /* mov w10, #3 */
    /* sturh w10, [x9, #-0x16] */
    /* ldurb w9, [x26, #0x20] */
    /* tbnz w9, #3, #0x4599934 */
    /* cbnz w20, #0x4599960 */
    /* branch b #0x4599980 */
    /* add w8, w27, w28 */
    /* ldr x9, [x23] */
    /* ldrb w9, [x9, #0x67] */
    /* cbz w9, #0x45998dc */
    /* adrp x9, #0x64da000 */
    /* add x9, x9, #0x810 */
    /* branch b #0x45998ec */
    /* ldr x9, [x23, #0x88] */
    /* mov w10, #0x18 */
    /* ldr x11, [sp, #0x48] */
    /* smaddl x9, w11, w10, x9 */
    /* str w8, [x9, #8] */
    /* ldur x8, [x26, #0x48] */
    /* ldr w3, [x8, #0x10] */
    /* ldr x8, [sp, #0x50] */
    /* ldp w2, w4, [x8, #4] */
    /* mov x0, x22 */
    /* mov x1, x25 */
    /* call #0x45a306c; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov w1, #9 */
    /* mov w2, #0 */
    /* mov x3, x25 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldurh w8, [x26, #0x21] */
    /* and w8, w8, #0xffffffbf */
    /* sturh w8, [x26, #0x21] */
    /* ldr w8, [x23, #0x90] */
    /* ldr x9, [x23] */
    /* ldrb w9, [x9, #0x67] */
    /* cbz w9, #0x459994c */
    /* adrp x9, #0x64da000 */
    /* add x9, x9, #0x810 */
    /* branch b #0x4599958 */
    /* ldr x9, [x23, #0x88] */
    /* mov w10, #0x18 */
    /* smaddl x9, w25, w10, x9 */
    /* str w8, [x9, #8] */
    /* cbz w20, #0x4599980 */
    /* ldrb w9, [x22, #0x1f] */
    /* cmp w9, #7 */
    /* b.hi #0x4599980 */
    /* add x8, x22, x9, lsl #2 */
    /* add w9, w9, #1 */
    /* strb w9, [x22, #0x1f] */
    /* str w20, [x8, #0xa8] */
    /* ldr w8, [x23, #0x90] */
    /* ldr x9, [x23] */
    /* ldrb w9, [x9, #0x67] */
    /* cbz w9, #0x4599998 */
    /* adrp x9, #0x64da000 */
    /* add x9, x9, #0x810 */
    /* branch b #0x45999a8 */
    /* ldr x9, [x23, #0x88] */
    /* mov w10, #0x18 */
    /* ldr w11, [sp, #0x2c] */
    /* smaddl x9, w11, w10, x9 */
    /* str w8, [x9, #8] */
    /* cbz x24, #0x4599580 */
    /* ldr x0, [x22] */
    /* mov x1, x24 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    /* branch b #0x455aa9c */
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* str x3, [sp, #0x30] */
    /* mov x24, x2 */
    /* str x1, [sp, #0x40] */
    /* mov x26, x0 */
    /* ldr x22, [x0] */
    /* ldr x27, [x22, #0x10] */
    /* ldr x20, [x2, #0x60] */
    /* mov x8, x22 */
    /* ldr q0, [x8, #0x68]! */
    /* str q0, [sp, #0x10] */
    /* str xzr, [x22, #0x70] */
    /* str x8, [sp, #0x20] */
    /* str xzr, [x8] */
    /* mov x0, x27 */
    /* mov w1, #0xf */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* str w0, [sp, #4] */
    /* add x8, x22, #0xa8 */
    /* str x8, [sp, #8] */
    /* ldr x28, [x26, #8] */
    /* add x8, x26, #0x3c8 */
    /* str x8, [sp, #0x28] */
    /* mov w19, #0x48 */
    /* ldrb w25, [x24, #0x40] */
    /* stp x26, x27, [sp, #0x48] */
    /* ldr w8, [x22, #0x4c] */
    /* sub w8, w8, #1 */
    /* stur w8, [x29, #-0x54] */
    /* str w8, [x22, #0x4c] */
    /* ldr w23, [x24, #4] */
    /* ldr w8, [x22, #0x3c] */
    /* add w21, w8, #1 */
    /* str w21, [x22, #0x3c] */
    /* str w21, [x24, #0x30] */
    /* umaddl x8, w25, w19, x28 */
    /* ldr x8, [x8, #0x18] */
    /* ldrsh w0, [x8, #0x3a] */
    /* call #0x4535f58; ABI effects unresolved */
    /* mov w8, #0x9680 */
    /* movk w8, #0x98, lsl #16 */
    /* cmp x0, x8 */
    /* csel x8, x0, x8, lo */
    /* mov w9, #0x2710 */
    /* cmp x8, x9 */
    /* csel x2, x8, x9, hi */
    /* mov x0, x27 */
    /* mov w1, #0x4e */
    /* mov x3, x21 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x0, x27 */
    /* mov w1, #0x23 */
    /* mov x2, x23 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* str w0, [sp, #0x3c] */
    /* ldrsw x8, [x26, #0x7c] */
    /* cmp w8, #1 */
    /* b.lt #0x4599b44 */
    /* ldr x9, [sp, #0x48] */
    /* ldr x21, [x9, #0x88] */
    /* mov w9, #0x38 */
    /* smaddl x27, w8, w9, x21 */
    /* ldrh w8, [x21, #0x12] */
    /* tbnz w8, #1, #0x4599b38 */
    /* ldr x0, [x21] */
    /* mov x1, x28 */
    /* mov x2, x25 */
    /* mov w3, #0 */
    /* call #0x4597874; ABI effects unresolved */
    /* cbz w0, #0x4599b38 */
    /* ldr x1, [x21] */
    /* mov x0, x22 */
    /* ldur w2, [x29, #-0x54] */
    /* mov w3, #0x10 */
    /* call #0x4580cb8; ABI effects unresolved */
    /* add x21, x21, #0x38 */
    /* cmp x21, x27 */
    /* b.lo #0x4599b04 */
    /* ldrb w8, [x20, #0x31] */
    /* tbnz w8, #0, #0x4599bc0 */
    /* ldr x27, [x20, #0x20] */
    /* ldrh w28, [x20, #0x18] */
    /* mov x0, x22 */
    /* mov x1, x28 */
    /* call #0x457f884; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbz w28, #0x4599be4 */
    /* mov w21, #0 */
    /* add w4, w25, w21 */
    /* mov x0, x22 */
    /* mov x1, x27 */
    /* mov x2, x23 */
    /* mov x3, x21 */
    /* call #0x458e524; ABI effects unresolved */
    /* add w21, w21, #1 */
    /* cmp w28, w21 */
    /* b.ne #0x4599b6c */
    /* ldr w2, [x24, #0x30] */
    /* ldr x0, [sp, #0x50] */
    /* mov w1, #0xb8 */
    /* mov w3, #0 */
    /* mov x4, x25 */
    /* mov x5, x28 */
    /* call #0x45310c4; ABI effects unresolved */
    /* cmp w28, #1 */
    /* b.ne #0x4599c00 */
    /* ldr x21, [sp, #0x30] */
    /* ldp x27, x26, [sp, #0x40] */
    /* branch b #0x4599c70 */
    /* ldrb w8, [x22, #0x1f] */
    /* ldr x27, [sp, #0x40] */
    /* cbz w8, #0x4599c24 */
    /* sub w8, w8, #1 */
    /* strb w8, [x22, #0x1f] */
    /* and x8, x8, #0xff */
    /* ldr x9, [sp, #8] */
    /* ldr w25, [x9, x8, lsl #2] */
    /* branch b #0x4599c30 */
    /* ldr w2, [x24, #0x30] */
    /* ldr x0, [sp, #0x50] */
    /* mov w1, #0xb8 */
    /* mov w3, #0 */
    /* mov x4, x25 */
    /* mov x5, x28 */
    /* call #0x45310c4; ABI effects unresolved */
    /* ldr w8, [x22, #0x2c] */
    /* cmp w8, w28 */
    /* ldr x21, [sp, #0x30] */
    /* ldp x27, x26, [sp, #0x40] */
    /* mov w23, #4 */
    /* movk w23, #0x40, lsl #16 */
    /* b.ge #0x4599c98 */
    /* stp w28, w25, [x22, #0x2c] */
    /* branch b #0x4599c98 */
    /* ldr w8, [x22, #0x3c] */
    /* add w25, w8, #1 */
    /* str w25, [x22, #0x3c] */
    /* ldr x21, [sp, #0x30] */
    /* ldr x26, [sp, #0x50] */
    /* mov x0, x26 */
    /* mov w1, #0x88 */
    /* mov x2, x23 */
    /* mov x3, x25 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr w2, [x24, #0x30] */
    /* mov x0, x26 */
    /* mov w1, #0xb8 */
    /* mov w3, #0 */
    /* mov x4, x25 */
    /* mov w5, #1 */
    /* call #0x45310c4; ABI effects unresolved */
    /* ldr x26, [sp, #0x48] */
    /* mov w23, #4 */
    /* movk w23, #0x40, lsl #16 */
    /* cbz w25, #0x4599c98 */
    /* ldrb w8, [x22, #0x1f] */
    /* cmp w8, #7 */
    /* b.hi #0x4599c98 */
    /* add w9, w8, #1 */
    /* strb w9, [x22, #0x1f] */
    /* ldr x9, [sp, #8] */
    /* str w25, [x9, w8, uxtw #2] */
    /* ldr x25, [sp, #0x50] */
    /* mov x0, x25 */
    /* ldur w1, [x29, #-0x54] */
    /* call #0x45809a4; ABI effects unresolved */
    /* ldr w2, [x24, #4] */
    /* ldr w24, [sp, #0x3c] */
    /* add w3, w24, #1 */
    /* mov x0, x25 */
    /* mov w1, #0x27 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr w8, [x25, #0x90] */
    /* ldr x9, [x25] */
    /* ldrb w9, [x9, #0x67] */
    /* adrp x10, #0x64da000 */
    /* add x10, x10, #0x810 */
    /* cbnz w9, #0x4599ce8 */
    /* ldr x10, [x25, #0x88] */
    /* mov w11, #0x18 */
    /* smaddl x10, w24, w11, x10 */
    /* str w8, [x10, #8] */
    /* ldr w10, [x20, #0x30] */
    /* and w10, w10, #0xffbfffff */
    /* str w10, [x20, #0x30] */
    /* ldrb w11, [x26, #0x40] */
    /* sxtw x13, w27 */
    /* add x10, x13, #1 */
    /* cmp x10, x11 */
    /* b.ge #0x4599d78 */
    /* ldr x28, [x26, #8] */
    /* add x12, x28, #8 */
    /* ldr x14, [sp, #0x28] */
    /* mov w15, #0x70 */
    /* smaddl x24, w13, w15, x14 */
    /* ldrb w25, [x24, #0x40] */
    /* umaddl x13, w25, w19, x12 */
    /* ldrb w13, [x13, #0x18] */
    /* tst w13, w19 */
    /* b.eq #0x4599d48 */
    /* add x10, x10, #1 */
    /* add x24, x24, #0x70 */
    /* cmp x10, x11 */
    /* b.lt #0x4599d20 */
    /* branch b #0x4599d78 */
    /* ldr x20, [x24, #0x60] */
    /* cbz x20, #0x4599d34 */
    /* ldr x13, [x20] */
    /* tst x13, x21 */
    /* b.ne #0x4599d34 */
    /* ldr w13, [x20, #0x30] */
    /* and w13, w13, w23 */
    /* cmp w13, #0x400, lsl #12 */
    /* b.ne #0x4599d34 */
    /* str x10, [sp, #0x40] */
    /* ldr x27, [sp, #0x50] */
    /* branch b #0x4599a68 */
    /* cbz w9, #0x4599d88 */
    /* adrp x9, #0x64da000 */
    /* add x9, x9, #0x810 */
    /* branch b #0x4599d9c */
    /* ldr x9, [sp, #0x50] */
    /* ldr x9, [x9, #0x88] */
    /* mov w10, #0x18 */
    /* ldr w11, [sp, #4] */
    /* smaddl x9, w11, w10, x9 */
    /* str w8, [x9, #8] */
    /* ldr x8, [sp, #0x20] */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x8] */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
}
