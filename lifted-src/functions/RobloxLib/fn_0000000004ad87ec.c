/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4ad87ec start_va=0x4ad87ec image_relative=0x4ad87ec bytes=1676 */
void function_4ad87ec__at_4ad87ec(void) {
    /* stp x22, x21, [sp, #-0x20]! */
    /* stp x20, x19, [sp, #0x10] */
    /* mov w13, #0x79b1 */
    /* movk w13, #0x9e37, lsl #16 */
    /* ldr x8, [x0, #0x70] */
    /* mov w12, #1 */
    /* ldp w10, w16, [x0, #0xf0] */
    /* lsl w14, w12, w16 */
    /* ldr x9, [x0, #8] */
    /* sub x17, x1, x9 */
    /* lsl w10, w12, w10 */
    /* ldr w11, [x0, #0x1c] */
    /* sub w15, w17, w11 */
    /* sub w4, w17, w10 */
    /* cmp w15, w10 */
    /* ldp w10, w5, [x0, #0x28] */
    /* ccmp w10, #0, #0, hi */
    /* csel w10, w4, w11, eq */
    /* subs w11, w17, w14 */
    /* csel w11, wzr, w11, lo */
    /* ldr x4, [x0, #0x60] */
    /* ldp w6, w15, [x0, #0xf8] */
    /* mov w7, #0x20 */
    /* sub w6, w7, w6 */
    /* cmp w5, w17 */
    /* b.hs #0x4ad888c */
    /* mov w7, #-1 */
    /* lsl w16, w7, w16 */
    /* mvn w16, w16 */
    /* mov w7, w17 */
    /* ldr w19, [x9, x5] */
    /* mul w19, w19, w13 */
    /* lsr w19, w19, w6 */
    /* ldr w20, [x4, w19, uxtw #2] */
    /* and w21, w5, w16 */
    /* str w20, [x8, w21, uxtw #2] */
    /* str w5, [x4, w19, uxtw #2] */
    /* add x5, x5, #1 */
    /* cmp x5, x7 */
    /* b.lo #0x4ad8864 */
    /* str w17, [x0, #0x2c] */
    /* ldr w16, [x1] */
    /* mul w13, w16, w13 */
    /* lsr w13, w13, w6 */
    /* ldr w19, [x4, w13, uxtw #2] */
    /* cmp w19, w10 */
    /* b.hs #0x4ad88b0 */
    /* mov w0, #3 */
    /* branch b #0x4ad8a0c */
    /* lsl w12, w12, w15 */
    /* sub w13, w14, #1 */
    /* sub x14, x2, #7 */
    /* sub x15, x2, #3 */
    /* sub x16, x2, #1 */
    /* add w17, w17, #2 */
    /* add x4, x9, #8 */
    /* add x5, x1, #8 */
    /* mov w6, #3 */
    /* mov w7, w19 */
    /* add x0, x9, w19, uxtw */
    /* ldrb w19, [x0, x6] */
    /* ldrb w20, [x1, x6] */
    /* cmp w19, w20 */
    /* b.ne #0x4ad89e0 */
    /* cmp x14, x1 */
    /* b.ls #0x4ad8940 */
    /* ldr x0, [x0] */
    /* ldr x19, [x1] */
    /* cmp x0, x19 */
    /* b.ne #0x4ad89b0 */
    /* mov x20, #0 */
    /* add x0, x4, x7 */
    /* mov x19, x5 */
    /* cmp x19, x14 */
    /* b.hs #0x4ad8944 */
    /* ldr x21, [x0], #8 */
    /* ldr x22, [x19], #8 */
    /* add x20, x20, #8 */
    /* cmp x21, x22 */
    /* b.eq #0x4ad8910 */
    /* eor x0, x22, x21 */
    /* rbit x0, x0 */
    /* clz x0, x0 */
    /* add x0, x20, x0, lsr #3 */
    /* branch b #0x4ad89c0 */
    /* mov x19, x1 */
    /* cmp x19, x15 */
    /* b.hs #0x4ad8968 */
    /* ldr w20, [x0] */
    /* ldr w21, [x19] */
    /* cmp w20, w21 */
    /* add x20, x19, #4 */
    /* add x21, x0, #4 */
    /* csel x0, x0, x21, ne */
    /* csel x19, x19, x20, ne */
    /* cmp x19, x16 */
    /* b.hs #0x4ad898c */
    /* ldrh w20, [x0] */
    /* ldrh w21, [x19] */
    /* cmp w20, w21 */
    /* add x20, x19, #2 */
    /* add x21, x0, #2 */
    /* csel x0, x0, x21, ne */
    /* csel x19, x19, x20, ne */
    /* cmp x19, x2 */
    /* b.hs #0x4ad89a8 */
    /* ldrb w0, [x0] */
    /* mov x20, x19 */
    /* ldrb w21, [x20], #1 */
    /* cmp w0, w21 */
    /* csel x19, x19, x20, ne */
    /* sub x0, x19, x1 */
    /* branch b #0x4ad89c0 */
    /* eor x0, x19, x0 */
    /* rbit x0, x0 */
    /* clz x0, x0 */
    /* lsr x0, x0, #3 */
    /* cmp x0, x6 */
    /* b.ls #0x4ad89e0 */
    /* sub w6, w17, w7 */
    /* str x6, [x3] */
    /* add x19, x1, x0 */
    /* mov x6, x0 */
    /* cmp x19, x2 */
    /* b.eq #0x4ad8a0c */
    /* cmp w7, w11 */
    /* b.ls #0x4ad8a08 */
    /* subs w12, w12, #1 */
    /* b.eq #0x4ad8a08 */
    /* and w0, w7, w13 */
    /* ldr w19, [x8, w0, uxtw #2] */
    /* mov x0, x6 */
    /* cmp w19, w10 */
    /* b.hs #0x4ad88d4 */
    /* branch b #0x4ad8a0c */
    /* mov x0, x6 */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x20 */
    return;
    /* stp x22, x21, [sp, #-0x20]! */
    /* stp x20, x19, [sp, #0x10] */
    /* mov x13, #0xbb000000 */
    /* movk x13, #0xbcdc, lsl #32 */
    /* movk x13, #0xcf1b, lsl #48 */
    /* ldr x8, [x0, #0x70] */
    /* mov w12, #1 */
    /* ldp w10, w16, [x0, #0xf0] */
    /* lsl w14, w12, w16 */
    /* ldr x9, [x0, #8] */
    /* sub x17, x1, x9 */
    /* lsl w10, w12, w10 */
    /* ldr w11, [x0, #0x1c] */
    /* sub w15, w17, w11 */
    /* sub w4, w17, w10 */
    /* cmp w15, w10 */
    /* ldp w10, w5, [x0, #0x28] */
    /* ccmp w10, #0, #0, hi */
    /* csel w10, w4, w11, eq */
    /* subs w11, w17, w14 */
    /* csel w11, wzr, w11, lo */
    /* ldr x4, [x0, #0x60] */
    /* ldp w6, w15, [x0, #0xf8] */
    /* mov w7, #0x40 */
    /* sub w6, w7, w6 */
    /* cmp w5, w17 */
    /* b.hs #0x4ad8abc */
    /* mov w7, #-1 */
    /* lsl w16, w7, w16 */
    /* mvn w16, w16 */
    /* mov w7, w17 */
    /* ldr x19, [x9, x5] */
    /* mul x19, x19, x13 */
    /* lsr x19, x19, x6 */
    /* ldr w20, [x4, x19, lsl #2] */
    /* and w21, w5, w16 */
    /* str w20, [x8, w21, uxtw #2] */
    /* str w5, [x4, x19, lsl #2] */
    /* add x5, x5, #1 */
    /* cmp x5, x7 */
    /* b.lo #0x4ad8a94 */
    /* str w17, [x0, #0x2c] */
    /* ldr x16, [x1] */
    /* mul x13, x16, x13 */
    /* lsr x13, x13, x6 */
    /* ldr w19, [x4, x13, lsl #2] */
    /* cmp w19, w10 */
    /* b.hs #0x4ad8ae0 */
    /* mov w0, #3 */
    /* branch b #0x4ad8c3c */
    /* lsl w12, w12, w15 */
    /* sub w13, w14, #1 */
    /* sub x14, x2, #7 */
    /* sub x15, x2, #3 */
    /* sub x16, x2, #1 */
    /* add w17, w17, #2 */
    /* add x4, x9, #8 */
    /* add x5, x1, #8 */
    /* mov w6, #3 */
    /* mov w7, w19 */
    /* add x0, x9, w19, uxtw */
    /* ldrb w19, [x0, x6] */
    /* ldrb w20, [x1, x6] */
    /* cmp w19, w20 */
    /* b.ne #0x4ad8c10 */
    /* cmp x14, x1 */
    /* b.ls #0x4ad8b70 */
    /* ldr x0, [x0] */
    /* ldr x19, [x1] */
    /* cmp x0, x19 */
    /* b.ne #0x4ad8be0 */
    /* mov x20, #0 */
    /* add x0, x4, x7 */
    /* mov x19, x5 */
    /* cmp x19, x14 */
    /* b.hs #0x4ad8b74 */
    /* ldr x21, [x0], #8 */
    /* ldr x22, [x19], #8 */
    /* add x20, x20, #8 */
    /* cmp x21, x22 */
    /* b.eq #0x4ad8b40 */
    /* eor x0, x22, x21 */
    /* rbit x0, x0 */
    /* clz x0, x0 */
    /* add x0, x20, x0, lsr #3 */
    /* branch b #0x4ad8bf0 */
    /* mov x19, x1 */
    /* cmp x19, x15 */
    /* b.hs #0x4ad8b98 */
    /* ldr w20, [x0] */
    /* ldr w21, [x19] */
    /* cmp w20, w21 */
    /* add x20, x19, #4 */
    /* add x21, x0, #4 */
    /* csel x0, x0, x21, ne */
    /* csel x19, x19, x20, ne */
    /* cmp x19, x16 */
    /* b.hs #0x4ad8bbc */
    /* ldrh w20, [x0] */
    /* ldrh w21, [x19] */
    /* cmp w20, w21 */
    /* add x20, x19, #2 */
    /* add x21, x0, #2 */
    /* csel x0, x0, x21, ne */
    /* csel x19, x19, x20, ne */
    /* cmp x19, x2 */
    /* b.hs #0x4ad8bd8 */
    /* ldrb w0, [x0] */
    /* mov x20, x19 */
    /* ldrb w21, [x20], #1 */
    /* cmp w0, w21 */
    /* csel x19, x19, x20, ne */
    /* sub x0, x19, x1 */
    /* branch b #0x4ad8bf0 */
    /* eor x0, x19, x0 */
    /* rbit x0, x0 */
    /* clz x0, x0 */
    /* lsr x0, x0, #3 */
    /* cmp x0, x6 */
    /* b.ls #0x4ad8c10 */
    /* sub w6, w17, w7 */
    /* str x6, [x3] */
    /* add x19, x1, x0 */
    /* mov x6, x0 */
    /* cmp x19, x2 */
    /* b.eq #0x4ad8c3c */
    /* cmp w7, w11 */
    /* b.ls #0x4ad8c38 */
    /* subs w12, w12, #1 */
    /* b.eq #0x4ad8c38 */
    /* and w0, w7, w13 */
    /* ldr w19, [x8, w0, uxtw #2] */
    /* mov x0, x6 */
    /* cmp w19, w10 */
    /* b.hs #0x4ad8b04 */
    /* branch b #0x4ad8c3c */
    /* mov x0, x6 */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x20 */
    return;
    /* stp x22, x21, [sp, #-0x20]! */
    /* stp x20, x19, [sp, #0x10] */
    /* mov x13, #0xbf9b0000 */
    /* movk x13, #0xbcdc, lsl #32 */
    /* movk x13, #0xcf1b, lsl #48 */
    /* ldr x8, [x0, #0x70] */
    /* mov w12, #1 */
    /* ldp w10, w16, [x0, #0xf0] */
    /* lsl w14, w12, w16 */
    /* ldr x9, [x0, #8] */
    /* sub x17, x1, x9 */
    /* lsl w10, w12, w10 */
    /* ldr w11, [x0, #0x1c] */
    /* sub w15, w17, w11 */
    /* sub w4, w17, w10 */
    /* cmp w15, w10 */
    /* ldp w10, w5, [x0, #0x28] */
    /* ccmp w10, #0, #0, hi */
    /* csel w10, w4, w11, eq */
    /* subs w11, w17, w14 */
    /* csel w11, wzr, w11, lo */
    /* ldr x4, [x0, #0x60] */
    /* ldp w6, w15, [x0, #0xf8] */
    /* mov w7, #0x40 */
    /* sub w6, w7, w6 */
    /* cmp w5, w17 */
    /* b.hs #0x4ad8cec */
    /* mov w7, #-1 */
    /* lsl w16, w7, w16 */
    /* mvn w16, w16 */
    /* mov w7, w17 */
    /* ldr x19, [x9, x5] */
    /* mul x19, x19, x13 */
    /* lsr x19, x19, x6 */
    /* ldr w20, [x4, x19, lsl #2] */
    /* and w21, w5, w16 */
    /* str w20, [x8, w21, uxtw #2] */
    /* str w5, [x4, x19, lsl #2] */
    /* add x5, x5, #1 */
    /* cmp x5, x7 */
    /* b.lo #0x4ad8cc4 */
    /* str w17, [x0, #0x2c] */
    /* ldr x16, [x1] */
    /* mul x13, x16, x13 */
    /* lsr x13, x13, x6 */
    /* ldr w19, [x4, x13, lsl #2] */
    /* cmp w19, w10 */
    /* b.hs #0x4ad8d10 */
    /* mov w0, #3 */
    /* branch b #0x4ad8e6c */
    /* lsl w12, w12, w15 */
    /* sub w13, w14, #1 */
    /* sub x14, x2, #7 */
    /* sub x15, x2, #3 */
    /* sub x16, x2, #1 */
    /* add w17, w17, #2 */
    /* add x4, x9, #8 */
    /* add x5, x1, #8 */
    /* mov w6, #3 */
    /* mov w7, w19 */
    /* add x0, x9, w19, uxtw */
    /* ldrb w19, [x0, x6] */
    /* ldrb w20, [x1, x6] */
    /* cmp w19, w20 */
    /* b.ne #0x4ad8e40 */
    /* cmp x14, x1 */
    /* b.ls #0x4ad8da0 */
    /* ldr x0, [x0] */
    /* ldr x19, [x1] */
    /* cmp x0, x19 */
    /* b.ne #0x4ad8e10 */
    /* mov x20, #0 */
    /* add x0, x4, x7 */
    /* mov x19, x5 */
    /* cmp x19, x14 */
    /* b.hs #0x4ad8da4 */
    /* ldr x21, [x0], #8 */
    /* ldr x22, [x19], #8 */
    /* add x20, x20, #8 */
    /* cmp x21, x22 */
    /* b.eq #0x4ad8d70 */
    /* eor x0, x22, x21 */
    /* rbit x0, x0 */
    /* clz x0, x0 */
    /* add x0, x20, x0, lsr #3 */
    /* branch b #0x4ad8e20 */
    /* mov x19, x1 */
    /* cmp x19, x15 */
    /* b.hs #0x4ad8dc8 */
    /* ldr w20, [x0] */
    /* ldr w21, [x19] */
    /* cmp w20, w21 */
    /* add x20, x19, #4 */
    /* add x21, x0, #4 */
    /* csel x0, x0, x21, ne */
    /* csel x19, x19, x20, ne */
    /* cmp x19, x16 */
    /* b.hs #0x4ad8dec */
    /* ldrh w20, [x0] */
    /* ldrh w21, [x19] */
    /* cmp w20, w21 */
    /* add x20, x19, #2 */
    /* add x21, x0, #2 */
    /* csel x0, x0, x21, ne */
    /* csel x19, x19, x20, ne */
    /* cmp x19, x2 */
    /* b.hs #0x4ad8e08 */
    /* ldrb w0, [x0] */
    /* mov x20, x19 */
    /* ldrb w21, [x20], #1 */
    /* cmp w0, w21 */
    /* csel x19, x19, x20, ne */
    /* sub x0, x19, x1 */
    /* branch b #0x4ad8e20 */
    /* eor x0, x19, x0 */
    /* rbit x0, x0 */
    /* clz x0, x0 */
    /* lsr x0, x0, #3 */
    /* cmp x0, x6 */
    /* b.ls #0x4ad8e40 */
    /* sub w6, w17, w7 */
    /* str x6, [x3] */
    /* add x19, x1, x0 */
    /* mov x6, x0 */
    /* cmp x19, x2 */
    /* b.eq #0x4ad8e6c */
    /* cmp w7, w11 */
    /* b.ls #0x4ad8e68 */
    /* subs w12, w12, #1 */
    /* b.eq #0x4ad8e68 */
    /* and w0, w7, w13 */
    /* ldr w19, [x8, w0, uxtw #2] */
    /* mov x0, x6 */
    /* cmp w19, w10 */
    /* b.hs #0x4ad8d34 */
    /* branch b #0x4ad8e6c */
    /* mov x0, x6 */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x20 */
    return;
}
