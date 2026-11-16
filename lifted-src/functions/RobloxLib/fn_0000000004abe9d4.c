/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4abe9d4 start_va=0x4abe9d4 image_relative=0x4abe9d4 bytes=1356 */
void function_4abe9d4__at_4abe9d4(void) {
    /* cmp x1, #9 */
    /* b.lo #0x4abeb60 */
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* mov x11, x0 */
    /* ldr w30, [sp, #0x90] */
    /* ldp x25, x12, [sp, #0x80] */
    /* sub x9, x12, #1 */
    /* ldrb w24, [x3, x9] */
    /* ldrh w10, [x2], #4 */
    /* sub w8, w10, #1 */
    /* mov w17, #1 */
    /* lsl w8, w17, w8 */
    /* sxtw x8, w8 */
    /* str w10, [sp, #0x14] */
    /* cmp w10, #0 */
    /* csinc x8, x8, xzr, ne */
    /* add x8, x2, x8, lsl #2 */
    /* str x8, [sp, #0x18] */
    /* add x8, x8, x24, lsl #3 */
    /* ldp w10, w8, [x8] */
    /* sxtw x10, w10 */
    /* add w13, w8, #8, lsl #12 */
    /* lsr w14, w13, #0x10 */
    /* and w13, w13, #0xffff0000 */
    /* sub w8, w13, w8 */
    /* lsr x8, x8, x14 */
    /* add x8, x2, x8, lsl #1 */
    /* ldrh w14, [x8, x10, lsl #1] */
    /* add x8, x0, x1 */
    /* ldrb w23, [x5, x9] */
    /* ldrh w10, [x4], #4 */
    /* sub w13, w10, #1 */
    /* lsl w13, w17, w13 */
    /* sxtw x13, w13 */
    /* str w10, [sp, #0x10] */
    /* cmp w10, #0 */
    /* csinc x13, x13, xzr, ne */
    /* add x19, x4, x13, lsl #2 */
    /* add x13, x19, w23, uxtw #3 */
    /* ldp w16, w13, [x13] */
    /* sxtw x16, w16 */
    /* add w0, w13, #8, lsl #12 */
    /* lsr w1, w0, #0x10 */
    /* and w0, w0, #0xffff0000 */
    /* sub w13, w0, w13 */
    /* lsr x13, x13, x1 */
    /* add x13, x4, x13, lsl #1 */
    /* ldrh w16, [x13, x16, lsl #1] */
    /* ldrb w1, [x7, x9] */
    /* sub x8, x8, #8 */
    /* ldrh w10, [x6], #4 */
    /* sub w0, w10, #1 */
    /* lsl w17, w17, w0 */
    /* sxtw x17, w17 */
    /* str w10, [sp, #0xc] */
    /* cmp w10, #0 */
    /* csinc x17, x17, xzr, ne */
    /* add x20, x6, x17, lsl #2 */
    /* add x17, x20, x1, lsl #3 */
    /* ldp w0, w17, [x17] */
    /* sxtw x0, w0 */
    /* add w21, w17, #8, lsl #12 */
    /* lsr w22, w21, #0x10 */
    /* and w21, w21, #0xffff0000 */
    /* sub w17, w21, w17 */
    /* lsr x17, x17, x22 */
    /* add x17, x6, x17, lsl #1 */
    /* ldrh w17, [x17, x0, lsl #1] */
    /* add x0, x25, x9, lsl #3 */
    /* ldrh w9, [x0, #4] */
    /* adrp x10, #0x5206000 */
    /* add x10, x10, #0xbf8 */
    /* ldrb w26, [x10, x1] */
    /* adrp x1, #0x5206000 */
    /* add x1, x1, #0xc54 */
    /* ldr w22, [x1, x26, lsl #2] */
    /* and w9, w22, w9 */
    /* ldrh w27, [x0, #6] */
    /* adrp x10, #0x5206000 */
    /* add x10, x10, #0xc1c */
    /* ldrb w28, [x10, x24] */
    /* ldr w24, [x1, x28, lsl #2] */
    /* and w24, w24, w27 */
    /* lsl x24, x24, x26 */
    /* orr x24, x24, x9 */
    /* add w9, w28, w26 */
    /* mov x15, x30 */
    /* cbz w30, #0x4abeb68 */
    /* cmp w23, #0x37 */
    /* b.hi #0x4abeb88 */
    /* mov w27, #0 */
    /* ldr w26, [x0] */
    /* branch b #0x4abeb94 */
    /* mov x0, #-0x46 */
    return;
    /* ldr w26, [x1, w23, uxtw #2] */
    /* ldr w0, [x0] */
    /* and w0, w26, w0 */
    /* lsl x0, x0, x9 */
    /* orr x0, x0, x24 */
    /* add w9, w9, w23 */
    /* mov x28, x11 */
    /* branch b #0x4abebec */
    /* ldr w26, [x0] */
    /* subs w27, w23, #0x38 */
    /* b.ne #0x4abeb9c */
    /* mov x28, x11 */
    /* branch b #0x4abebd4 */
    /* ldr w0, [x1, w27, uxtw #2] */
    /* and w0, w0, w26 */
    /* lsl x0, x0, x9 */
    /* orr x0, x0, x24 */
    /* add w9, w9, w27 */
    /* lsr w23, w9, #3 */
    /* str x0, [x11] */
    /* add x24, x11, x23 */
    /* cmp x24, x8 */
    /* csel x28, x8, x24, hi */
    /* and w9, w9, #7 */
    /* ubfiz x23, x23, #3, #0x20 */
    /* lsr x24, x0, x23 */
    /* mov w23, #0x38 */
    /* lsr w0, w26, w27 */
    /* ldr w26, [x1, w23, uxtw #2] */
    /* and w0, w26, w0 */
    /* lsl x0, x0, x9 */
    /* orr x0, x0, x24 */
    /* add w9, w9, w23 */
    /* lsr w24, w9, #3 */
    /* str x0, [x28] */
    /* add x23, x28, x24 */
    /* cmp x23, x8 */
    /* csel x23, x8, x23, hi */
    /* ubfiz x24, x24, #3, #0x20 */
    /* lsr x27, x0, x24 */
    /* and w9, w9, #7 */
    /* subs x24, x12, #2 */
    /* str x11, [sp] */
    /* b.lo #0x4abee18 */
    /* add x0, x25, x12, lsl #3 */
    /* sub x25, x0, #0x10 */
    /* ldrb w0, [x7, x24] */
    /* ldrb w26, [x5, x24] */
    /* ldrb w10, [x3, x24] */
    /* adrp x11, #0x5206000 */
    /* add x11, x11, #0xbf8 */
    /* ldrb w30, [x11, x0] */
    /* adrp x11, #0x5206000 */
    /* add x11, x11, #0xc1c */
    /* ldrb w28, [x11, x10] */
    /* add x13, x19, w26, uxtw #3 */
    /* ldp w13, w21, [x13] */
    /* sxtw x13, w13 */
    /* add x21, x16, x21 */
    /* lsr x21, x21, #0x10 */
    /* ldr w22, [x1, x21, lsl #2] */
    /* and x22, x16, x22 */
    /* lsl x22, x22, x9 */
    /* add w9, w9, w21 */
    /* lsr x16, x16, x21 */
    /* add x16, x4, x16, lsl #1 */
    /* ldrh w16, [x16, x13, lsl #1] */
    /* ldr x11, [sp, #0x18] */
    /* add x10, x11, x10, lsl #3 */
    /* ldp w13, w10, [x10] */
    /* sxtw x13, w13 */
    /* add x10, x14, x10 */
    /* lsr x10, x10, #0x10 */
    /* ldr w21, [x1, x10, lsl #2] */
    /* and x21, x14, x21 */
    /* lsl x21, x21, x9 */
    /* add w11, w9, w10 */
    /* lsr x9, x14, x10 */
    /* add x9, x2, x9, lsl #1 */
    /* ldrh w14, [x9, x13, lsl #1] */
    /* add x9, x20, x0, lsl #3 */
    /* ldp w10, w9, [x9] */
    /* sxtw x10, w10 */
    /* add x9, x17, x9 */
    /* lsr x13, x9, #0x10 */
    /* ldr w9, [x1, x13, lsl #2] */
    /* and x9, x17, x9 */
    /* lsl x9, x9, x11 */
    /* orr x0, x22, x27 */
    /* orr x9, x21, x9 */
    /* orr x9, x0, x9 */
    /* add w27, w11, w13 */
    /* lsr x11, x17, x13 */
    /* add x11, x6, x11, lsl #1 */
    /* ldrh w17, [x11, x10, lsl #1] */
    /* add w10, w30, w26 */
    /* add w0, w10, w28 */
    /* cmp w0, #0x1f */
    /* b.lo #0x4abed14 */
    /* lsr w10, w27, #3 */
    /* str x9, [x23] */
    /* add x11, x23, x10 */
    /* cmp x11, x8 */
    /* csel x23, x8, x11, hi */
    /* and w27, w27, #7 */
    /* ubfiz x10, x10, #3, #0x20 */
    /* lsr x9, x9, x10 */
    /* ldrh w10, [x25, #4] */
    /* ldr w11, [x1, w30, uxtw #2] */
    /* and w10, w11, w10 */
    /* lsl x10, x10, x27 */
    /* add w11, w27, w30 */
    /* ldrh w13, [x25, #6] */
    /* ldr w21, [x1, w28, uxtw #2] */
    /* and w13, w21, w13 */
    /* lsl x13, x13, x11 */
    /* orr x10, x10, x13 */
    /* orr x27, x10, x9 */
    /* add w28, w11, w28 */
    /* cmp w0, #0x39 */
    /* b.lo #0x4abed6c */
    /* lsr w9, w28, #3 */
    /* str x27, [x23] */
    /* add x10, x23, x9 */
    /* cmp x10, x8 */
    /* csel x23, x8, x10, hi */
    /* and w28, w28, #7 */
    /* ubfiz x9, x9, #3, #0x20 */
    /* lsr x27, x27, x9 */
    /* cbz w15, #0x4abed84 */
    /* cmp w26, #0x37 */
    /* b.hi #0x4abed8c */
    /* mov w30, #0 */
    /* ldr w9, [x25] */
    /* branch b #0x4abedd0 */
    /* ldr w9, [x25] */
    /* branch b #0x4abedd4 */
    /* ldr w9, [x25] */
    /* subs w30, w26, #0x38 */
    /* b.eq #0x4abedd0 */
    /* ldr w10, [x1, w30, uxtw #2] */
    /* and w10, w10, w9 */
    /* lsl x10, x10, x28 */
    /* orr x10, x10, x27 */
    /* add w11, w28, w30 */
    /* lsr w13, w11, #3 */
    /* str x10, [x23] */
    /* add x0, x23, x13 */
    /* cmp x0, x8 */
    /* csel x23, x8, x0, hi */
    /* and w28, w11, #7 */
    /* ubfiz x11, x13, #3, #0x20 */
    /* lsr x27, x10, x11 */
    /* mov w26, #0x38 */
    /* lsr w9, w9, w30 */
    /* ldr w10, [x1, w26, uxtw #2] */
    /* and w9, w10, w9 */
    /* lsl x9, x9, x28 */
    /* orr x9, x9, x27 */
    /* add w0, w28, w26 */
    /* lsr w10, w0, #3 */
    /* add x11, x23, x10 */
    /* str x9, [x23] */
    /* cmp x11, x8 */
    /* csel x23, x8, x11, hi */
    /* ubfiz x10, x10, #3, #0x20 */
    /* lsr x27, x9, x10 */
    /* sub x24, x24, #1 */
    /* and w9, w0, #7 */
    /* sub x25, x25, #8 */
    /* cmp x24, x12 */
    /* b.lo #0x4abec20 */
    /* ldp w13, w11, [sp, #0x10] */
    /* ldr w10, [x1, w11, uxtw #2] */
    /* and x10, x14, x10 */
    /* lsl x10, x10, x9 */
    /* orr x10, x10, x27 */
    /* add w9, w9, w11 */
    /* lsr w11, w9, #3 */
    /* str x10, [x23] */
    /* add x12, x23, x11 */
    /* cmp x12, x8 */
    /* csel x12, x8, x12, hi */
    /* and w9, w9, #7 */
    /* ubfiz x11, x11, #3, #0x20 */
    /* lsr x10, x10, x11 */
    /* ldr w11, [x1, w13, uxtw #2] */
    /* and x11, x16, x11 */
    /* lsl x11, x11, x9 */
    /* orr x10, x11, x10 */
    /* add w9, w9, w13 */
    /* lsr w11, w9, #3 */
    /* str x10, [x12] */
    /* add x12, x12, x11 */
    /* cmp x12, x8 */
    /* csel x12, x8, x12, hi */
    /* and w9, w9, #7 */
    /* ubfiz x11, x11, #3, #0x20 */
    /* lsr x10, x10, x11 */
    /* ldr w13, [sp, #0xc] */
    /* ldr w11, [x1, w13, uxtw #2] */
    /* and x11, x17, x11 */
    /* lsl x11, x11, x9 */
    /* orr x10, x11, x10 */
    /* add w9, w9, w13 */
    /* lsr w11, w9, #3 */
    /* str x10, [x12] */
    /* add x12, x12, x11 */
    /* cmp x12, x8 */
    /* csel x12, x8, x12, hi */
    /* and w9, w9, #7 */
    /* ubfiz x11, x11, #3, #0x20 */
    /* lsr x10, x10, x11 */
    /* mov w11, #1 */
    /* lsl x11, x11, x9 */
    /* orr x10, x10, x11 */
    /* add w9, w9, #1 */
    /* lsr w11, w9, #3 */
    /* str x10, [x12] */
    /* add x10, x12, x11 */
    /* cmp x10, x8 */
    /* csel x10, x8, x10, hi */
    /* cmp x10, x8 */
    /* b.hs #0x4abeefc */
    /* tst w9, #7 */
    /* cinc x8, x10, ne */
    /* ldr x9, [sp] */
    /* subs x0, x8, x9 */
    /* b.ne #0x4abef00 */
    /* mov x0, #-0x46 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
