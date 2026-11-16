/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4ad8e78 start_va=0x4ad8e78 image_relative=0x4ad8e78 bytes=8112 */
void function_4ad8e78__at_4ad8e78(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* str x3, [sp, #0x48] */
    /* mov x26, x2 */
    /* mov x21, x1 */
    /* mov w9, #0x79b1 */
    /* movk w9, #0x9e37, lsl #16 */
    /* ldr x22, [x0, #0x70] */
    /* mov w8, #1 */
    /* ldp w13, w12, [x0, #0xf0] */
    /* lsl w11, w8, w12 */
    /* ldp x23, x24, [x0, #8] */
    /* sub x10, x1, x23 */
    /* lsl w13, w8, w13 */
    /* ldp w7, w14, [x0, #0x18] */
    /* sub w15, w10, w14 */
    /* sub w16, w10, w13 */
    /* cmp w15, w13 */
    /* ldp w13, w15, [x0, #0x28] */
    /* ccmp w13, #0, #0, hi */
    /* csel w25, w16, w14, eq */
    /* subs w13, w10, w11 */
    /* csel w20, wzr, w13, lo */
    /* ldr x14, [x0, #0x60] */
    /* ldp w16, w13, [x0, #0xf8] */
    /* mov w17, #0x20 */
    /* sub w16, w17, w16 */
    /* cmp w15, w10 */
    /* b.hs #0x4ad8f3c */
    /* mov w17, #-1 */
    /* lsl w12, w17, w12 */
    /* mvn w12, w12 */
    /* mov w17, w10 */
    /* ldr w1, [x23, x15] */
    /* mul w1, w1, w9 */
    /* lsr w1, w1, w16 */
    /* ldr w4, [x14, w1, uxtw #2] */
    /* and w3, w15, w12 */
    /* str w4, [x22, w3, uxtw #2] */
    /* str w15, [x14, w1, uxtw #2] */
    /* add x15, x15, #1 */
    /* cmp x15, x17 */
    /* b.lo #0x4ad8f14 */
    /* str w10, [x0, #0x2c] */
    /* ldr w28, [x21] */
    /* mul w9, w28, w9 */
    /* lsr w9, w9, w16 */
    /* ldr w9, [x14, w9, uxtw #2] */
    /* cmp w9, w25 */
    /* b.hs #0x4ad8f60 */
    /* mov w0, #3 */
    /* branch b #0x4ad9144 */
    /* lsl w19, w8, w13 */
    /* sub w13, w11, #1 */
    /* sub x14, x26, #7 */
    /* sub x11, x26, #3 */
    /* sub x8, x26, #1 */
    /* stp x8, x11, [sp, #0x18] */
    /* add w8, w10, #2 */
    /* stp w20, w8, [sp, #0x28] */
    /* add x11, x23, #8 */
    /* add x8, x21, #8 */
    /* stp x8, x11, [sp, #8] */
    /* mov w16, #3 */
    /* stp x22, x23, [sp, #0x38] */
    /* str x21, [sp, #0x30] */
    /* mov w27, w9 */
    /* cmp w9, w7 */
    /* b.hs #0x4ad9000 */
    /* add x8, x24, x27 */
    /* ldr w9, [x8] */
    /* cmp w9, w28 */
    /* b.ne #0x4ad9118 */
    /* add x0, x21, #4 */
    /* add x1, x8, #4 */
    /* add x3, x24, x7 */
    /* add x4, x23, x7 */
    /* mov x2, x26 */
    /* mov x20, x7 */
    /* mov x23, x13 */
    /* mov x22, x14 */
    /* mov x21, x16 */
    /* call #0x4ac57fc; ABI effects unresolved */
    /* mov x16, x21 */
    /* mov x14, x22 */
    /* mov x13, x23 */
    /* mov x7, x20 */
    /* ldr w20, [sp, #0x28] */
    /* ldp x21, x22, [sp, #0x30] */
    /* ldr x23, [sp, #0x40] */
    /* add x0, x0, #4 */
    /* branch b #0x4ad90f0 */
    /* add x8, x23, x27 */
    /* ldrb w9, [x8, x16] */
    /* ldrb w10, [x21, x16] */
    /* cmp w9, w10 */
    /* b.ne #0x4ad9118 */
    /* cmp x14, x21 */
    /* b.ls #0x4ad9068 */
    /* ldr x8, [x8] */
    /* ldr x9, [x21] */
    /* cmp x8, x9 */
    /* b.ne #0x4ad90e0 */
    /* mov x10, #0 */
    /* ldp x9, x8, [sp, #8] */
    /* add x8, x8, x27 */
    /* cmp x9, x14 */
    /* b.hs #0x4ad906c */
    /* ldr x11, [x8], #8 */
    /* ldr x12, [x9], #8 */
    /* add x10, x10, #8 */
    /* cmp x11, x12 */
    /* b.eq #0x4ad9038 */
    /* eor x8, x12, x11 */
    /* rbit x8, x8 */
    /* clz x8, x8 */
    /* add x0, x10, x8, lsr #3 */
    /* branch b #0x4ad90f0 */
    /* mov x9, x21 */
    /* ldr x10, [sp, #0x20] */
    /* cmp x9, x10 */
    /* b.hs #0x4ad9094 */
    /* ldr w10, [x8] */
    /* ldr w11, [x9] */
    /* cmp w10, w11 */
    /* add x10, x9, #4 */
    /* add x11, x8, #4 */
    /* csel x8, x8, x11, ne */
    /* csel x9, x9, x10, ne */
    /* ldr x10, [sp, #0x18] */
    /* cmp x9, x10 */
    /* b.hs #0x4ad90bc */
    /* ldrh w10, [x8] */
    /* ldrh w11, [x9] */
    /* cmp w10, w11 */
    /* add x10, x9, #2 */
    /* add x11, x8, #2 */
    /* csel x8, x8, x11, ne */
    /* csel x9, x9, x10, ne */
    /* cmp x9, x26 */
    /* b.hs #0x4ad90d8 */
    /* ldrb w8, [x8] */
    /* mov x10, x9 */
    /* ldrb w11, [x10], #1 */
    /* cmp w8, w11 */
    /* csel x9, x9, x10, ne */
    /* sub x0, x9, x21 */
    /* branch b #0x4ad90f0 */
    /* eor x8, x9, x8 */
    /* rbit x8, x8 */
    /* clz x8, x8 */
    /* lsr x0, x8, #3 */
    /* cmp x0, x16 */
    /* b.ls #0x4ad9118 */
    /* ldr w8, [sp, #0x2c] */
    /* sub w8, w8, w27 */
    /* ldr x9, [sp, #0x48] */
    /* str x8, [x9] */
    /* add x8, x21, x0 */
    /* mov x16, x0 */
    /* cmp x8, x26 */
    /* b.eq #0x4ad9144 */
    /* cmp w27, w20 */
    /* b.ls #0x4ad9140 */
    /* subs w19, w19, #1 */
    /* b.eq #0x4ad9140 */
    /* and w8, w27, w13 */
    /* ldr w9, [x22, w8, uxtw #2] */
    /* mov x0, x16 */
    /* cmp w9, w25 */
    /* b.hs #0x4ad8f98 */
    /* branch b #0x4ad9144 */
    /* mov x0, x16 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* str x3, [sp, #0x48] */
    /* mov x26, x2 */
    /* mov x21, x1 */
    /* mov x9, #0xbb000000 */
    /* movk x9, #0xbcdc, lsl #32 */
    /* movk x9, #0xcf1b, lsl #48 */
    /* ldr x22, [x0, #0x70] */
    /* mov w8, #1 */
    /* ldp w13, w12, [x0, #0xf0] */
    /* lsl w11, w8, w12 */
    /* ldp x23, x5, [x0, #8] */
    /* sub x10, x1, x23 */
    /* lsl w13, w8, w13 */
    /* ldp w24, w14, [x0, #0x18] */
    /* sub w15, w10, w14 */
    /* sub w16, w10, w13 */
    /* cmp w15, w13 */
    /* ldp w13, w15, [x0, #0x28] */
    /* ccmp w13, #0, #0, hi */
    /* csel w25, w16, w14, eq */
    /* subs w13, w10, w11 */
    /* csel w19, wzr, w13, lo */
    /* ldr x14, [x0, #0x60] */
    /* ldp w16, w13, [x0, #0xf8] */
    /* mov w17, #0x40 */
    /* sub w16, w17, w16 */
    /* cmp w15, w10 */
    /* b.hs #0x4ad922c */
    /* mov w17, #-1 */
    /* lsl w12, w17, w12 */
    /* mvn w12, w12 */
    /* mov w17, w10 */
    /* ldr x1, [x23, x15] */
    /* mul x1, x1, x9 */
    /* lsr x1, x1, x16 */
    /* ldr w4, [x14, x1, lsl #2] */
    /* and w3, w15, w12 */
    /* str w4, [x22, w3, uxtw #2] */
    /* str w15, [x14, x1, lsl #2] */
    /* add x15, x15, #1 */
    /* cmp x15, x17 */
    /* b.lo #0x4ad9204 */
    /* str w10, [x0, #0x2c] */
    /* ldr x12, [x21] */
    /* mul x9, x12, x9 */
    /* lsr x9, x9, x16 */
    /* ldr w9, [x14, x9, lsl #2] */
    /* cmp w9, w25 */
    /* b.hs #0x4ad9250 */
    /* mov w0, #3 */
    /* branch b #0x4ad9434 */
    /* lsl w28, w8, w13 */
    /* sub w20, w11, #1 */
    /* sub x14, x26, #7 */
    /* sub x11, x26, #3 */
    /* sub x8, x26, #1 */
    /* stp x8, x11, [sp, #0x18] */
    /* add w8, w10, #2 */
    /* str w8, [sp, #0x34] */
    /* add x11, x23, #8 */
    /* add x8, x21, #8 */
    /* stp x8, x11, [sp, #8] */
    /* mov w15, #3 */
    /* stp x22, x23, [sp, #0x38] */
    /* str x21, [sp, #0x28] */
    /* mov w27, w9 */
    /* cmp w9, w24 */
    /* b.hs #0x4ad92f0 */
    /* add x8, x5, x27 */
    /* ldr w9, [x8] */
    /* ldr w10, [x21] */
    /* cmp w9, w10 */
    /* b.ne #0x4ad9408 */
    /* add x0, x21, #4 */
    /* add x1, x8, #4 */
    /* add x3, x5, x24 */
    /* add x4, x23, x24 */
    /* mov x2, x26 */
    /* mov x21, x19 */
    /* mov x19, x5 */
    /* mov x23, x14 */
    /* mov x22, x15 */
    /* call #0x4ac57fc; ABI effects unresolved */
    /* mov x15, x22 */
    /* mov x14, x23 */
    /* mov x5, x19 */
    /* mov x19, x21 */
    /* ldr x21, [sp, #0x28] */
    /* ldp x22, x23, [sp, #0x38] */
    /* add x0, x0, #4 */
    /* branch b #0x4ad93e0 */
    /* add x8, x23, x27 */
    /* ldrb w9, [x8, x15] */
    /* ldrb w10, [x21, x15] */
    /* cmp w9, w10 */
    /* b.ne #0x4ad9408 */
    /* cmp x14, x21 */
    /* b.ls #0x4ad9358 */
    /* ldr x8, [x8] */
    /* ldr x9, [x21] */
    /* cmp x8, x9 */
    /* b.ne #0x4ad93d0 */
    /* mov x10, #0 */
    /* ldp x9, x8, [sp, #8] */
    /* add x8, x8, x27 */
    /* cmp x9, x14 */
    /* b.hs #0x4ad935c */
    /* ldr x11, [x8], #8 */
    /* ldr x12, [x9], #8 */
    /* add x10, x10, #8 */
    /* cmp x11, x12 */
    /* b.eq #0x4ad9328 */
    /* eor x8, x12, x11 */
    /* rbit x8, x8 */
    /* clz x8, x8 */
    /* add x0, x10, x8, lsr #3 */
    /* branch b #0x4ad93e0 */
    /* mov x9, x21 */
    /* ldr x10, [sp, #0x20] */
    /* cmp x9, x10 */
    /* b.hs #0x4ad9384 */
    /* ldr w10, [x8] */
    /* ldr w11, [x9] */
    /* cmp w10, w11 */
    /* add x10, x9, #4 */
    /* add x11, x8, #4 */
    /* csel x8, x8, x11, ne */
    /* csel x9, x9, x10, ne */
    /* ldr x10, [sp, #0x18] */
    /* cmp x9, x10 */
    /* b.hs #0x4ad93ac */
    /* ldrh w10, [x8] */
    /* ldrh w11, [x9] */
    /* cmp w10, w11 */
    /* add x10, x9, #2 */
    /* add x11, x8, #2 */
    /* csel x8, x8, x11, ne */
    /* csel x9, x9, x10, ne */
    /* cmp x9, x26 */
    /* b.hs #0x4ad93c8 */
    /* ldrb w8, [x8] */
    /* mov x10, x9 */
    /* ldrb w11, [x10], #1 */
    /* cmp w8, w11 */
    /* csel x9, x9, x10, ne */
    /* sub x0, x9, x21 */
    /* branch b #0x4ad93e0 */
    /* eor x8, x9, x8 */
    /* rbit x8, x8 */
    /* clz x8, x8 */
    /* lsr x0, x8, #3 */
    /* cmp x0, x15 */
    /* b.ls #0x4ad9408 */
    /* ldr w8, [sp, #0x34] */
    /* sub w8, w8, w27 */
    /* ldr x9, [sp, #0x48] */
    /* str x8, [x9] */
    /* add x8, x21, x0 */
    /* mov x15, x0 */
    /* cmp x8, x26 */
    /* b.eq #0x4ad9434 */
    /* cmp w27, w19 */
    /* b.ls #0x4ad9430 */
    /* subs w28, w28, #1 */
    /* b.eq #0x4ad9430 */
    /* and w8, w27, w20 */
    /* ldr w9, [x22, w8, uxtw #2] */
    /* mov x0, x15 */
    /* cmp w9, w25 */
    /* b.hs #0x4ad9288 */
    /* branch b #0x4ad9434 */
    /* mov x0, x15 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* str x3, [sp, #0x48] */
    /* mov x26, x2 */
    /* mov x21, x1 */
    /* mov x9, #0xbf9b0000 */
    /* movk x9, #0xbcdc, lsl #32 */
    /* movk x9, #0xcf1b, lsl #48 */
    /* ldr x22, [x0, #0x70] */
    /* mov w8, #1 */
    /* ldp w13, w12, [x0, #0xf0] */
    /* lsl w11, w8, w12 */
    /* ldp x23, x5, [x0, #8] */
    /* sub x10, x1, x23 */
    /* lsl w13, w8, w13 */
    /* ldp w24, w14, [x0, #0x18] */
    /* sub w15, w10, w14 */
    /* sub w16, w10, w13 */
    /* cmp w15, w13 */
    /* ldp w13, w15, [x0, #0x28] */
    /* ccmp w13, #0, #0, hi */
    /* csel w25, w16, w14, eq */
    /* subs w13, w10, w11 */
    /* csel w19, wzr, w13, lo */
    /* ldr x14, [x0, #0x60] */
    /* ldp w16, w13, [x0, #0xf8] */
    /* mov w17, #0x40 */
    /* sub w16, w17, w16 */
    /* cmp w15, w10 */
    /* b.hs #0x4ad951c */
    /* mov w17, #-1 */
    /* lsl w12, w17, w12 */
    /* mvn w12, w12 */
    /* mov w17, w10 */
    /* ldr x1, [x23, x15] */
    /* mul x1, x1, x9 */
    /* lsr x1, x1, x16 */
    /* ldr w4, [x14, x1, lsl #2] */
    /* and w3, w15, w12 */
    /* str w4, [x22, w3, uxtw #2] */
    /* str w15, [x14, x1, lsl #2] */
    /* add x15, x15, #1 */
    /* cmp x15, x17 */
    /* b.lo #0x4ad94f4 */
    /* str w10, [x0, #0x2c] */
    /* ldr x12, [x21] */
    /* mul x9, x12, x9 */
    /* lsr x9, x9, x16 */
    /* ldr w9, [x14, x9, lsl #2] */
    /* cmp w9, w25 */
    /* b.hs #0x4ad9540 */
    /* mov w0, #3 */
    /* branch b #0x4ad9724 */
    /* lsl w28, w8, w13 */
    /* sub w20, w11, #1 */
    /* sub x14, x26, #7 */
    /* sub x11, x26, #3 */
    /* sub x8, x26, #1 */
    /* stp x8, x11, [sp, #0x18] */
    /* add w8, w10, #2 */
    /* str w8, [sp, #0x34] */
    /* add x11, x23, #8 */
    /* add x8, x21, #8 */
    /* stp x8, x11, [sp, #8] */
    /* mov w15, #3 */
    /* stp x22, x23, [sp, #0x38] */
    /* str x21, [sp, #0x28] */
    /* mov w27, w9 */
    /* cmp w9, w24 */
    /* b.hs #0x4ad95e0 */
    /* add x8, x5, x27 */
    /* ldr w9, [x8] */
    /* ldr w10, [x21] */
    /* cmp w9, w10 */
    /* b.ne #0x4ad96f8 */
    /* add x0, x21, #4 */
    /* add x1, x8, #4 */
    /* add x3, x5, x24 */
    /* add x4, x23, x24 */
    /* mov x2, x26 */
    /* mov x21, x19 */
    /* mov x19, x5 */
    /* mov x23, x14 */
    /* mov x22, x15 */
    /* call #0x4ac57fc; ABI effects unresolved */
    /* mov x15, x22 */
    /* mov x14, x23 */
    /* mov x5, x19 */
    /* mov x19, x21 */
    /* ldr x21, [sp, #0x28] */
    /* ldp x22, x23, [sp, #0x38] */
    /* add x0, x0, #4 */
    /* branch b #0x4ad96d0 */
    /* add x8, x23, x27 */
    /* ldrb w9, [x8, x15] */
    /* ldrb w10, [x21, x15] */
    /* cmp w9, w10 */
    /* b.ne #0x4ad96f8 */
    /* cmp x14, x21 */
    /* b.ls #0x4ad9648 */
    /* ldr x8, [x8] */
    /* ldr x9, [x21] */
    /* cmp x8, x9 */
    /* b.ne #0x4ad96c0 */
    /* mov x10, #0 */
    /* ldp x9, x8, [sp, #8] */
    /* add x8, x8, x27 */
    /* cmp x9, x14 */
    /* b.hs #0x4ad964c */
    /* ldr x11, [x8], #8 */
    /* ldr x12, [x9], #8 */
    /* add x10, x10, #8 */
    /* cmp x11, x12 */
    /* b.eq #0x4ad9618 */
    /* eor x8, x12, x11 */
    /* rbit x8, x8 */
    /* clz x8, x8 */
    /* add x0, x10, x8, lsr #3 */
    /* branch b #0x4ad96d0 */
    /* mov x9, x21 */
    /* ldr x10, [sp, #0x20] */
    /* cmp x9, x10 */
    /* b.hs #0x4ad9674 */
    /* ldr w10, [x8] */
    /* ldr w11, [x9] */
    /* cmp w10, w11 */
    /* add x10, x9, #4 */
    /* add x11, x8, #4 */
    /* csel x8, x8, x11, ne */
    /* csel x9, x9, x10, ne */
    /* ldr x10, [sp, #0x18] */
    /* cmp x9, x10 */
    /* b.hs #0x4ad969c */
    /* ldrh w10, [x8] */
    /* ldrh w11, [x9] */
    /* cmp w10, w11 */
    /* add x10, x9, #2 */
    /* add x11, x8, #2 */
    /* csel x8, x8, x11, ne */
    /* csel x9, x9, x10, ne */
    /* cmp x9, x26 */
    /* b.hs #0x4ad96b8 */
    /* ldrb w8, [x8] */
    /* mov x10, x9 */
    /* ldrb w11, [x10], #1 */
    /* cmp w8, w11 */
    /* csel x9, x9, x10, ne */
    /* sub x0, x9, x21 */
    /* branch b #0x4ad96d0 */
    /* eor x8, x9, x8 */
    /* rbit x8, x8 */
    /* clz x8, x8 */
    /* lsr x0, x8, #3 */
    /* cmp x0, x15 */
    /* b.ls #0x4ad96f8 */
    /* ldr w8, [sp, #0x34] */
    /* sub w8, w8, w27 */
    /* ldr x9, [sp, #0x48] */
    /* str x8, [x9] */
    /* add x8, x21, x0 */
    /* mov x15, x0 */
    /* cmp x8, x26 */
    /* b.eq #0x4ad9724 */
    /* cmp w27, w19 */
    /* b.ls #0x4ad9720 */
    /* subs w28, w28, #1 */
    /* b.eq #0x4ad9720 */
    /* and w8, w27, w20 */
    /* ldr w9, [x22, w8, uxtw #2] */
    /* mov x0, x15 */
    /* cmp w9, w25 */
    /* b.hs #0x4ad9578 */
    /* branch b #0x4ad9724 */
    /* mov x0, x15 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x21, x1 */
    /* mov w14, #0x79b1 */
    /* movk w14, #0x9e37, lsl #16 */
    /* ldr x11, [x0, #0x70] */
    /* mov w9, #1 */
    /* ldp w10, w16, [x0, #0xf0] */
    /* lsl w15, w9, w16 */
    /* ldr x24, [x0, #8] */
    /* sub x8, x1, x24 */
    /* lsl w10, w9, w10 */
    /* ldr w12, [x0, #0x18] */
    /* str x12, [sp, #0x20] */
    /* ldr w12, [x0, #0x1c] */
    /* sub w13, w8, w12 */
    /* sub w1, w8, w10 */
    /* cmp w13, w10 */
    /* ldp w10, w17, [x0, #0x28] */
    /* ccmp w10, #0, #0, hi */
    /* csel w12, w1, w12, eq */
    /* subs w10, w8, w15 */
    /* csel w13, wzr, w10, lo */
    /* ldp w5, w10, [x0, #0xf8] */
    /* lsl w9, w9, w10 */
    /* ldr x10, [x0, #0xe8] */
    /* ldr x1, [x0, #0x60] */
    /* mov w4, #0x20 */
    /* sub w19, w4, w5 */
    /* cmp w17, w8 */
    /* b.hs #0x4ad9810 */
    /* mov w4, #-1 */
    /* lsl w16, w4, w16 */
    /* mvn w16, w16 */
    /* mov w7, w8 */
    /* ldr w4, [x24, x17] */
    /* mul w4, w4, w14 */
    /* lsr w4, w4, w19 */
    /* ldr w5, [x1, w4, uxtw #2] */
    /* and w6, w17, w16 */
    /* str w5, [x11, w6, uxtw #2] */
    /* str w17, [x1, w4, uxtw #2] */
    /* add x17, x17, #1 */
    /* cmp x17, x7 */
    /* b.lo #0x4ad97e8 */
    /* str w8, [x0, #0x2c] */
    /* ldr w28, [x21] */
    /* mul w14, w28, w14 */
    /* lsr w16, w14, w19 */
    /* ldr w5, [x1, w16, uxtw #2] */
    /* cmp w5, w12 */
    /* b.hs #0x4ad9954 */
    /* mov w0, #3 */
    /* ldr w11, [x10, #0xf4] */
    /* mov w12, #1 */
    /* lsl w11, w12, w11 */
    /* ldp x12, x22, [x10] */
    /* str x12, [sp, #0x18] */
    /* sub w12, w12, w22 */
    /* subs w13, w12, w11 */
    /* csel w19, wzr, w13, lo */
    /* cbz w9, #0x4ad9934 */
    /* ldr w20, [x10, #0x18] */
    /* ldr x13, [x10, #0x60] */
    /* ldr w15, [x10, #0xf8] */
    /* neg w15, w15 */
    /* lsr w14, w14, w15 */
    /* ldr w25, [x13, w14, uxtw #2] */
    /* cmp w25, w20 */
    /* b.lo #0x4ad9934 */
    /* stp x3, x22, [sp, #8] */
    /* ldr x27, [x10, #0x70] */
    /* sub w26, w11, #1 */
    /* ldr x10, [sp, #0x20] */
    /* sub w8, w8, w10 */
    /* add w8, w8, w12 */
    /* add w8, w8, #2 */
    /* str w8, [sp, #4] */
    /* sub w23, w9, #1 */
    /* add x8, x22, w25, uxtw */
    /* ldr w9, [x8] */
    /* cmp w9, w28 */
    /* b.ne #0x4ad9914 */
    /* str x0, [sp, #0x28] */
    /* add x0, x21, #4 */
    /* add x1, x8, #4 */
    /* ldp x3, x8, [sp, #0x18] */
    /* add x4, x24, x8 */
    /* mov x22, x28 */
    /* mov x28, x24 */
    /* mov x24, x21 */
    /* mov x21, x2 */
    /* call #0x4ac57fc; ABI effects unresolved */
    /* mov x2, x21 */
    /* mov x21, x24 */
    /* mov x24, x28 */
    /* mov x28, x22 */
    /* add x8, x0, #4 */
    /* ldr x22, [sp, #0x10] */
    /* ldr x0, [sp, #0x28] */
    /* cmp x8, x0 */
    /* b.ls #0x4ad9914 */
    /* ldr w9, [sp, #4] */
    /* sub w9, w9, w25 */
    /* ldr x10, [sp, #8] */
    /* str x9, [x10] */
    /* add x9, x21, x8 */
    /* mov x0, x8 */
    /* cmp x9, x2 */
    /* b.eq #0x4ad9934 */
    /* cmp w25, w19 */
    /* b.ls #0x4ad9934 */
    /* subs w23, w23, #1 */
    /* b.lo #0x4ad9934 */
    /* and w8, w25, w26 */
    /* ldr w25, [x27, w8, uxtw #2] */
    /* cmp w25, w20 */
    /* b.hs #0x4ad9898 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* sub w15, w15, #1 */
    /* sub x16, x2, #7 */
    /* sub x17, x2, #3 */
    /* sub x22, x2, #1 */
    /* add w1, w8, #2 */
    /* add x25, x24, #8 */
    /* add x23, x21, #8 */
    /* mov w0, #3 */
    /* mov w4, w5 */
    /* add x5, x24, w5, uxtw */
    /* ldrb w6, [x5, x0] */
    /* ldrb w7, [x21, x0] */
    /* cmp w6, w7 */
    /* b.ne #0x4ad9a80 */
    /* cmp x16, x21 */
    /* b.ls #0x4ad99e0 */
    /* ldr x5, [x5] */
    /* ldr x6, [x21] */
    /* cmp x5, x6 */
    /* b.ne #0x4ad9a50 */
    /* mov x7, #0 */
    /* add x5, x25, x4 */
    /* mov x6, x23 */
    /* cmp x6, x16 */
    /* b.hs #0x4ad99e4 */
    /* ldr x19, [x5], #8 */
    /* ldr x20, [x6], #8 */
    /* add x7, x7, #8 */
    /* cmp x19, x20 */
    /* b.eq #0x4ad99b0 */
    /* eor x5, x20, x19 */
    /* rbit x5, x5 */
    /* clz x5, x5 */
    /* add x5, x7, x5, lsr #3 */
    /* branch b #0x4ad9a60 */
    /* mov x6, x21 */
    /* cmp x6, x17 */
    /* b.hs #0x4ad9a08 */
    /* ldr w7, [x5] */
    /* ldr w19, [x6] */
    /* cmp w7, w19 */
    /* add x7, x6, #4 */
    /* add x19, x5, #4 */
    /* csel x5, x5, x19, ne */
    /* csel x6, x6, x7, ne */
    /* cmp x6, x22 */
    /* b.hs #0x4ad9a2c */
    /* ldrh w7, [x5] */
    /* ldrh w19, [x6] */
    /* cmp w7, w19 */
    /* add x7, x6, #2 */
    /* add x19, x5, #2 */
    /* csel x5, x5, x19, ne */
    /* csel x6, x6, x7, ne */
    /* cmp x6, x2 */
    /* b.hs #0x4ad9a48 */
    /* ldrb w5, [x5] */
    /* mov x7, x6 */
    /* ldrb w19, [x7], #1 */
    /* cmp w5, w19 */
    /* csel x6, x6, x7, ne */
    /* sub x5, x6, x21 */
    /* branch b #0x4ad9a60 */
    /* eor x5, x6, x5 */
    /* rbit x5, x5 */
    /* clz x5, x5 */
    /* lsr x5, x5, #3 */
    /* cmp x5, x0 */
    /* b.ls #0x4ad9a80 */
    /* sub w6, w1, w4 */
    /* str x6, [x3] */
    /* add x6, x21, x5 */
    /* mov x0, x5 */
    /* cmp x6, x2 */
    /* b.eq #0x4ad9aa4 */
    /* cmp w4, w13 */
    /* b.ls #0x4ad9830 */
    /* subs w9, w9, #1 */
    /* b.eq #0x4ad9830 */
    /* and w4, w4, w15 */
    /* ldr w5, [x11, w4, uxtw #2] */
    /* cmp w5, w12 */
    /* b.hs #0x4ad9974 */
    /* branch b #0x4ad9830 */
    /* mov x0, x5 */
    /* branch b #0x4ad9830 */
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x14, #0xbb000000 */
    /* movk x14, #0xbcdc, lsl #32 */
    /* movk x14, #0xcf1b, lsl #48 */
    /* ldr x11, [x0, #0x70] */
    /* mov w9, #1 */
    /* ldp w10, w16, [x0, #0xf0] */
    /* lsl w15, w9, w16 */
    /* ldr x28, [x0, #8] */
    /* sub x8, x1, x28 */
    /* lsl w10, w9, w10 */
    /* ldr w12, [x0, #0x18] */
    /* str x12, [sp, #0x38] */
    /* ldr w12, [x0, #0x1c] */
    /* sub w13, w8, w12 */
    /* sub w4, w8, w10 */
    /* cmp w13, w10 */
    /* ldp w10, w17, [x0, #0x28] */
    /* ccmp w10, #0, #0, hi */
    /* csel w12, w4, w12, eq */
    /* subs w10, w8, w15 */
    /* csel w13, wzr, w10, lo */
    /* ldp w5, w10, [x0, #0xf8] */
    /* lsl w9, w9, w10 */
    /* ldr x10, [x0, #0xe8] */
    /* ldr x20, [x0, #0x60] */
    /* mov w4, #0x40 */
    /* sub w19, w4, w5 */
    /* cmp w17, w8 */
    /* b.hs #0x4ad9b78 */
    /* mov w4, #-1 */
    /* lsl w16, w4, w16 */
    /* mvn w16, w16 */
    /* mov w7, w8 */
    /* ldr x4, [x28, x17] */
    /* mul x4, x4, x14 */
    /* lsr x4, x4, x19 */
    /* ldr w5, [x20, x4, lsl #2] */
    /* and w6, w17, w16 */
    /* str w5, [x11, w6, uxtw #2] */
    /* str w17, [x20, x4, lsl #2] */
    /* add x17, x17, #1 */
    /* cmp x17, x7 */
    /* b.lo #0x4ad9b50 */
    /* str w8, [x0, #0x2c] */
    /* ldr x16, [x1] */
    /* mul x14, x16, x14 */
    /* lsr x16, x14, x19 */
    /* ldr w5, [x20, x16, lsl #2] */
    /* cmp w5, w12 */
    /* b.hs #0x4ad9cbc */
    /* mov w22, #3 */
    /* ldr w11, [x10, #0xf4] */
    /* mov w12, #1 */
    /* lsl w12, w12, w11 */
    /* ldp x11, x0, [x10] */
    /* str x11, [sp, #0x30] */
    /* sub w11, w11, w0 */
    /* subs w13, w11, w12 */
    /* csel w20, wzr, w13, lo */
    /* cbz w9, #0x4ad9c98 */
    /* ldr w23, [x10, #0x18] */
    /* ldr x13, [x10, #0x60] */
    /* ldr w15, [x10, #0xf8] */
    /* neg w15, w15 */
    /* lsr x14, x14, x15 */
    /* ldr w26, [x13, x14, lsl #2] */
    /* cmp w26, w23 */
    /* b.lo #0x4ad9c98 */
    /* stp x1, x3, [sp, #0x10] */
    /* ldr x19, [x10, #0x70] */
    /* sub w27, w12, #1 */
    /* ldr w14, [x1], #4 */
    /* stp x0, x1, [sp, #0x20] */
    /* ldr x10, [sp, #0x38] */
    /* sub w8, w8, w10 */
    /* add w8, w8, w11 */
    /* add w8, w8, #2 */
    /* str w8, [sp, #0xc] */
    /* sub w21, w9, #1 */
    /* add x8, x0, w26, uxtw */
    /* ldr w9, [x8] */
    /* cmp w9, w14 */
    /* b.ne #0x4ad9c78 */
    /* add x1, x8, #4 */
    /* ldp x3, x8, [sp, #0x30] */
    /* add x4, x28, x8 */
    /* ldr x0, [sp, #0x28] */
    /* mov x25, x2 */
    /* mov x24, x22 */
    /* mov x22, x14 */
    /* call #0x4ac57fc; ABI effects unresolved */
    /* mov x14, x22 */
    /* mov x22, x24 */
    /* mov x2, x25 */
    /* add x8, x0, #4 */
    /* ldr x0, [sp, #0x20] */
    /* cmp x8, x24 */
    /* b.ls #0x4ad9c78 */
    /* ldr w9, [sp, #0xc] */
    /* sub w9, w9, w26 */
    /* ldr x10, [sp, #0x18] */
    /* str x9, [x10] */
    /* ldr x9, [sp, #0x10] */
    /* add x9, x9, x8 */
    /* mov x22, x8 */
    /* cmp x9, x2 */
    /* b.eq #0x4ad9c98 */
    /* cmp w26, w20 */
    /* b.ls #0x4ad9c98 */
    /* subs w21, w21, #1 */
    /* b.lo #0x4ad9c98 */
    /* and w8, w26, w27 */
    /* ldr w26, [x19, w8, uxtw #2] */
    /* cmp w26, w23 */
    /* b.hs #0x4ad9c08 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* sub w15, w15, #1 */
    /* sub x16, x2, #7 */
    /* sub x17, x2, #3 */
    /* sub x0, x2, #1 */
    /* add w24, w8, #2 */
    /* add x23, x28, #8 */
    /* add x21, x1, #8 */
    /* mov w22, #3 */
    /* mov w4, w5 */
    /* add x5, x28, w5, uxtw */
    /* ldrb w6, [x5, x22] */
    /* ldrb w7, [x1, x22] */
    /* cmp w6, w7 */
    /* b.ne #0x4ad9de8 */
    /* cmp x16, x1 */
    /* b.ls #0x4ad9d48 */
    /* ldr x5, [x5] */
    /* ldr x6, [x1] */
    /* cmp x5, x6 */
    /* b.ne #0x4ad9db8 */
    /* mov x7, #0 */
    /* add x5, x23, x4 */
    /* mov x6, x21 */
    /* cmp x6, x16 */
    /* b.hs #0x4ad9d4c */
    /* ldr x19, [x5], #8 */
    /* ldr x20, [x6], #8 */
    /* add x7, x7, #8 */
    /* cmp x19, x20 */
    /* b.eq #0x4ad9d18 */
    /* eor x5, x20, x19 */
    /* rbit x5, x5 */
    /* clz x5, x5 */
    /* add x5, x7, x5, lsr #3 */
    /* branch b #0x4ad9dc8 */
    /* mov x6, x1 */
    /* cmp x6, x17 */
    /* b.hs #0x4ad9d70 */
    /* ldr w7, [x5] */
    /* ldr w19, [x6] */
    /* cmp w7, w19 */
    /* add x7, x6, #4 */
    /* add x19, x5, #4 */
    /* csel x5, x5, x19, ne */
    /* csel x6, x6, x7, ne */
    /* cmp x6, x0 */
    /* b.hs #0x4ad9d94 */
    /* ldrh w7, [x5] */
    /* ldrh w19, [x6] */
    /* cmp w7, w19 */
    /* add x7, x6, #2 */
    /* add x19, x5, #2 */
    /* csel x5, x5, x19, ne */
    /* csel x6, x6, x7, ne */
    /* cmp x6, x2 */
    /* b.hs #0x4ad9db0 */
    /* ldrb w5, [x5] */
    /* mov x7, x6 */
    /* ldrb w19, [x7], #1 */
    /* cmp w5, w19 */
    /* csel x6, x6, x7, ne */
    /* sub x5, x6, x1 */
    /* branch b #0x4ad9dc8 */
    /* eor x5, x6, x5 */
    /* rbit x5, x5 */
    /* clz x5, x5 */
    /* lsr x5, x5, #3 */
    /* cmp x5, x22 */
    /* b.ls #0x4ad9de8 */
    /* sub w6, w24, w4 */
    /* str x6, [x3] */
    /* add x6, x1, x5 */
    /* mov x22, x5 */
    /* cmp x6, x2 */
    /* b.eq #0x4ad9e0c */
    /* cmp w4, w13 */
    /* b.ls #0x4ad9b98 */
    /* subs w9, w9, #1 */
    /* b.eq #0x4ad9b98 */
    /* and w4, w4, w15 */
    /* ldr w5, [x11, w4, uxtw #2] */
    /* cmp w5, w12 */
    /* b.hs #0x4ad9cdc */
    /* branch b #0x4ad9b98 */
    /* mov x22, x5 */
    /* branch b #0x4ad9b98 */
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x14, #0xbf9b0000 */
    /* movk x14, #0xbcdc, lsl #32 */
    /* movk x14, #0xcf1b, lsl #48 */
    /* ldr x11, [x0, #0x70] */
    /* mov w9, #1 */
    /* ldp w10, w16, [x0, #0xf0] */
    /* lsl w15, w9, w16 */
    /* ldr x28, [x0, #8] */
    /* sub x8, x1, x28 */
    /* lsl w10, w9, w10 */
    /* ldr w12, [x0, #0x18] */
    /* str x12, [sp, #0x38] */
    /* ldr w12, [x0, #0x1c] */
    /* sub w13, w8, w12 */
    /* sub w4, w8, w10 */
    /* cmp w13, w10 */
    /* ldp w10, w17, [x0, #0x28] */
    /* ccmp w10, #0, #0, hi */
    /* csel w12, w4, w12, eq */
    /* subs w10, w8, w15 */
    /* csel w13, wzr, w10, lo */
    /* ldp w5, w10, [x0, #0xf8] */
    /* lsl w9, w9, w10 */
    /* ldr x10, [x0, #0xe8] */
    /* ldr x20, [x0, #0x60] */
    /* mov w4, #0x40 */
    /* sub w19, w4, w5 */
    /* cmp w17, w8 */
    /* b.hs #0x4ad9ee0 */
    /* mov w4, #-1 */
    /* lsl w16, w4, w16 */
    /* mvn w16, w16 */
    /* mov w7, w8 */
    /* ldr x4, [x28, x17] */
    /* mul x4, x4, x14 */
    /* lsr x4, x4, x19 */
    /* ldr w5, [x20, x4, lsl #2] */
    /* and w6, w17, w16 */
    /* str w5, [x11, w6, uxtw #2] */
    /* str w17, [x20, x4, lsl #2] */
    /* add x17, x17, #1 */
    /* cmp x17, x7 */
    /* b.lo #0x4ad9eb8 */
    /* str w8, [x0, #0x2c] */
    /* ldr x16, [x1] */
    /* mul x14, x16, x14 */
    /* lsr x16, x14, x19 */
    /* ldr w5, [x20, x16, lsl #2] */
    /* cmp w5, w12 */
    /* b.hs #0x4ada024 */
    /* mov w22, #3 */
    /* ldr w11, [x10, #0xf4] */
    /* mov w12, #1 */
    /* lsl w12, w12, w11 */
    /* ldp x11, x0, [x10] */
    /* str x11, [sp, #0x30] */
    /* sub w11, w11, w0 */
    /* subs w13, w11, w12 */
    /* csel w20, wzr, w13, lo */
    /* cbz w9, #0x4ada000 */
    /* ldr w23, [x10, #0x18] */
    /* ldr x13, [x10, #0x60] */
    /* ldr w15, [x10, #0xf8] */
    /* neg w15, w15 */
    /* lsr x14, x14, x15 */
    /* ldr w26, [x13, x14, lsl #2] */
    /* cmp w26, w23 */
    /* b.lo #0x4ada000 */
    /* stp x1, x3, [sp, #0x10] */
    /* ldr x19, [x10, #0x70] */
    /* sub w27, w12, #1 */
    /* ldr w14, [x1], #4 */
    /* stp x0, x1, [sp, #0x20] */
    /* ldr x10, [sp, #0x38] */
    /* sub w8, w8, w10 */
    /* add w8, w8, w11 */
    /* add w8, w8, #2 */
    /* str w8, [sp, #0xc] */
    /* sub w21, w9, #1 */
    /* add x8, x0, w26, uxtw */
    /* ldr w9, [x8] */
    /* cmp w9, w14 */
    /* b.ne #0x4ad9fe0 */
    /* add x1, x8, #4 */
    /* ldp x3, x8, [sp, #0x30] */
    /* add x4, x28, x8 */
    /* ldr x0, [sp, #0x28] */
    /* mov x25, x2 */
    /* mov x24, x22 */
    /* mov x22, x14 */
    /* call #0x4ac57fc; ABI effects unresolved */
    /* mov x14, x22 */
    /* mov x22, x24 */
    /* mov x2, x25 */
    /* add x8, x0, #4 */
    /* ldr x0, [sp, #0x20] */
    /* cmp x8, x24 */
    /* b.ls #0x4ad9fe0 */
    /* ldr w9, [sp, #0xc] */
    /* sub w9, w9, w26 */
    /* ldr x10, [sp, #0x18] */
    /* str x9, [x10] */
    /* ldr x9, [sp, #0x10] */
    /* add x9, x9, x8 */
    /* mov x22, x8 */
    /* cmp x9, x2 */
    /* b.eq #0x4ada000 */
    /* cmp w26, w20 */
    /* b.ls #0x4ada000 */
    /* subs w21, w21, #1 */
    /* b.lo #0x4ada000 */
    /* and w8, w26, w27 */
    /* ldr w26, [x19, w8, uxtw #2] */
    /* cmp w26, w23 */
    /* b.hs #0x4ad9f70 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* sub w15, w15, #1 */
    /* sub x16, x2, #7 */
    /* sub x17, x2, #3 */
    /* sub x0, x2, #1 */
    /* add w24, w8, #2 */
    /* add x23, x28, #8 */
    /* add x21, x1, #8 */
    /* mov w22, #3 */
    /* mov w4, w5 */
    /* add x5, x28, w5, uxtw */
    /* ldrb w6, [x5, x22] */
    /* ldrb w7, [x1, x22] */
    /* cmp w6, w7 */
    /* b.ne #0x4ada150 */
    /* cmp x16, x1 */
    /* b.ls #0x4ada0b0 */
    /* ldr x5, [x5] */
    /* ldr x6, [x1] */
    /* cmp x5, x6 */
    /* b.ne #0x4ada120 */
    /* mov x7, #0 */
    /* add x5, x23, x4 */
    /* mov x6, x21 */
    /* cmp x6, x16 */
    /* b.hs #0x4ada0b4 */
    /* ldr x19, [x5], #8 */
    /* ldr x20, [x6], #8 */
    /* add x7, x7, #8 */
    /* cmp x19, x20 */
    /* b.eq #0x4ada080 */
    /* eor x5, x20, x19 */
    /* rbit x5, x5 */
    /* clz x5, x5 */
    /* add x5, x7, x5, lsr #3 */
    /* branch b #0x4ada130 */
    /* mov x6, x1 */
    /* cmp x6, x17 */
    /* b.hs #0x4ada0d8 */
    /* ldr w7, [x5] */
    /* ldr w19, [x6] */
    /* cmp w7, w19 */
    /* add x7, x6, #4 */
    /* add x19, x5, #4 */
    /* csel x5, x5, x19, ne */
    /* csel x6, x6, x7, ne */
    /* cmp x6, x0 */
    /* b.hs #0x4ada0fc */
    /* ldrh w7, [x5] */
    /* ldrh w19, [x6] */
    /* cmp w7, w19 */
    /* add x7, x6, #2 */
    /* add x19, x5, #2 */
    /* csel x5, x5, x19, ne */
    /* csel x6, x6, x7, ne */
    /* cmp x6, x2 */
    /* b.hs #0x4ada118 */
    /* ldrb w5, [x5] */
    /* mov x7, x6 */
    /* ldrb w19, [x7], #1 */
    /* cmp w5, w19 */
    /* csel x6, x6, x7, ne */
    /* sub x5, x6, x1 */
    /* branch b #0x4ada130 */
    /* eor x5, x6, x5 */
    /* rbit x5, x5 */
    /* clz x5, x5 */
    /* lsr x5, x5, #3 */
    /* cmp x5, x22 */
    /* b.ls #0x4ada150 */
    /* sub w6, w24, w4 */
    /* str x6, [x3] */
    /* add x6, x1, x5 */
    /* mov x22, x5 */
    /* cmp x6, x2 */
    /* b.eq #0x4ada174 */
    /* cmp w4, w13 */
    /* b.ls #0x4ad9f00 */
    /* subs w9, w9, #1 */
    /* b.eq #0x4ad9f00 */
    /* and w4, w4, w15 */
    /* ldr w5, [x11, w4, uxtw #2] */
    /* cmp w5, w12 */
    /* b.hs #0x4ada044 */
    /* branch b #0x4ad9f00 */
    /* mov x22, x5 */
    /* branch b #0x4ad9f00 */
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* str x3, [sp, #0x28] */
    /* mov x21, x1 */
    /* mov w15, #0x79b1 */
    /* movk w15, #0x9e37, lsl #16 */
    /* ldr x10, [x0, #0x70] */
    /* mov w8, #1 */
    /* ldp w9, w17, [x0, #0xf0] */
    /* lsl w14, w8, w17 */
    /* ldr x24, [x0, #8] */
    /* sub x23, x1, x24 */
    /* lsl w9, w8, w9 */
    /* ldr w11, [x0, #0x18] */
    /* str x11, [sp, #0x48] */
    /* ldr w11, [x0, #0x1c] */
    /* sub w12, w23, w11 */
    /* sub w13, w23, w9 */
    /* cmp w12, w9 */
    /* ldp w9, w3, [x0, #0x28] */
    /* ccmp w9, #0, #0, hi */
    /* csel w12, w13, w11, eq */
    /* subs w9, w23, w14 */
    /* csel w13, wzr, w9, lo */
    /* ldr w9, [x0, #0xfc] */
    /* lsl w28, w8, w9 */
    /* ldr x8, [x0, #0xe8] */
    /* ldr w9, [x8, #0xf8] */
    /* ldr w30, [x1] */
    /* mul w5, w30, w15 */
    /* mov w11, #0x22 */
    /* sub w9, w11, w9 */
    /* lsr w11, w5, w9 */
    /* ldr x9, [x8, #0x60] */
    /* add x19, x9, w11, uxtw #4 */
    /* prfm pldl1keep, [x19] */
    /* ldr x16, [x0, #0x60] */
    /* ldr w1, [x0, #0xf8] */
    /* mov w4, #0x20 */
    /* sub w1, w4, w1 */
    /* cmp w3, w23 */
    /* b.hs #0x4ada27c */
    /* mov w4, #-1 */
    /* lsl w17, w4, w17 */
    /* mvn w17, w17 */
    /* mov w7, w23 */
    /* ldr w4, [x24, x3] */
    /* mul w4, w4, w15 */
    /* lsr w4, w4, w1 */
    /* ldr w5, [x16, w4, uxtw #2] */
    /* and w6, w3, w17 */
    /* str w5, [x10, w6, uxtw #2] */
    /* str w3, [x16, w4, uxtw #2] */
    /* add x3, x3, #1 */
    /* cmp x3, x7 */
    /* b.lo #0x4ada24c */
    /* ldr w30, [x21] */
    /* mul w5, w30, w15 */
    /* str w23, [x0, #0x2c] */
    /* lsr w15, w5, w1 */
    /* ldr w4, [x16, w15, uxtw #2] */
    /* cmp w4, w12 */
    /* b.hs #0x4ada38c */
    /* mov w27, #3 */
    /* mov x12, #0 */
    /* ubfiz x10, x11, #2, #0x20 */
    /* ldp x11, x25, [x8] */
    /* str x11, [sp, #0x30] */
    /* sub w11, w11, w25 */
    /* ldr x13, [sp, #0x48] */
    /* sub w13, w11, w13 */
    /* ldr w11, [x19, x12] */
    /* add x11, x25, x11 */
    /* prfm pldl1keep, [x11] */
    /* add x12, x12, #4 */
    /* cmp x12, #0xc */
    /* b.ne #0x4ada2b0 */
    /* cmp w28, #3 */
    /* mov w11, #3 */
    /* csel w26, w28, w11, lo */
    /* add x9, x9, x10, lsl #2 */
    /* ldr w10, [x9, #0xc] */
    /* lsr x9, x10, #8 */
    /* ldr x8, [x8, #0x70] */
    /* add x20, x8, x9, lsl #2 */
    /* prfm pldl1keep, [x20] */
    /* str x2, [sp, #0x40] */
    /* str w30, [sp, #0x3c] */
    /* cbz w28, #0x4ada4e0 */
    /* stp x26, x10, [sp] */
    /* str x23, [sp, #0x18] */
    /* str w13, [sp, #0x14] */
    /* add w8, w23, w13 */
    /* add w8, w8, #2 */
    /* str w8, [sp, #0x24] */
    /* ldr w22, [x19], #4 */
    /* cbz w22, #0x4ada588 */
    /* add x8, x25, x22 */
    /* ldr w9, [x8] */
    /* cmp w9, w30 */
    /* b.ne #0x4ada374 */
    /* add x0, x21, #4 */
    /* add x1, x8, #4 */
    /* ldr x8, [sp, #0x48] */
    /* add x4, x24, x8 */
    /* ldr x3, [sp, #0x30] */
    /* call #0x4ac57fc; ABI effects unresolved */
    /* ldr w30, [sp, #0x3c] */
    /* ldr x2, [sp, #0x40] */
    /* add x23, x0, #4 */
    /* cmp x23, x27 */
    /* b.ls #0x4ada374 */
    /* ldr w8, [sp, #0x24] */
    /* sub w8, w8, w22 */
    /* ldr x9, [sp, #0x28] */
    /* str x8, [x9] */
    /* add x8, x21, x23 */
    /* mov x27, x23 */
    /* cmp x8, x2 */
    /* b.eq #0x4ada58c */
    /* subs x26, x26, #1 */
    /* b.ne #0x4ada310 */
    /* ldr x23, [sp, #0x18] */
    /* ldr w13, [sp, #0x14] */
    /* ldp x9, x10, [sp] */
    /* branch b #0x4ada4e4 */
    /* sub w14, w14, #1 */
    /* sub x15, x2, #7 */
    /* sub x16, x2, #3 */
    /* sub x17, x2, #1 */
    /* add w0, w23, #2 */
    /* add x1, x24, #8 */
    /* add x22, x21, #8 */
    /* mov w27, #3 */
    /* mov w3, w4 */
    /* add x4, x24, w4, uxtw */
    /* ldrb w5, [x4, x27] */
    /* ldrb w6, [x21, x27] */
    /* cmp w5, w6 */
    /* b.ne #0x4ada4bc */
    /* cmp x15, x21 */
    /* b.ls #0x4ada418 */
    /* ldr x4, [x4] */
    /* ldr x5, [x21] */
    /* cmp x4, x5 */
    /* b.ne #0x4ada488 */
    /* mov x6, #0 */
    /* add x4, x1, x3 */
    /* mov x5, x22 */
    /* cmp x5, x15 */
    /* b.hs #0x4ada41c */
    /* ldr x7, [x4], #8 */
    /* ldr x20, [x5], #8 */
    /* add x6, x6, #8 */
    /* cmp x7, x20 */
    /* b.eq #0x4ada3e8 */
    /* eor x4, x20, x7 */
    /* rbit x4, x4 */
    /* clz x4, x4 */
    /* add x4, x6, x4, lsr #3 */
    /* branch b #0x4ada498 */
    /* mov x5, x21 */
    /* cmp x5, x16 */
    /* b.hs #0x4ada440 */
    /* ldr w6, [x4] */
    /* ldr w7, [x5] */
    /* cmp w6, w7 */
    /* add x6, x5, #4 */
    /* add x7, x4, #4 */
    /* csel x4, x4, x7, ne */
    /* csel x5, x5, x6, ne */
    /* cmp x5, x17 */
    /* b.hs #0x4ada464 */
    /* ldrh w6, [x4] */
    /* ldrh w7, [x5] */
    /* cmp w6, w7 */
    /* add x6, x5, #2 */
    /* add x7, x4, #2 */
    /* csel x4, x4, x7, ne */
    /* csel x5, x5, x6, ne */
    /* cmp x5, x2 */
    /* b.hs #0x4ada480 */
    /* ldrb w4, [x4] */
    /* mov x6, x5 */
    /* ldrb w7, [x6], #1 */
    /* cmp w4, w7 */
    /* csel x5, x5, x6, ne */
    /* sub x4, x5, x21 */
    /* branch b #0x4ada498 */
    /* eor x4, x5, x4 */
    /* rbit x4, x4 */
    /* clz x4, x4 */
    /* lsr x4, x4, #3 */
    /* cmp x4, x27 */
    /* b.ls #0x4ada4bc */
    /* sub w5, w0, w3 */
    /* ldr x6, [sp, #0x28] */
    /* str x5, [x6] */
    /* add x5, x21, x4 */
    /* mov x27, x4 */
    /* cmp x5, x2 */
    /* b.eq #0x4ada5b0 */
    /* cmp w3, w13 */
    /* b.ls #0x4ada294 */
    /* subs w28, w28, #1 */
    /* b.eq #0x4ada294 */
    /* and w3, w3, w14 */
    /* ldr w4, [x10, w3, uxtw #2] */
    /* cmp w4, w12 */
    /* b.hs #0x4ada3ac */
    /* branch b #0x4ada294 */
    /* mov w9, #0 */
    /* and w8, w10, #0xff */
    /* sub w9, w28, w9 */
    /* cmp w9, w10, uxtb */
    /* csel w19, w9, w8, lo */
    /* cbz w19, #0x4ada588 */
    /* mov x8, x19 */
    /* mov x9, x20 */
    /* ldr w10, [x9], #4 */
    /* add x10, x25, x10 */
    /* prfm pldl1keep, [x10] */
    /* subs x8, x8, #1 */
    /* b.ne #0x4ada500 */
    /* add w8, w23, w13 */
    /* add w28, w8, #2 */
    /* mov x23, x27 */
    /* ldr w22, [x20], #4 */
    /* add x8, x25, x22 */
    /* ldr w9, [x8] */
    /* cmp w9, w30 */
    /* b.ne #0x4ada57c */
    /* add x0, x21, #4 */
    /* add x1, x8, #4 */
    /* ldr x8, [sp, #0x48] */
    /* add x4, x24, x8 */
    /* ldr x3, [sp, #0x30] */
    /* call #0x4ac57fc; ABI effects unresolved */
    /* ldr w30, [sp, #0x3c] */
    /* ldr x2, [sp, #0x40] */
    /* add x8, x0, #4 */
    /* cmp x8, x23 */
    /* b.ls #0x4ada57c */
    /* sub w9, w28, w22 */
    /* ldr x10, [sp, #0x28] */
    /* str x9, [x10] */
    /* add x9, x21, x8 */
    /* mov x23, x8 */
    /* cmp x9, x2 */
    /* b.eq #0x4ada58c */
    /* subs w19, w19, #1 */
    /* b.ne #0x4ada520 */
    /* branch b #0x4ada58c */
    /* mov x23, x27 */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov x27, x4 */
    /* branch b #0x4ada294 */
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* str x3, [sp, #0x30] */
    /* mov x21, x1 */
    /* mov x14, #0xbb000000 */
    /* movk x14, #0xbcdc, lsl #32 */
    /* movk x14, #0xcf1b, lsl #48 */
    /* ldr x10, [x0, #0x70] */
    /* mov w8, #1 */
    /* ldp w9, w16, [x0, #0xf0] */
    /* lsl w15, w8, w16 */
    /* ldr x25, [x0, #8] */
    /* sub x23, x1, x25 */
    /* lsl w9, w8, w9 */
    /* ldr w11, [x0, #0x18] */
    /* str x11, [sp, #0x48] */
    /* ldr w11, [x0, #0x1c] */
    /* sub w12, w23, w11 */
    /* sub w13, w23, w9 */
    /* cmp w12, w9 */
    /* ldp w9, w3, [x0, #0x28] */
    /* ccmp w9, #0, #0, hi */
    /* csel w12, w13, w11, eq */
    /* subs w9, w23, w15 */
    /* csel w13, wzr, w9, lo */
    /* ldp w5, w9, [x0, #0xf8] */
    /* lsl w24, w8, w9 */
    /* ldr x8, [x0, #0xe8] */
    /* ldr w9, [x8, #0xf8] */
    /* ldr x11, [x1] */
    /* mul x17, x11, x14 */
    /* mov w11, #0x42 */
    /* sub w9, w11, w9 */
    /* lsr x11, x17, x9 */
    /* ldr x9, [x8, #0x60] */
    /* add x28, x9, x11, lsl #4 */
    /* prfm pldl1keep, [x28] */
    /* ldr x1, [x0, #0x60] */
    /* mov w4, #0x40 */
    /* sub w19, w4, w5 */
    /* cmp w3, w23 */
    /* b.hs #0x4ada6b0 */
    /* mov w4, #-1 */
    /* lsl w16, w4, w16 */
    /* mvn w16, w16 */
    /* mov w4, w23 */
    /* ldr x5, [x25, x3] */
    /* mul x5, x5, x14 */
    /* lsr x5, x5, x19 */
    /* ldr w6, [x1, x5, lsl #2] */
    /* and w7, w3, w16 */
    /* str w6, [x10, w7, uxtw #2] */
    /* str w3, [x1, x5, lsl #2] */
    /* add x3, x3, #1 */
    /* cmp x3, x4 */
    /* b.lo #0x4ada688 */
    /* str w23, [x0, #0x2c] */
    /* lsr x14, x17, x19 */
    /* ldr w4, [x1, x14, lsl #2] */
    /* cmp w4, w12 */
    /* b.hs #0x4ada7bc */
    /* mov w19, #3 */
    /* str x23, [sp, #0x20] */
    /* mov x12, #0 */
    /* lsl x10, x11, #2 */
    /* ldp x11, x27, [x8] */
    /* str x11, [sp, #0x38] */
    /* sub w11, w11, w27 */
    /* ldr x13, [sp, #0x48] */
    /* sub w13, w11, w13 */
    /* ldr w11, [x28, x12] */
    /* add x11, x27, x11 */
    /* prfm pldl1keep, [x11] */
    /* add x12, x12, #4 */
    /* cmp x12, #0xc */
    /* b.ne #0x4ada6e8 */
    /* cmp w24, #3 */
    /* mov w11, #3 */
    /* csel w20, w24, w11, lo */
    /* add x9, x9, x10, lsl #2 */
    /* ldr w10, [x9, #0xc] */
    /* lsr x9, x10, #8 */
    /* ldr x8, [x8, #0x70] */
    /* add x26, x8, x9, lsl #2 */
    /* prfm pldl1keep, [x26] */
    /* str x2, [sp, #0x40] */
    /* cbz w24, #0x4ada910 */
    /* stp x20, x10, [sp, #8] */
    /* ldr x8, [sp, #0x20] */
    /* str w13, [sp, #0x1c] */
    /* add w8, w8, w13 */
    /* add w8, w8, #2 */
    /* str w8, [sp, #0x2c] */
    /* ldr w22, [x28], #4 */
    /* cbz w22, #0x4ada9c0 */
    /* add x8, x27, x22 */
    /* ldr w9, [x8] */
    /* ldr w10, [x21] */
    /* cmp w9, w10 */
    /* b.ne #0x4ada7a8 */
    /* add x0, x21, #4 */
    /* add x1, x8, #4 */
    /* ldr x8, [sp, #0x48] */
    /* add x4, x25, x8 */
    /* ldr x3, [sp, #0x38] */
    /* call #0x4ac57fc; ABI effects unresolved */
    /* ldr x2, [sp, #0x40] */
    /* add x23, x0, #4 */
    /* cmp x23, x19 */
    /* b.ls #0x4ada7a8 */
    /* ldr w8, [sp, #0x2c] */
    /* sub w8, w8, w22 */
    /* ldr x9, [sp, #0x30] */
    /* str x8, [x9] */
    /* add x8, x21, x23 */
    /* mov x19, x23 */
    /* cmp x8, x2 */
    /* b.eq #0x4ada9c4 */
    /* subs x20, x20, #1 */
    /* b.ne #0x4ada744 */
    /* ldr w13, [sp, #0x1c] */
    /* ldp x9, x10, [sp, #8] */
    /* branch b #0x4ada914 */
    /* sub w14, w15, #1 */
    /* sub x15, x2, #7 */
    /* sub x16, x2, #3 */
    /* sub x17, x2, #1 */
    /* add w0, w23, #2 */
    /* add x1, x25, #8 */
    /* add x22, x21, #8 */
    /* mov w19, #3 */
    /* mov w3, w4 */
    /* add x4, x25, w4, uxtw */
    /* ldrb w5, [x4, x19] */
    /* ldrb w6, [x21, x19] */
    /* cmp w5, w6 */
    /* b.ne #0x4ada8ec */
    /* cmp x15, x21 */
    /* b.ls #0x4ada848 */
    /* ldr x4, [x4] */
    /* ldr x5, [x21] */
    /* cmp x4, x5 */
    /* b.ne #0x4ada8b8 */
    /* mov x6, #0 */
    /* add x4, x1, x3 */
    /* mov x5, x22 */
    /* cmp x5, x15 */
    /* b.hs #0x4ada84c */
    /* ldr x7, [x4], #8 */
    /* ldr x20, [x5], #8 */
    /* add x6, x6, #8 */
    /* cmp x7, x20 */
    /* b.eq #0x4ada818 */
    /* eor x4, x20, x7 */
    /* rbit x4, x4 */
    /* clz x4, x4 */
    /* add x4, x6, x4, lsr #3 */
    /* branch b #0x4ada8c8 */
    /* mov x5, x21 */
    /* cmp x5, x16 */
    /* b.hs #0x4ada870 */
    /* ldr w6, [x4] */
    /* ldr w7, [x5] */
    /* cmp w6, w7 */
    /* add x6, x5, #4 */
    /* add x7, x4, #4 */
    /* csel x4, x4, x7, ne */
    /* csel x5, x5, x6, ne */
    /* cmp x5, x17 */
    /* b.hs #0x4ada894 */
    /* ldrh w6, [x4] */
    /* ldrh w7, [x5] */
    /* cmp w6, w7 */
    /* add x6, x5, #2 */
    /* add x7, x4, #2 */
    /* csel x4, x4, x7, ne */
    /* csel x5, x5, x6, ne */
    /* cmp x5, x2 */
    /* b.hs #0x4ada8b0 */
    /* ldrb w4, [x4] */
    /* mov x6, x5 */
    /* ldrb w7, [x6], #1 */
    /* cmp w4, w7 */
    /* csel x5, x5, x6, ne */
    /* sub x4, x5, x21 */
    /* branch b #0x4ada8c8 */
    /* eor x4, x5, x4 */
    /* rbit x4, x4 */
    /* clz x4, x4 */
    /* lsr x4, x4, #3 */
    /* cmp x4, x19 */
    /* b.ls #0x4ada8ec */
    /* sub w5, w0, w3 */
    /* ldr x6, [sp, #0x30] */
    /* str x5, [x6] */
    /* add x5, x21, x4 */
    /* mov x19, x4 */
    /* cmp x5, x2 */
    /* b.eq #0x4ada9e8 */
    /* cmp w3, w13 */
    /* b.ls #0x4ada6c8 */
    /* subs w24, w24, #1 */
    /* b.eq #0x4ada6c8 */
    /* and w3, w3, w14 */
    /* ldr w4, [x10, w3, uxtw #2] */
    /* cmp w4, w12 */
    /* b.hs #0x4ada7dc */
    /* branch b #0x4ada6c8 */
    /* mov w9, #0 */
    /* and w8, w10, #0xff */
    /* sub w9, w24, w9 */
    /* cmp w9, w10, uxtb */
    /* csel w28, w9, w8, lo */
    /* cbz w28, #0x4ada9c0 */
    /* mov x8, x28 */
    /* mov x9, x26 */
    /* ldr w10, [x9], #4 */
    /* add x10, x27, x10 */
    /* prfm pldl1keep, [x10] */
    /* subs x8, x8, #1 */
    /* b.ne #0x4ada930 */
    /* mov x24, x21 */
    /* ldr w20, [x24], #4 */
    /* ldr x8, [sp, #0x20] */
    /* add w8, w8, w13 */
    /* add w22, w8, #2 */
    /* mov x23, x19 */
    /* ldr w19, [x26], #4 */
    /* add x8, x27, x19 */
    /* ldr w9, [x8] */
    /* cmp w9, w20 */
    /* b.ne #0x4ada9b4 */
    /* add x1, x8, #4 */
    /* ldr x8, [sp, #0x48] */
    /* add x4, x25, x8 */
    /* mov x0, x24 */
    /* ldr x3, [sp, #0x38] */
    /* call #0x4ac57fc; ABI effects unresolved */
    /* ldr x2, [sp, #0x40] */
    /* add x8, x0, #4 */
    /* cmp x8, x23 */
    /* b.ls #0x4ada9b4 */
    /* sub w9, w22, w19 */
    /* ldr x10, [sp, #0x30] */
    /* str x9, [x10] */
    /* add x9, x21, x8 */
    /* mov x23, x8 */
    /* cmp x9, x2 */
    /* b.eq #0x4ada9c4 */
    /* subs w28, w28, #1 */
    /* b.ne #0x4ada95c */
    /* branch b #0x4ada9c4 */
    /* mov x23, x19 */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov x19, x4 */
    /* branch b #0x4ada6c8 */
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* str x3, [sp, #0x30] */
    /* mov x21, x1 */
    /* mov x14, #0xbf9b0000 */
    /* movk x14, #0xbcdc, lsl #32 */
    /* movk x14, #0xcf1b, lsl #48 */
    /* ldr x10, [x0, #0x70] */
    /* mov w8, #1 */
    /* ldp w9, w16, [x0, #0xf0] */
    /* lsl w15, w8, w16 */
    /* ldr x25, [x0, #8] */
    /* sub x23, x1, x25 */
    /* lsl w9, w8, w9 */
    /* ldr w11, [x0, #0x18] */
    /* str x11, [sp, #0x48] */
    /* ldr w11, [x0, #0x1c] */
    /* sub w12, w23, w11 */
    /* sub w13, w23, w9 */
    /* cmp w12, w9 */
    /* ldp w9, w3, [x0, #0x28] */
    /* ccmp w9, #0, #0, hi */
    /* csel w12, w13, w11, eq */
    /* subs w9, w23, w15 */
    /* csel w13, wzr, w9, lo */
    /* ldp w5, w9, [x0, #0xf8] */
    /* lsl w24, w8, w9 */
    /* ldr x8, [x0, #0xe8] */
    /* ldr w9, [x8, #0xf8] */
    /* ldr x11, [x1] */
    /* mul x17, x11, x14 */
    /* mov w11, #0x42 */
    /* sub w9, w11, w9 */
    /* lsr x11, x17, x9 */
    /* ldr x9, [x8, #0x60] */
    /* add x28, x9, x11, lsl #4 */
    /* prfm pldl1keep, [x28] */
    /* ldr x1, [x0, #0x60] */
    /* mov w4, #0x40 */
    /* sub w19, w4, w5 */
    /* cmp w3, w23 */
    /* b.hs #0x4adaae8 */
    /* mov w4, #-1 */
    /* lsl w16, w4, w16 */
    /* mvn w16, w16 */
    /* mov w4, w23 */
    /* ldr x5, [x25, x3] */
    /* mul x5, x5, x14 */
    /* lsr x5, x5, x19 */
    /* ldr w6, [x1, x5, lsl #2] */
    /* and w7, w3, w16 */
    /* str w6, [x10, w7, uxtw #2] */
    /* str w3, [x1, x5, lsl #2] */
    /* add x3, x3, #1 */
    /* cmp x3, x4 */
    /* b.lo #0x4adaac0 */
    /* str w23, [x0, #0x2c] */
    /* lsr x14, x17, x19 */
    /* ldr w4, [x1, x14, lsl #2] */
    /* cmp w4, w12 */
    /* b.hs #0x4adabf4 */
    /* mov w19, #3 */
    /* str x23, [sp, #0x20] */
    /* mov x12, #0 */
    /* lsl x10, x11, #2 */
    /* ldp x11, x27, [x8] */
    /* str x11, [sp, #0x38] */
    /* sub w11, w11, w27 */
    /* ldr x13, [sp, #0x48] */
    /* sub w13, w11, w13 */
    /* ldr w11, [x28, x12] */
    /* add x11, x27, x11 */
    /* prfm pldl1keep, [x11] */
    /* add x12, x12, #4 */
    /* cmp x12, #0xc */
    /* b.ne #0x4adab20 */
    /* cmp w24, #3 */
    /* mov w11, #3 */
    /* csel w20, w24, w11, lo */
    /* add x9, x9, x10, lsl #2 */
    /* ldr w10, [x9, #0xc] */
    /* lsr x9, x10, #8 */
    /* ldr x8, [x8, #0x70] */
    /* add x26, x8, x9, lsl #2 */
    /* prfm pldl1keep, [x26] */
    /* str x2, [sp, #0x40] */
    /* cbz w24, #0x4adad48 */
    /* stp x20, x10, [sp, #8] */
    /* ldr x8, [sp, #0x20] */
    /* str w13, [sp, #0x1c] */
    /* add w8, w8, w13 */
    /* add w8, w8, #2 */
    /* str w8, [sp, #0x2c] */
    /* ldr w22, [x28], #4 */
    /* cbz w22, #0x4adadf8 */
    /* add x8, x27, x22 */
    /* ldr w9, [x8] */
    /* ldr w10, [x21] */
    /* cmp w9, w10 */
    /* b.ne #0x4adabe0 */
    /* add x0, x21, #4 */
    /* add x1, x8, #4 */
    /* ldr x8, [sp, #0x48] */
    /* add x4, x25, x8 */
    /* ldr x3, [sp, #0x38] */
    /* call #0x4ac57fc; ABI effects unresolved */
    /* ldr x2, [sp, #0x40] */
    /* add x23, x0, #4 */
    /* cmp x23, x19 */
    /* b.ls #0x4adabe0 */
    /* ldr w8, [sp, #0x2c] */
    /* sub w8, w8, w22 */
    /* ldr x9, [sp, #0x30] */
    /* str x8, [x9] */
    /* add x8, x21, x23 */
    /* mov x19, x23 */
    /* cmp x8, x2 */
    /* b.eq #0x4adadfc */
    /* subs x20, x20, #1 */
    /* b.ne #0x4adab7c */
    /* ldr w13, [sp, #0x1c] */
    /* ldp x9, x10, [sp, #8] */
    /* branch b #0x4adad4c */
    /* sub w14, w15, #1 */
    /* sub x15, x2, #7 */
    /* sub x16, x2, #3 */
    /* sub x17, x2, #1 */
    /* add w0, w23, #2 */
    /* add x1, x25, #8 */
    /* add x22, x21, #8 */
    /* mov w19, #3 */
    /* mov w3, w4 */
    /* add x4, x25, w4, uxtw */
    /* ldrb w5, [x4, x19] */
    /* ldrb w6, [x21, x19] */
    /* cmp w5, w6 */
    /* b.ne #0x4adad24 */
    /* cmp x15, x21 */
    /* b.ls #0x4adac80 */
    /* ldr x4, [x4] */
    /* ldr x5, [x21] */
    /* cmp x4, x5 */
    /* b.ne #0x4adacf0 */
    /* mov x6, #0 */
    /* add x4, x1, x3 */
    /* mov x5, x22 */
    /* cmp x5, x15 */
    /* b.hs #0x4adac84 */
    /* ldr x7, [x4], #8 */
    /* ldr x20, [x5], #8 */
    /* add x6, x6, #8 */
    /* cmp x7, x20 */
    /* b.eq #0x4adac50 */
    /* eor x4, x20, x7 */
    /* rbit x4, x4 */
    /* clz x4, x4 */
    /* add x4, x6, x4, lsr #3 */
    /* branch b #0x4adad00 */
    /* mov x5, x21 */
    /* cmp x5, x16 */
    /* b.hs #0x4adaca8 */
    /* ldr w6, [x4] */
    /* ldr w7, [x5] */
    /* cmp w6, w7 */
    /* add x6, x5, #4 */
    /* add x7, x4, #4 */
    /* csel x4, x4, x7, ne */
    /* csel x5, x5, x6, ne */
    /* cmp x5, x17 */
    /* b.hs #0x4adaccc */
    /* ldrh w6, [x4] */
    /* ldrh w7, [x5] */
    /* cmp w6, w7 */
    /* add x6, x5, #2 */
    /* add x7, x4, #2 */
    /* csel x4, x4, x7, ne */
    /* csel x5, x5, x6, ne */
    /* cmp x5, x2 */
    /* b.hs #0x4adace8 */
    /* ldrb w4, [x4] */
    /* mov x6, x5 */
    /* ldrb w7, [x6], #1 */
    /* cmp w4, w7 */
    /* csel x5, x5, x6, ne */
    /* sub x4, x5, x21 */
    /* branch b #0x4adad00 */
    /* eor x4, x5, x4 */
    /* rbit x4, x4 */
    /* clz x4, x4 */
    /* lsr x4, x4, #3 */
    /* cmp x4, x19 */
    /* b.ls #0x4adad24 */
    /* sub w5, w0, w3 */
    /* ldr x6, [sp, #0x30] */
    /* str x5, [x6] */
    /* add x5, x21, x4 */
    /* mov x19, x4 */
    /* cmp x5, x2 */
    /* b.eq #0x4adae20 */
    /* cmp w3, w13 */
    /* b.ls #0x4adab00 */
    /* subs w24, w24, #1 */
    /* b.eq #0x4adab00 */
    /* and w3, w3, w14 */
    /* ldr w4, [x10, w3, uxtw #2] */
    /* cmp w4, w12 */
    /* b.hs #0x4adac14 */
    /* branch b #0x4adab00 */
    /* mov w9, #0 */
    /* and w8, w10, #0xff */
    /* sub w9, w24, w9 */
    /* cmp w9, w10, uxtb */
    /* csel w28, w9, w8, lo */
    /* cbz w28, #0x4adadf8 */
    /* mov x8, x28 */
    /* mov x9, x26 */
    /* ldr w10, [x9], #4 */
    /* add x10, x27, x10 */
    /* prfm pldl1keep, [x10] */
    /* subs x8, x8, #1 */
    /* b.ne #0x4adad68 */
    /* mov x24, x21 */
    /* ldr w20, [x24], #4 */
    /* ldr x8, [sp, #0x20] */
    /* add w8, w8, w13 */
    /* add w22, w8, #2 */
    /* mov x23, x19 */
    /* ldr w19, [x26], #4 */
    /* add x8, x27, x19 */
    /* ldr w9, [x8] */
    /* cmp w9, w20 */
    /* b.ne #0x4adadec */
    /* add x1, x8, #4 */
    /* ldr x8, [sp, #0x48] */
    /* add x4, x25, x8 */
    /* mov x0, x24 */
    /* ldr x3, [sp, #0x38] */
    /* call #0x4ac57fc; ABI effects unresolved */
    /* ldr x2, [sp, #0x40] */
    /* add x8, x0, #4 */
    /* cmp x8, x23 */
    /* b.ls #0x4adadec */
    /* sub w9, w22, w19 */
    /* ldr x10, [sp, #0x30] */
    /* str x9, [x10] */
    /* add x9, x21, x8 */
    /* mov x23, x8 */
    /* cmp x9, x2 */
    /* b.eq #0x4adadfc */
    /* subs w28, w28, #1 */
    /* b.ne #0x4adad94 */
    /* branch b #0x4adadfc */
    /* mov x23, x19 */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov x19, x4 */
    /* branch b #0x4adab00 */
}
