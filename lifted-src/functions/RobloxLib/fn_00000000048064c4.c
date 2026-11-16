/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_48064c4 start_va=0x48064c4 image_relative=0x48064c4 bytes=3236 */
void function_48064c4__at_48064c4(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov w9, #0x4080 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* sub sp, sp, #4, lsl #12 */
    /* sub sp, sp, #0x80 */
    /* mov x22, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x28, x0 */
    /* add x19, sp, #0x58 */
    /* add x0, sp, #0x58 */
    /* mov w1, #0x4020 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr w3, [x20] */
    /* mov w8, #0x7e000000 */
    /* cmp w3, w8 */
    /* mov w8, #0x8081 */
    /* movk w8, #0x8080, lsl #16 */
    /* umull x8, w3, w8 */
    /* lsr x8, x8, #0x27 */
    /* add w8, w3, w8 */
    /* add w8, w8, #0x10 */
    /* csel w8, wzr, w8, hi */
    /* cmp w8, w22 */
    /* b.le #0x4806c74 */
    /* add x8, x19, #4, lsl #12 */
    /* mov w9, #0xa */
    /* movk w9, #1, lsl #16 */
    /* cmp w3, w9 */
    /* b.gt #0x480663c */
    /* mov w9, #0x7e000000 */
    /* cmp w3, w9 */
    /* b.hi #0x4806c14 */
    /* cbz w3, #0x4806bfc */
    /* cmp w22, #1 */
    /* b.lt #0x4806c14 */
    /* add x9, x28, x3 */
    /* stp x9, x20, [sp, #0x38] */
    /* add x16, x21, w22, sxtw */
    /* str w3, [x8, #0x18] */
    /* mov w9, #3 */
    /* stp w3, w9, [x8] */
    /* str x21, [sp, #0x48] */
    /* mov x19, x21 */
    /* mov x22, x28 */
    /* cmp w3, #0xd */
    /* b.hs #0x4806c90 */
    /* ldr x8, [sp, #0x38] */
    /* sub x23, x8, x22 */
    /* add x8, x19, x23 */
    /* add x9, x23, #0xf0 */
    /* mov x10, #-0x7f7f7f7f7f7f7f80 */
    /* movk x10, #0x8081 */
    /* umulh x9, x9, x10 */
    /* add x8, x8, x9, lsr #7 */
    /* add x8, x8, #1 */
    /* cmp x8, x16 */
    /* b.ls #0x48065dc */
    /* mvn x8, x19 */
    /* add x8, x8, x16 */
    /* add x9, x8, #0xf1 */
    /* sub x23, x8, x9, lsr #8 */
    /* subs x8, x23, #0xf */
    /* ldr x25, [sp, #0x40] */
    /* b.lo #0x4807128 */
    /* mov w9, #0xf0 */
    /* mov x0, x19 */
    /* strb w9, [x0], #1 */
    /* cmp x8, #0xff */
    /* b.lo #0x480662c */
    /* sub x20, x23, #0x10e */
    /* mov x8, #-0x7f7f7f7f7f7f7f80 */
    /* movk x8, #0x8081 */
    /* umulh x21, x20, x8 */
    /* lsr x24, x21, #7 */
    /* add x2, x24, #1 */
    /* mov w1, #0xff */
    /* call #0x4b98efc; ABI effects unresolved */
    /* sub x8, x24, x24, lsl #8 */
    /* add x9, x19, x21, lsr #7 */
    /* add x8, x8, x20 */
    /* add x0, x9, #2 */
    /* ldr x20, [sp, #0x48] */
    /* strb w8, [x0] */
    /* mov x19, x0 */
    /* branch b #0x4807134 */
    /* mov w9, #0x7e000000 */
    /* cmp w3, w9 */
    /* b.hi #0x4806c14 */
    /* cmp w22, #1 */
    /* b.lt #0x4806c14 */
    /* str x20, [sp, #0x40] */
    /* add x10, x28, x3 */
    /* sub x27, x10, #0xb */
    /* sub x11, x10, #5 */
    /* add x16, x21, w22, sxtw */
    /* mov x17, #0xbb000000 */
    /* movk x17, #0xbcdc, lsl #32 */
    /* movk x17, #0xcf1b, lsl #48 */
    /* str w3, [x8, #0x18] */
    /* mov w9, #2 */
    /* stp w3, w9, [x8] */
    /* mov x8, x28 */
    /* ldr x9, [x8], #2 */
    /* mul x9, x9, x17 */
    /* lsr x9, x9, #0x32 */
    /* and x9, x9, #0x3ffc */
    /* add x19, sp, #0x58 */
    /* str wzr, [x19, x9] */
    /* sub x20, x10, #0xc */
    /* sub x9, x10, #8 */
    /* stp x9, x11, [sp, #0x28] */
    /* str x10, [sp, #0x38] */
    /* sub x9, x10, #6 */
    /* str x9, [sp, #0x20] */
    /* mov w1, #0xffff */
    /* mov w2, #0x8081 */
    /* movk w2, #0x8080, lsl #16 */
    /* mov w3, #-1 */
    /* mov w4, #0x8081 */
    /* mov x24, x28 */
    /* stp x21, x16, [sp, #0x48] */
    /* mov x26, x21 */
    /* mov x22, x24 */
    /* ldr x9, [x22, #1]! */
    /* mov w10, #1 */
    /* mov w11, #0x41 */
    /* mov x12, x8 */
    /* mul x8, x9, x17 */
    /* lsr x8, x8, #0x32 */
    /* and x13, x8, #0x3ffc */
    /* ldr w8, [x19, x13] */
    /* sub w14, w22, w28 */
    /* ldr x9, [x12] */
    /* str w14, [x19, x13] */
    /* add w13, w8, w1 */
    /* cmp w13, w14 */
    /* b.lo #0x480671c */
    /* ldr w13, [x28, x8] */
    /* ldr w14, [x22] */
    /* cmp w13, w14 */
    /* b.eq #0x4806738 */
    /* add x8, x12, x10 */
    /* lsr x10, x11, #6 */
    /* add x11, x11, #1 */
    /* mov x22, x12 */
    /* cmp x8, x27 */
    /* b.ls #0x48066e0 */
    /* branch b #0x4806b64 */
    /* mov x12, #0 */
    /* add x11, x28, x8 */
    /* sub w8, w22, w24 */
    /* sub w10, w8, #0xf */
    /* sub w5, w8, #0x10e */
    /* mov x13, x10 */
    /* mov x9, x13 */
    /* mov x25, x12 */
    /* add x23, x11, x12 */
    /* add x21, x22, x12 */
    /* cmp x23, x28 */
    /* ccmp x21, x24, #0, hi */
    /* b.ls #0x4806784 */
    /* ldurb w14, [x21, #-1] */
    /* ldurb w15, [x23, #-1] */
    /* sub w13, w9, #1 */
    /* sub x12, x25, #1 */
    /* cmp w14, w15 */
    /* b.eq #0x4806750 */
    /* sub x13, x21, x24 */
    /* add x11, x8, x25 */
    /* add x0, x26, #1 */
    /* add w12, w11, #0xf0 */
    /* umull x12, w12, w2 */
    /* add x12, x0, x12, lsr #39 */
    /* add x12, x12, w13, uxtw */
    /* add x12, x12, #0xb */
    /* cmp x12, x16 */
    /* b.hi #0x4806b64 */
    /* cmp w11, #0xf */
    /* b.lo #0x4806860 */
    /* add x10, x25, w10, uxtw */
    /* mov w11, #0xf0 */
    /* strb w11, [x26] */
    /* cmp w10, #0xfe */
    /* b.le #0x4806858 */
    /* add w11, w8, #0xef */
    /* cmp w9, #0x1fd */
    /* mov w10, #0x1fd */
    /* csel w8, w9, w10, lo */
    /* csel w9, w9, w10, lt */
    /* stp w9, w11, [sp, #0x10] */
    /* sub w8, w11, w8 */
    /* add w8, w8, w25 */
    /* umull x8, w8, w2 */
    /* lsr x8, x8, #0x27 */
    /* add w2, w8, #1 */
    /* mov w1, #0xff */
    /* str w5, [sp, #0xc] */
    /* str x13, [sp, #0x18] */
    /* call #0x4b98efc; ABI effects unresolved */
    /* ldr x13, [sp, #0x18] */
    /* mov w4, #0x8081 */
    /* mov w3, #-1 */
    /* mov w2, #0x8081 */
    /* movk w2, #0x8080, lsl #16 */
    /* mov w1, #0xffff */
    /* mov x17, #0xbb000000 */
    /* movk x17, #0xbcdc, lsl #32 */
    /* movk x17, #0xcf1b, lsl #48 */
    /* ldr x16, [sp, #0x50] */
    /* ldp w9, w8, [sp, #0x10] */
    /* sub w8, w8, w9 */
    /* add w8, w8, w25 */
    /* umull x8, w8, w2 */
    /* lsr x9, x8, #0x27 */
    /* add x8, x26, x8, lsr #39 */
    /* add x0, x8, #2 */
    /* sub w8, w9, w9, lsl #8 */
    /* ldr w9, [sp, #0xc] */
    /* add w9, w9, w25 */
    /* add w10, w8, w9 */
    /* strb w10, [x0], #1 */
    /* branch b #0x4806868 */
    /* lsl w8, w13, #4 */
    /* strb w8, [x26] */
    /* mov w8, w13 */
    /* add x8, x0, x8 */
    /* mov x9, x24 */
    /* ldr x10, [x9], #8 */
    /* str x10, [x0], #8 */
    /* cmp x0, x8 */
    /* b.lo #0x4806874 */
    /* add x9, x8, #0xb */
    /* cmp x9, x16 */
    /* b.hi #0x4806b64 */
    /* mov x24, x21 */
    /* sub w10, w24, w23 */
    /* mov x9, x8 */
    /* strh w10, [x9], #2 */
    /* add x10, x24, #4 */
    /* add x12, x23, #4 */
    /* cmp x20, x10 */
    /* b.ls #0x4806ae0 */
    /* ldr x11, [x12] */
    /* ldr x12, [x10] */
    /* cmp x11, x12 */
    /* b.ne #0x4806974 */
    /* add x11, x24, #0xc */
    /* add x12, x23, #0xc */
    /* cmp x11, x20 */
    /* b.hs #0x48068fc */
    /* sub w13, w11, w24 */
    /* sub w13, w13, #4 */
    /* ldr x14, [x12] */
    /* ldr x15, [x11] */
    /* cmp x14, x15 */
    /* b.ne #0x4806988 */
    /* add x11, x11, #8 */
    /* add x12, x12, #8 */
    /* add w13, w13, #8 */
    /* cmp x11, x20 */
    /* b.lo #0x48068d8 */
    /* ldr x13, [sp, #0x28] */
    /* cmp x11, x13 */
    /* b.hs #0x4806924 */
    /* ldr w13, [x12] */
    /* ldr w14, [x11] */
    /* cmp w13, w14 */
    /* add x13, x11, #4 */
    /* add x14, x12, #4 */
    /* csel x12, x12, x14, ne */
    /* csel x11, x11, x13, ne */
    /* ldr x13, [sp, #0x20] */
    /* cmp x11, x13 */
    /* b.hs #0x480694c */
    /* ldrh w13, [x12] */
    /* ldrh w14, [x11] */
    /* cmp w13, w14 */
    /* add x13, x11, #2 */
    /* add x14, x12, #2 */
    /* csel x12, x12, x14, ne */
    /* csel x11, x11, x13, ne */
    /* ldr x13, [sp, #0x30] */
    /* cmp x11, x13 */
    /* b.hs #0x480696c */
    /* ldrb w12, [x12] */
    /* mov x13, x11 */
    /* ldrb w14, [x13], #1 */
    /* cmp w12, w14 */
    /* csel x11, x11, x13, ne */
    /* sub w10, w11, w10 */
    /* branch b #0x480699c */
    /* eor x10, x12, x11 */
    /* rbit x10, x10 */
    /* clz x10, x10 */
    /* ubfx x10, x10, #3, #0x1d */
    /* branch b #0x480699c */
    /* eor x10, x15, x14 */
    /* rbit x10, x10 */
    /* clz x10, x10 */
    /* lsr x10, x10, #3 */
    /* add w10, w10, w13 */
    /* add x11, x24, w10, uxtw */
    /* add x24, x11, #4 */
    /* add w11, w10, #0xf0 */
    /* umull x11, w11, w2 */
    /* add x11, x8, x11, lsr #39 */
    /* add x11, x11, #8 */
    /* cmp x11, x16 */
    /* b.hi #0x4806ae8 */
    /* ldrb w12, [x26] */
    /* subs w11, w10, #0xf */
    /* b.lo #0x4806a5c */
    /* add w12, w12, #0xf */
    /* strb w12, [x26] */
    /* str w3, [x9] */
    /* cmp w11, #0x3fc */
    /* b.lo #0x4806a40 */
    /* add x23, x8, #6 */
    /* sub w21, w10, #0x40b */
    /* umull x8, w21, w2 */
    /* lsr x25, x8, #0x29 */
    /* lsl w26, w25, #2 */
    /* add x2, x26, #4 */
    /* mov x0, x23 */
    /* mov w1, #0xff */
    /* mov x19, x28 */
    /* mov x28, x27 */
    /* mov x27, x17 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* mov w4, #0x8081 */
    /* mov w3, #-1 */
    /* mov w2, #0x8081 */
    /* movk w2, #0x8080, lsl #16 */
    /* mov w1, #0xffff */
    /* mov x17, x27 */
    /* mov x27, x28 */
    /* mov x28, x19 */
    /* add x19, sp, #0x58 */
    /* ldr x16, [sp, #0x50] */
    /* mov w8, #0x3fc */
    /* msub w11, w25, w8, w21 */
    /* add x9, x23, x26 */
    /* and w8, w11, #0xffff */
    /* mul w8, w8, w4 */
    /* lsr w10, w8, #0x17 */
    /* add x26, x9, x10 */
    /* add w8, w11, w8, lsr #23 */
    /* strb w8, [x26], #1 */
    /* branch b #0x4806a68 */
    /* add w8, w12, w10 */
    /* strb w8, [x26] */
    /* mov x26, x9 */
    /* cmp x24, x27 */
    /* b.hs #0x4806b64 */
    /* mov x8, x24 */
    /* ldr x9, [x8, #-2]! */
    /* mul x9, x9, x17 */
    /* sub w8, w8, w28 */
    /* lsr x9, x9, #0x32 */
    /* and x9, x9, #0x3ffc */
    /* str w8, [x19, x9] */
    /* ldr x8, [x24] */
    /* mul x8, x8, x17 */
    /* sub w9, w24, w28 */
    /* lsr x8, x8, #0x32 */
    /* and x10, x8, #0x3ffc */
    /* ldr w8, [x19, x10] */
    /* str w9, [x19, x10] */
    /* add w10, w8, w1 */
    /* cmp w10, w9 */
    /* b.lo #0x4806b58 */
    /* add x23, x28, x8 */
    /* ldr w8, [x23] */
    /* ldr w9, [x24] */
    /* cmp w8, w9 */
    /* b.ne #0x4806b58 */
    /* add x8, x26, #1 */
    /* mov x9, x26 */
    /* strb wzr, [x9], #0xc */
    /* cmp x9, x16 */
    /* b.ls #0x4806894 */
    /* branch b #0x4806b64 */
    /* mov x11, x10 */
    /* branch b #0x48068c8 */
    /* sub w11, w16, w9 */
    /* lsl w12, w11, #8 */
    /* sub w11, w12, w11 */
    /* sub w11, w11, #0x5ec */
    /* sub w10, w10, w11 */
    /* sub x24, x24, x10 */
    /* cmp x24, x22 */
    /* b.ls #0x4806b10 */
    /* mov x10, x11 */
    /* branch b #0x48069bc */
    /* add x13, sp, #0x58 */
    /* mov x10, x24 */
    /* ldr x12, [x10], #1 */
    /* mul x12, x12, x17 */
    /* lsr x12, x12, #0x32 */
    /* and x12, x12, #0x3ffc */
    /* str wzr, [x13, x12] */
    /* cmp x10, x22 */
    /* b.ls #0x4806b18 */
    /* mov x10, x11 */
    /* ldr x16, [sp, #0x50] */
    /* add x19, sp, #0x58 */
    /* mov w1, #0xffff */
    /* mov w2, #0x8081 */
    /* movk w2, #0x8080, lsl #16 */
    /* mov w3, #-1 */
    /* mov w4, #0x8081 */
    /* branch b #0x48069bc */
    /* add x8, x24, #2 */
    /* cmp x8, x27 */
    /* b.ls #0x48066d0 */
    /* ldr x8, [sp, #0x38] */
    /* sub x23, x8, x24 */
    /* add x8, x26, x23 */
    /* add x9, x23, #0xf0 */
    /* mov x10, #-0x7f7f7f7f7f7f7f80 */
    /* movk x10, #0x8081 */
    /* umulh x9, x9, x10 */
    /* add x8, x8, x9, lsr #7 */
    /* add x8, x8, #1 */
    /* cmp x8, x16 */
    /* b.ls #0x4806ba0 */
    /* mvn x8, x26 */
    /* add x8, x8, x16 */
    /* add x9, x8, #0xf1 */
    /* sub x23, x8, x9, lsr #8 */
    /* subs x8, x23, #0xf */
    /* ldr x22, [sp, #0x40] */
    /* b.lo #0x4806c3c */
    /* mov w9, #0xf0 */
    /* mov x0, x26 */
    /* strb w9, [x0], #1 */
    /* cmp x8, #0xff */
    /* b.lo #0x4806bf0 */
    /* sub x19, x23, #0x10e */
    /* mov x8, #-0x7f7f7f7f7f7f7f80 */
    /* movk x8, #0x8081 */
    /* umulh x20, x19, x8 */
    /* lsr x21, x20, #7 */
    /* add x2, x21, #1 */
    /* mov w1, #0xff */
    /* call #0x4b98efc; ABI effects unresolved */
    /* sub x8, x21, x21, lsl #8 */
    /* add x9, x26, x20, lsr #7 */
    /* add x8, x8, x19 */
    /* add x0, x9, #2 */
    /* strb w8, [x0] */
    /* mov x26, x0 */
    /* branch b #0x4806c44 */
    /* cmp w22, #1 */
    /* b.lt #0x4806c14 */
    /* strb wzr, [x21] */
    /* str wzr, [x20] */
    /* mov w0, #1 */
    /* branch b #0x4806c18 */
    /* mov w0, #0 */
    /* add sp, sp, #4, lsl #12 */
    /* add sp, sp, #0x80 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* lsl w8, w23, #4 */
    /* strb w8, [x26] */
    /* add x19, x26, #1 */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add w8, w24, w23 */
    /* add w9, w19, w23 */
    /* sub w8, w8, w28 */
    /* str w8, [x22] */
    /* ldr x8, [sp, #0x48] */
    /* sub w0, w9, w8 */
    /* branch b #0x4806c18 */
    /* add x0, sp, #0x58 */
    /* mov x1, x28 */
    /* mov x2, x21 */
    /* mov x4, x22 */
    /* mov w5, #1 */
    /* call #0x4b8708c; ABI effects unresolved */
    /* branch b #0x4806c18 */
    /* ldr x9, [sp, #0x38] */
    /* sub x20, x9, #0xb */
    /* mov w17, #0x79b1 */
    /* movk w17, #0x9e37, lsl #16 */
    /* ldr w8, [x28] */
    /* mul w8, w8, w17 */
    /* lsr w8, w8, #0x13 */
    /* add x27, sp, #0x58 */
    /* strh wzr, [x27, w8, uxtw #1] */
    /* sub x10, x9, #5 */
    /* sub x24, x9, #0xc */
    /* sub x8, x9, #8 */
    /* stp x8, x10, [sp, #0x28] */
    /* sub x8, x9, #6 */
    /* str x8, [sp, #0x20] */
    /* mov w1, #0x8081 */
    /* movk w1, #0x8080, lsl #16 */
    /* mov w2, #-1 */
    /* mov w3, #0x8081 */
    /* ldr x19, [sp, #0x48] */
    /* mov x23, x28 */
    /* str x16, [sp, #0x50] */
    /* mov x8, x23 */
    /* ldr w10, [x8, #1]! */
    /* mov w11, #1 */
    /* mov w9, #0x40 */
    /* mov x25, x8 */
    /* add x8, x8, x11 */
    /* cmp x8, x20 */
    /* b.hi #0x4807160 */
    /* lsr x11, x9, #6 */
    /* add x9, x9, #1 */
    /* mul w10, w10, w17 */
    /* lsr w13, w10, #0x13 */
    /* ldrh w12, [x27, w13, uxtw #1] */
    /* sub w14, w25, w28 */
    /* ldr w10, [x8] */
    /* strh w14, [x27, w13, uxtw #1] */
    /* ldr w13, [x28, x12] */
    /* ldr w14, [x25] */
    /* cmp w13, w14 */
    /* b.ne #0x4806cf8 */
    /* mov x13, #0 */
    /* add x11, x28, x12 */
    /* sub w8, w25, w23 */
    /* sub w10, w8, #0xf */
    /* sub w4, w8, #0x10e */
    /* mov x12, x10 */
    /* mov x9, x12 */
    /* mov x26, x13 */
    /* add x21, x11, x13 */
    /* add x22, x25, x13 */
    /* cmp x21, x28 */
    /* ccmp x22, x23, #0, hi */
    /* b.ls #0x4806d84 */
    /* ldurb w14, [x22, #-1] */
    /* ldurb w15, [x21, #-1] */
    /* sub w12, w9, #1 */
    /* sub x13, x26, #1 */
    /* cmp w14, w15 */
    /* b.eq #0x4806d50 */
    /* sub x13, x22, x23 */
    /* add x11, x8, x26 */
    /* add x0, x19, #1 */
    /* add w12, w11, #0xf0 */
    /* umull x12, w12, w1 */
    /* add x12, x0, x12, lsr #39 */
    /* add x12, x12, w13, uxtw */
    /* add x12, x12, #0xb */
    /* cmp x12, x16 */
    /* b.hi #0x4807160 */
    /* cmp w11, #0xf */
    /* b.lo #0x4806e58 */
    /* add x10, x26, w10, uxtw */
    /* mov w11, #0xf0 */
    /* strb w11, [x19] */
    /* cmp w10, #0xfe */
    /* b.le #0x4806e50 */
    /* add w11, w8, #0xef */
    /* cmp w9, #0x1fd */
    /* mov w10, #0x1fd */
    /* csel w8, w9, w10, lo */
    /* csel w9, w9, w10, lt */
    /* stp w9, w11, [sp, #0x10] */
    /* sub w8, w11, w8 */
    /* add w8, w8, w26 */
    /* umull x8, w8, w1 */
    /* lsr x8, x8, #0x27 */
    /* add w2, w8, #1 */
    /* mov w1, #0xff */
    /* str w4, [sp, #0xc] */
    /* str x13, [sp, #0x18] */
    /* call #0x4b98efc; ABI effects unresolved */
    /* ldr x13, [sp, #0x18] */
    /* mov w3, #0x8081 */
    /* mov w2, #-1 */
    /* mov w1, #0x8081 */
    /* movk w1, #0x8080, lsl #16 */
    /* mov w17, #0x79b1 */
    /* movk w17, #0x9e37, lsl #16 */
    /* ldr x16, [sp, #0x50] */
    /* ldp w9, w8, [sp, #0x10] */
    /* sub w8, w8, w9 */
    /* add w8, w8, w26 */
    /* umull x8, w8, w1 */
    /* lsr x9, x8, #0x27 */
    /* add x8, x19, x8, lsr #39 */
    /* add x0, x8, #2 */
    /* sub w8, w9, w9, lsl #8 */
    /* ldr w9, [sp, #0xc] */
    /* add w9, w9, w26 */
    /* add w10, w8, w9 */
    /* strb w10, [x0], #1 */
    /* branch b #0x4806e60 */
    /* lsl w8, w13, #4 */
    /* strb w8, [x19] */
    /* mov w8, w13 */
    /* add x8, x0, x8 */
    /* mov x9, x23 */
    /* ldr x10, [x9], #8 */
    /* str x10, [x0], #8 */
    /* cmp x0, x8 */
    /* b.lo #0x4806e6c */
    /* add x9, x8, #0xb */
    /* cmp x9, x16 */
    /* b.hi #0x4807160 */
    /* sub w10, w22, w21 */
    /* mov x9, x8 */
    /* strh w10, [x9], #2 */
    /* add x10, x22, #4 */
    /* add x12, x21, #4 */
    /* cmp x24, x10 */
    /* b.ls #0x48070a8 */
    /* ldr x11, [x12] */
    /* ldr x12, [x10] */
    /* cmp x11, x12 */
    /* b.ne #0x4806f68 */
    /* add x11, x22, #0xc */
    /* add x12, x21, #0xc */
    /* cmp x11, x24 */
    /* b.hs #0x4806ef0 */
    /* sub w13, w11, w22 */
    /* sub w13, w13, #4 */
    /* ldr x14, [x12] */
    /* ldr x15, [x11] */
    /* cmp x14, x15 */
    /* b.ne #0x4806f7c */
    /* add x11, x11, #8 */
    /* add x12, x12, #8 */
    /* add w13, w13, #8 */
    /* cmp x11, x24 */
    /* b.lo #0x4806ecc */
    /* ldr x13, [sp, #0x28] */
    /* cmp x11, x13 */
    /* b.hs #0x4806f18 */
    /* ldr w13, [x12] */
    /* ldr w14, [x11] */
    /* cmp w13, w14 */
    /* add x13, x11, #4 */
    /* add x14, x12, #4 */
    /* csel x12, x12, x14, ne */
    /* csel x11, x11, x13, ne */
    /* ldr x13, [sp, #0x20] */
    /* cmp x11, x13 */
    /* b.hs #0x4806f40 */
    /* ldrh w13, [x12] */
    /* ldrh w14, [x11] */
    /* cmp w13, w14 */
    /* add x13, x11, #2 */
    /* add x14, x12, #2 */
    /* csel x12, x12, x14, ne */
    /* csel x11, x11, x13, ne */
    /* ldr x13, [sp, #0x30] */
    /* cmp x11, x13 */
    /* b.hs #0x4806f60 */
    /* ldrb w12, [x12] */
    /* mov x13, x11 */
    /* ldrb w14, [x13], #1 */
    /* cmp w12, w14 */
    /* csel x11, x11, x13, ne */
    /* sub w10, w11, w10 */
    /* branch b #0x4806f90 */
    /* eor x10, x12, x11 */
    /* rbit x10, x10 */
    /* clz x10, x10 */
    /* ubfx x10, x10, #3, #0x1d */
    /* branch b #0x4806f90 */
    /* eor x10, x15, x14 */
    /* rbit x10, x10 */
    /* clz x10, x10 */
    /* lsr x10, x10, #3 */
    /* add w10, w10, w13 */
    /* add x11, x22, w10, uxtw */
    /* add x22, x11, #4 */
    /* add w11, w10, #0xf0 */
    /* umull x11, w11, w1 */
    /* add x11, x8, x11, lsr #39 */
    /* add x11, x11, #8 */
    /* cmp x11, x16 */
    /* b.hi #0x48070b0 */
    /* ldrb w12, [x19] */
    /* subs w11, w10, #0xf */
    /* b.lo #0x4807038 */
    /* add w12, w12, #0xf */
    /* strb w12, [x19] */
    /* str w2, [x9] */
    /* cmp w11, #0x3fc */
    /* b.lo #0x480701c */
    /* add x23, x8, #6 */
    /* sub w19, w10, #0x40b */
    /* umull x8, w19, w1 */
    /* lsr x21, x8, #0x29 */
    /* lsl w26, w21, #2 */
    /* add x2, x26, #4 */
    /* mov x0, x23 */
    /* mov w1, #0xff */
    /* call #0x4b98efc; ABI effects unresolved */
    /* mov w3, #0x8081 */
    /* mov w2, #-1 */
    /* mov w1, #0x8081 */
    /* movk w1, #0x8080, lsl #16 */
    /* mov w17, #0x79b1 */
    /* movk w17, #0x9e37, lsl #16 */
    /* ldr x16, [sp, #0x50] */
    /* mov w8, #0x3fc */
    /* msub w11, w21, w8, w19 */
    /* add x9, x23, x26 */
    /* and w8, w11, #0xffff */
    /* mul w8, w8, w3 */
    /* lsr w10, w8, #0x17 */
    /* add x19, x9, x10 */
    /* add w8, w11, w8, lsr #23 */
    /* strb w8, [x19], #1 */
    /* branch b #0x4807044 */
    /* add w8, w12, w10 */
    /* strb w8, [x19] */
    /* mov x19, x9 */
    /* cmp x22, x20 */
    /* b.hs #0x48065a0 */
    /* mov x8, x22 */
    /* ldr w9, [x8, #-2]! */
    /* mul w9, w9, w17 */
    /* lsr w9, w9, #0x13 */
    /* sub w8, w8, w28 */
    /* strh w8, [x27, w9, uxtw #1] */
    /* ldr w8, [x22] */
    /* mul w8, w8, w17 */
    /* lsr w8, w8, #0x13 */
    /* sub w9, w22, w28 */
    /* ldrh w10, [x27, w8, uxtw #1] */
    /* add x21, x28, x10 */
    /* strh w9, [x27, w8, uxtw #1] */
    /* ldr w8, [x21] */
    /* ldr w9, [x22] */
    /* cmp w8, w9 */
    /* b.ne #0x4807120 */
    /* add x8, x19, #1 */
    /* mov x9, x19 */
    /* strb wzr, [x9], #0xc */
    /* cmp x9, x16 */
    /* b.ls #0x4806e88 */
    /* branch b #0x48065a0 */
    /* mov x11, x10 */
    /* branch b #0x4806ebc */
    /* sub w11, w16, w9 */
    /* lsl w12, w11, #8 */
    /* sub w11, w12, w11 */
    /* sub w11, w11, #0x5ec */
    /* sub w10, w10, w11 */
    /* sub x22, x22, x10 */
    /* cmp x22, x25 */
    /* b.ls #0x48070d8 */
    /* mov x10, x11 */
    /* branch b #0x4806fb0 */
    /* mov w13, #0x79b1 */
    /* movk w13, #0x9e37, lsl #16 */
    /* mov x10, x22 */
    /* ldr w12, [x10], #1 */
    /* mul w12, w12, w13 */
    /* lsr w12, w12, #0x13 */
    /* strh wzr, [x27, w12, uxtw #1] */
    /* cmp x10, x25 */
    /* b.ls #0x48070e4 */
    /* mov x10, x11 */
    /* ldr x16, [sp, #0x50] */
    /* mov w17, #0x79b1 */
    /* movk w17, #0x9e37, lsl #16 */
    /* mov w1, #0x8081 */
    /* movk w1, #0x8080, lsl #16 */
    /* mov w2, #-1 */
    /* mov w3, #0x8081 */
    /* branch b #0x4806fb0 */
    /* mov x23, x22 */
    /* branch b #0x4806ce8 */
    /* lsl w8, w23, #4 */
    /* strb w8, [x19] */
    /* ldr x20, [sp, #0x48] */
    /* add x19, x19, #1 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add w8, w22, w23 */
    /* add w9, w19, w23 */
    /* sub w8, w8, w28 */
    /* str w8, [x25] */
    /* sub w0, w9, w20 */
    /* branch b #0x4806c18 */
    /* mov x22, x23 */
    /* branch b #0x48065a0 */
}
