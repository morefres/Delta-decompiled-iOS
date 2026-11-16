/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2161850 start_va=0x2161850 image_relative=0x2161850 bytes=564 */
void function_2161850__at_2161850(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x65ec000 */
    /* ldrb w8, [x8, #0x1f0] */
    /* cmp w8, #1 */
    /* b.ne #0x216198c */
    /* mov w8, w23 */
    /* orr x8, x8, x22, lsl #32 */
    /* mov w9, w21 */
    /* orr x9, x9, x20, lsl #32 */
    /* mov x10, #0x53d5 */
    /* movk x10, #0x1142, lsl #16 */
    /* movk x10, #0x7b91, lsl #32 */
    /* movk x10, #0x87c3, lsl #48 */
    /* mul x11, x8, x10 */
    /* mov x12, #0x80000000 */
    /* movk x12, #0x29ea, lsl #32 */
    /* movk x12, #0x88a1, lsl #48 */
    /* mul x8, x8, x12 */
    /* bfxil x8, x11, #0x21, #0x1f */
    /* mov x11, #0x937f */
    /* movk x11, #0x2745, lsl #16 */
    /* movk x11, #0xad43, lsl #32 */
    /* movk x11, #0x4cf5, lsl #48 */
    /* mul x8, x8, x11 */
    /* ror x8, x8, #0x25 */
    /* add x8, x8, x8, lsl #2 */
    /* mov w12, #0xe729 */
    /* movk w12, #0x52dc, lsl #16 */
    /* add x8, x8, x12 */
    /* mul x11, x9, x11 */
    /* mov x12, #0x26fe00000000 */
    /* movk x12, #0x4e8b, lsl #48 */
    /* mul x9, x9, x12 */
    /* bfxil x9, x11, #0x1f, #0x21 */
    /* mul x9, x9, x10 */
    /* ror x9, x9, #0x21 */
    /* add x9, x8, x9 */
    /* add x9, x9, x9, lsl #2 */
    /* mov w10, #0x5ab5 */
    /* movk w10, #0x3849, lsl #16 */
    /* add x9, x9, x10 */
    /* eor x8, x8, #0x10 */
    /* eor x9, x9, #0x10 */
    /* add x8, x9, x8 */
    /* add x9, x8, x9 */
    /* eor x8, x8, x8, lsr #33 */
    /* mov x10, #0x8ccd */
    /* movk x10, #0xed55, lsl #16 */
    /* movk x10, #0xafd7, lsl #32 */
    /* movk x10, #0xff51, lsl #48 */
    /* mul x8, x8, x10 */
    /* eor x8, x8, x8, lsr #33 */
    /* mov x11, #0xec53 */
    /* movk x11, #0x1a85, lsl #16 */
    /* movk x11, #0xb9fe, lsl #32 */
    /* movk x11, #0xc4ce, lsl #48 */
    /* mul x8, x8, x11 */
    /* lsr x12, x8, #0x21 */
    /* eor w8, w12, w8 */
    /* eor x9, x9, x9, lsr #33 */
    /* mul x9, x9, x10 */
    /* eor x9, x9, x9, lsr #33 */
    /* mul x9, x9, x11 */
    /* lsr x10, x9, #0x21 */
    /* eor w9, w10, w9 */
    /* add w8, w9, w8 */
    /* and w8, w8, #0x7fffffff */
    /* branch b #0x21619dc */
    /* mov w8, #0xe8f4 */
    /* movk w8, #0xc955, lsl #16 */
    /* add w8, w23, w8 */
    /* mov w9, #0xcdef */
    /* movk w9, #0xab, lsl #16 */
    /* eor w8, w8, w9 */
    /* add w9, w21, w8, lsl #6 */
    /* add w9, w9, w8, lsr #2 */
    /* mov w10, #0x79b9 */
    /* movk w10, #0x9e37, lsl #16 */
    /* add w9, w9, w10 */
    /* eor w8, w9, w8 */
    /* add w9, w20, w8, lsl #6 */
    /* add w9, w9, w8, lsr #2 */
    /* add w9, w9, w10 */
    /* eor w8, w9, w8 */
    /* add w9, w22, w8, lsl #6 */
    /* add w9, w9, w8, lsr #2 */
    /* add w9, w9, w10 */
    /* eor w8, w9, w8 */
    /* str w8, [x19] */
    /* adrp x8, #0x614b000 */
    /* ldr x24, [x8, #0x518] */
    /* and w8, w24, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x2161a64 */
    /* lsr x8, x24, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x2161a64 */
    /* adrp x8, #0x614b000 */
    /* ldr x25, [x8, #0x520] */
    /* call #0x417ffd4; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* mov w9, w23 */
    /* stp x9, xzr, [sp] */
    /* mov w9, w22 */
    /* stp x9, xzr, [sp, #0x10] */
    /* mov w9, w21 */
    /* stp x9, xzr, [sp, #0x20] */
    /* mov w9, w20 */
    /* stp x9, xzr, [sp, #0x30] */
    /* stp x8, xzr, [sp, #0x40] */
    /* adrp x3, #0x5396000 */
    /* add x3, x3, #0x4c4 */
    /* mov x6, sp */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* mov w2, #5 */
    /* mov w4, #0x7f */
    /* mov w5, #0x2222 */
    /* movk w5, #1, lsl #16 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    return;
}
