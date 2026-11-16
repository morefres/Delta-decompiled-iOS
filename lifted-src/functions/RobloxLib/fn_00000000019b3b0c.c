/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_19b3b0c start_va=0x19b3b0c image_relative=0x19b3b0c bytes=456 */
void function_19b3b0c__at_19b3b0c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr x8, [x0] */
    /* mov x9, #2 */
    /* movk x9, #0x8000, lsl #48 */
    /* add x9, x8, x9 */
    /* cmp x9, #2 */
    /* b.hi #0x19b3b74 */
    /* mov x9, #-0x8000000000000000 */
    /* mov w10, #1 */
    /* mov x11, #0x7ffffffffffffffe */
    /* mov x12, #0x7fffffffffffffff */
    /* cmp x8, x12 */
    /* mov w12, #5 */
    /* mov w13, #2 */
    /* csel w12, w13, w12, eq */
    /* cmp x8, x11 */
    /* csel w11, wzr, w12, eq */
    /* cmp x8, x9 */
    /* csel w1, w10, w11, eq */
    /* add x0, sp, #0x14 */
    /* call #0x19b2dbc; ABI effects unresolved */
    /* branch b #0x19b3cbc */
    /* mov x9, #0xb897 */
    /* movk x9, #0x56a1, lsl #16 */
    /* movk x9, #0x3fb9, lsl #32 */
    /* movk x9, #0x32e7, lsl #48 */
    /* smulh x8, x8, x9 */
    /* lsr x9, x8, #0x3f */
    /* asr x8, x8, #0x22 */
    /* add w8, w8, w9 */
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
    /* strh w21, [sp, #8] */
    /* add x0, sp, #8 */
    /* and w1, w8, #0xffff */
    /* call #0xa0ca28; ABI effects unresolved */
    /* ldrh w1, [sp, #8] */
    /* strh w21, [sp, #0x1e] */
    /* add x0, sp, #0x1e */
    /* call #0xa0ca28; ABI effects unresolved */
    /* mov w21, #1 */
    /* strh w21, [sp, #0x1c] */
    /* add x0, sp, #0x1c */
    /* and w1, w20, #0xffff */
    /* call #0xa0d0f8; ABI effects unresolved */
    /* strh w21, [sp, #0x1a] */
    /* add x0, sp, #0x1a */
    /* and w1, w19, #0xffff */
    /* call #0xa0d7c0; ABI effects unresolved */
    /* ldrh w8, [sp, #0x1e] */
    /* ldrh w9, [sp, #0x1c] */
    /* ldrh w10, [sp, #0x1a] */
    /* orr w8, w8, w9, lsl #16 */
    /* str w8, [sp, #8] */
    /* strh w10, [sp, #0xc] */
    /* add x0, sp, #0x14 */
    /* add x1, sp, #8 */
    /* call #0x19b3cd4; ABI effects unresolved */
    /* ldr w0, [sp, #0x14] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
