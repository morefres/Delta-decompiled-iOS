/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_427e7d8 start_va=0x427e7d8 image_relative=0x427e7d8 bytes=864 */
void function_427e7d8__at_427e7d8(void) {
    /* cbz x0, #0x427eb34 */
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* ubfx w10, w1, #0x10, #8 */
    /* ubfx w8, w1, #8, #8 */
    /* and w9, w1, #0xff */
    /* ldr w11, [x0] */
    /* cbz w11, #0x427e8e0 */
    /* ldr w14, [x19, #0xc] */
    /* cmp w14, #1 */
    /* b.lt #0x427eb18 */
    /* mov w11, #0 */
    /* lsl w12, w8, #8 */
    /* orr w12, w12, w10, lsl #16 */
    /* orr w12, w12, w9 */
    /* ldr x13, [x19, #0x48] */
    /* ldr w15, [x19, #8] */
    /* cmp w15, #1 */
    /* b.lt #0x427e8c8 */
    /* mov x14, #0 */
    /* ldr w16, [x13, x14, lsl #2] */
    /* lsr w15, w16, #0x18 */
    /* cmp w15, #0xff */
    /* b.eq #0x427e8b4 */
    /* mov x17, x12 */
    /* cbz w15, #0x427e8ac */
    /* ubfx w17, w16, #0x10, #8 */
    /* ubfx w0, w16, #8, #8 */
    /* and w16, w16, #0xff */
    /* eor w1, w15, #0xff */
    /* mul w17, w17, w15 */
    /* madd w17, w1, w10, w17 */
    /* add w17, w17, w17, lsl #8 */
    /* add w17, w17, #0x100 */
    /* and w17, w17, #0xff0000 */
    /* mul w0, w0, w15 */
    /* madd w0, w1, w8, w0 */
    /* add w0, w0, w0, lsl #8 */
    /* add w0, w0, #0x100 */
    /* mul w15, w16, w15 */
    /* madd w15, w1, w9, w15 */
    /* add w15, w15, w15, lsl #8 */
    /* add w15, w15, #0x100 */
    /* lsr w16, w0, #0x10 */
    /* bfxil w17, w15, #0x10, #0x10 */
    /* orr w17, w17, w16, lsl #8 */
    /* orr w15, w17, #0xff000000 */
    /* str w15, [x13, x14, lsl #2] */
    /* add x14, x14, #1 */
    /* ldrsw x15, [x19, #8] */
    /* cmp x14, x15 */
    /* b.lt #0x427e844 */
    /* ldr w14, [x19, #0xc] */
    /* ldrsw x16, [x19, #0x50] */
    /* add x13, x13, x16, lsl #2 */
    /* add w11, w11, #1 */
    /* cmp w11, w14 */
    /* b.lt #0x427e838 */
    /* branch b #0x427eb18 */
    /* ldrb w11, [x19, #4] */
    /* tbz w11, #2, #0x427eb18 */
    /* ldr x20, [x19, #0x30] */
    /* cbz x20, #0x427eb18 */
    /* ldr w11, [x19, #0xc] */
    /* cmp w11, #1 */
    /* b.lt #0x427eb18 */
    /* mov w21, #0 */
    /* ldr w11, [x19, #8] */
    /* asr w11, w11, #1 */
    /* str x11, [sp, #8] */
    /* mov w11, #0x41c7 */
    /* mul w11, w10, w11 */
    /* mov w12, #0x8123 */
    /* mov w13, #0x1914 */
    /* madd w11, w9, w13, w11 */
    /* madd w11, w8, w12, w11 */
    /* add w11, w11, #0x108, lsl #12 */
    /* lsr w23, w11, #0x10 */
    /* mov w11, #-0x97dc */
    /* mul w11, w10, w11 */
    /* mov w12, #0xd5dc */
    /* movk w12, #0xfffe, lsl #16 */
    /* mov w13, #0xc200 */
    /* movk w13, #1, lsl #16 */
    /* madd w11, w9, w13, w11 */
    /* madd w11, w8, w12, w11 */
    /* mov w12, #0x2020000 */
    /* add w11, w11, w12 */
    /* lsr w24, w11, #0x12 */
    /* mul w10, w10, w13 */
    /* mov w11, #-0x4930 */
    /* madd w9, w9, w11, w10 */
    /* mov w10, #0x8730 */
    /* movk w10, #0xfffe, lsl #16 */
    /* madd w8, w8, w10, w9 */
    /* add w8, w8, w12 */
    /* lsr w25, w8, #0x12 */
    /* ldp x26, x27, [x19, #0x10] */
    /* ldr x28, [x19, #0x20] */
    /* mov w22, #0x3fc */
    /* ldr w8, [x19, #8] */
    /* cmp w8, #1 */
    /* b.lt #0x427e9d0 */
    /* mov x9, #0 */
    /* ldrb w10, [x20, x9] */
    /* cmp w10, #0xff */
    /* b.eq #0x427e9c4 */
    /* eor w8, w10, #0xff */
    /* mul w8, w8, w23 */
    /* ldrb w11, [x26, x9] */
    /* madd w8, w11, w10, w8 */
    /* add w8, w8, w8, lsl #8 */
    /* add w8, w8, #0x100 */
    /* lsr w8, w8, #0x10 */
    /* strb w8, [x26, x9] */
    /* ldr w8, [x19, #8] */
    /* add x9, x9, #1 */
    /* cmp x9, w8, sxtw */
    /* b.lt #0x427e994 */
    /* tbnz w21, #0, #0x427ea7c */
    /* orr w10, w21, #1 */
    /* ldr w11, [x19, #0xc] */
    /* mov x9, x20 */
    /* cmp w10, w11 */
    /* b.eq #0x427e9f0 */
    /* ldrsw x9, [x19, #0x38] */
    /* add x9, x20, x9 */
    /* ldr x11, [sp, #8] */
    /* cmp w11, #1 */
    /* b.lt #0x427ea8c */
    /* add x8, x9, #1 */
    /* add x10, x20, #1 */
    /* mov x12, x27 */
    /* mov x13, x28 */
    /* ldurb w14, [x10, #-1] */
    /* ldrb w15, [x10], #2 */
    /* add w14, w15, w14 */
    /* ldurb w15, [x8, #-1] */
    /* ldrb w16, [x8], #2 */
    /* add w15, w15, w16 */
    /* add w14, w14, w15 */
    /* sub w15, w22, w14 */
    /* ldrb w16, [x12] */
    /* mul w16, w14, w16 */
    /* madd w16, w15, w24, w16 */
    /* add w16, w16, w16, lsl #8 */
    /* add w16, w16, #0x400 */
    /* lsr w16, w16, #0x12 */
    /* strb w16, [x12], #1 */
    /* mul w15, w15, w25 */
    /* ldrb w16, [x13] */
    /* madd w14, w14, w16, w15 */
    /* add w14, w14, w14, lsl #8 */
    /* add w14, w14, #0x400 */
    /* lsr w14, w14, #0x12 */
    /* strb w14, [x13], #1 */
    /* subs x11, x11, #1 */
    /* b.ne #0x427ea0c */
    /* ldr w8, [x19, #8] */
    /* ldr x10, [sp, #8] */
    /* tbnz w8, #0, #0x427ea94 */
    /* branch b #0x427eae8 */
    /* ldrsw x9, [x19, #0x2c] */
    /* add x27, x27, x9 */
    /* add x28, x28, x9 */
    /* branch b #0x427eae8 */
    /* mov w10, #0 */
    /* tbz w8, #0, #0x427eae8 */
    /* ubfiz x8, x10, #1, #0x20 */
    /* ldrb w11, [x20, x8] */
    /* ldrb w8, [x9, x8] */
    /* add w8, w8, w11 */
    /* lsl w9, w8, #1 */
    /* ldrb w11, [x27, w10, uxtw] */
    /* sub w8, w22, w8, lsl #1 */
    /* mul w11, w9, w11 */
    /* madd w11, w8, w24, w11 */
    /* add w11, w11, w11, lsl #8 */
    /* add w11, w11, #0x400 */
    /* lsr w11, w11, #0x12 */
    /* strb w11, [x27, w10, uxtw] */
    /* ldrb w11, [x28, w10, uxtw] */
    /* mul w9, w9, w11 */
    /* madd w8, w8, w25, w9 */
    /* add w8, w8, w8, lsl #8 */
    /* add w8, w8, #0x400 */
    /* lsr w8, w8, #0x12 */
    /* strb w8, [x28, w10, uxtw] */
    /* ldr w8, [x19, #8] */
    /* sxtw x2, w8 */
    /* mov x0, x20 */
    /* mov w1, #0xff */
    /* call #0x4b98efc; ABI effects unresolved */
    /* ldrsw x8, [x19, #0x38] */
    /* add x20, x20, x8 */
    /* ldrsw x8, [x19, #0x28] */
    /* add x26, x26, x8 */
    /* add w21, w21, #1 */
    /* ldr w8, [x19, #0xc] */
    /* cmp w21, w8 */
    /* b.lt #0x427e984 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
