/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_19b3278 start_va=0x19b3278 image_relative=0x19b3278 bytes=504 */
void function_19b3278__at_19b3278(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr w8, [x0] */
    /* mov w9, #0x7d2c */
    /* add w8, w8, w9 */
    /* mov w9, #3 */
    /* orr w10, w9, w8, lsl #2 */
    /* mov w11, #0x6bd */
    /* movk w11, #0x396b, lsl #16 */
    /* umull x10, w10, w11 */
    /* lsr x10, x10, #0x2f */
    /* mov w11, #0x3ab1 */
    /* movk w11, #2, lsl #16 */
    /* mul w11, w10, w11 */
    /* sub w8, w8, w11, lsr #2 */
    /* orr w9, w9, w8, lsl #2 */
    /* mov w11, #0xb073 */
    /* movk w11, #0x166d, lsl #16 */
    /* umull x9, w9, w11 */
    /* lsr x9, x9, #0x27 */
    /* mov w11, #0x5b5 */
    /* mul w11, w9, w11 */
    /* sub w8, w8, w11, lsr #2 */
    /* add w11, w8, w8, lsl #2 */
    /* add w11, w11, #2 */
    /* mov w12, #0x80d7 */
    /* movk w12, #0xd62b, lsl #16 */
    /* umull x12, w11, w12 */
    /* lsr x12, x12, #0x27 */
    /* mov w13, #0x99 */
    /* mov w14, #2 */
    /* madd w13, w12, w13, w14 */
    /* mov w14, #0xcccd */
    /* movk w14, #0xcccc, lsl #16 */
    /* umull x13, w13, w14 */
    /* lsr x13, x13, #0x22 */
    /* sub w8, w8, w13 */
    /* add w19, w8, #1 */
    /* mov w8, #0x802b */
    /* movk w8, #0x2ad5, lsl #16 */
    /* umull x8, w11, w8 */
    /* lsr x8, x8, #0x28 */
    /* mov w11, #0xfff4 */
    /* madd w11, w8, w11, w12 */
    /* add w20, w11, #3 */
    /* mov w11, #0x64 */
    /* madd w9, w10, w11, w9 */
    /* mov w10, #0xed40 */
    /* add w9, w9, w10 */
    /* add w8, w9, w8 */
    /* mov w21, #0x578 */
    /* strh w21, [sp, #0xe] */
    /* add x0, sp, #0xe */
    /* and w1, w8, #0xffff */
    /* call #0xa0ca28; ABI effects unresolved */
    /* ldrh w1, [sp, #0xe] */
    /* strh w21, [sp, #0xc] */
    /* add x0, sp, #0xc */
    /* call #0xa0ca28; ABI effects unresolved */
    /* mov w21, #1 */
    /* strh w21, [sp, #0xa] */
    /* add x0, sp, #0xa */
    /* and w1, w20, #0xffff */
    /* call #0xa0d0f8; ABI effects unresolved */
    /* strh w21, [sp, #8] */
    /* add x0, sp, #8 */
    /* and w1, w19, #0xffff */
    /* call #0xa0d7c0; ABI effects unresolved */
    /* ldrh w8, [sp, #0xc] */
    /* ldrh w9, [sp, #0xa] */
    /* ldrh w10, [sp, #8] */
    /* mov w11, #0xe */
    /* sub w11, w11, w9 */
    /* mov w12, #0xaaab */
    /* movk w12, #0x2aaa, lsl #16 */
    /* smull x11, w11, w12 */
    /* lsr x12, x11, #0x3f */
    /* lsr x11, x11, #0x21 */
    /* add w11, w11, w12 */
    /* sub w8, w8, w11 */
    /* mov w12, #0xc */
    /* madd w9, w11, w12, w9 */
    /* sub w9, w9, #2 */
    /* and w11, w8, #0xffff */
    /* add w10, w10, w8, uxth */
    /* ubfx w12, w8, #2, #0xe */
    /* add w10, w10, w11, lsr #2 */
    /* mov w11, #0x147b */
    /* mul w11, w12, w11 */
    /* sub w10, w10, w11, lsr #17 */
    /* ubfx w8, w8, #4, #0xc */
    /* mov w11, #0xa3e */
    /* mul w8, w8, w11 */
    /* add w8, w10, w8, lsr #16 */
    /* and w10, w9, #0xffff */
    /* lsl w10, w10, #5 */
    /* sub w9, w10, w9, uxth */
    /* mov w10, #0x5556 */
    /* movk w10, #0x1555, lsl #16 */
    /* umull x9, w9, w10 */
    /* lsr x9, x9, #0x20 */
    /* add w8, w8, w9 */
    /* mov w9, #0x2493 */
    /* movk w9, #0x9249, lsl #16 */
    /* smull x9, w8, w9 */
    /* lsr x9, x9, #0x20 */
    /* add w9, w9, w8 */
    /* asr w10, w9, #2 */
    /* add w9, w10, w9, lsr #31 */
    /* sub w9, w9, w9, lsl #3 */
    /* add w0, w8, w9 */
    /* cmp w0, #7 */
    /* b.lo #0x19b345c */
    /* and w1, w0, #0xffff */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* call #0x19b44ec; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
