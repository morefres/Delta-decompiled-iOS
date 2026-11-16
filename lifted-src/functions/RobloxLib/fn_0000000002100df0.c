/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2100df0 start_va=0x2100df0 image_relative=0x2100df0 bytes=628 */
void function_2100df0__at_2100df0(void) {
    /* subs x8, x2, #2 */
    /* b.lt #0x2100ea0 */
    /* sub x9, x3, x0 */
    /* lsr x8, x8, #1 */
    /* cmp x8, x9, asr #3 */
    /* b.lt #0x2100ea0 */
    /* asr x11, x9, #2 */
    /* add x10, x11, #1 */
    /* add x9, x0, x10, lsl #3 */
    /* add x11, x11, #2 */
    /* cmp x11, x2 */
    /* b.ge #0x2100e58 */
    /* mov x12, x9 */
    /* ldr w13, [x12, #8]! */
    /* ldr w14, [x9] */
    /* cmp w14, w13 */
    /* b.ge #0x2100e40 */
    /* mov x9, x12 */
    /* mov x10, x11 */
    /* branch b #0x2100e58 */
    /* cmp w13, w14 */
    /* b.lt #0x2100e58 */
    /* ldr w13, [x9, #4] */
    /* ldr w14, [x9, #0xc] */
    /* cmp w13, w14 */
    /* b.lt #0x2100e34 */
    /* ldr w13, [x9] */
    /* ldr w11, [x3] */
    /* cmp w13, w11 */
    /* b.lt #0x2100ea0 */
    /* cmp w11, w13 */
    /* b.lt #0x2100e80 */
    /* ldr w11, [x9, #4] */
    /* ldr w12, [x3, #4] */
    /* cmp w11, w12 */
    /* b.lt #0x2100ea0 */
    /* ldp w11, w12, [x3] */
    /* str w13, [x3] */
    /* ldr w13, [x9, #4] */
    /* str w13, [x3, #4] */
    /* cmp x8, x10 */
    /* b.ge #0x2100ea4 */
    /* mov x13, x9 */
    /* stp w11, w12, [x13] */
    return;
    /* lsl x14, x10, #1 */
    /* mov w13, #1 */
    /* bfi x13, x10, #1, #0x3f */
    /* mov x10, x13 */
    /* add x13, x0, x13, lsl #3 */
    /* add x14, x14, #2 */
    /* cmp x14, x2 */
    /* b.ge #0x2100efc */
    /* mov x15, x13 */
    /* ldr w16, [x15, #8]! */
    /* ldr w17, [x13] */
    /* cmp w17, w16 */
    /* b.ge #0x2100ee4 */
    /* mov x13, x15 */
    /* mov x10, x14 */
    /* branch b #0x2100efc */
    /* cmp w16, w17 */
    /* b.lt #0x2100efc */
    /* ldr w16, [x13, #4] */
    /* ldr w17, [x13, #0xc] */
    /* cmp w16, w17 */
    /* b.lt #0x2100ed8 */
    /* ldr w14, [x13] */
    /* cmp w14, w11 */
    /* b.lt #0x2100e98 */
    /* b.gt #0x2100f18 */
    /* ldr w15, [x13, #4] */
    /* cmp w15, w12 */
    /* b.lt #0x2100e98 */
    /* str w14, [x9] */
    /* ldr w14, [x13, #4] */
    /* str w14, [x9, #4] */
    /* mov x9, x13 */
    /* cmp x8, x10 */
    /* b.ge #0x2100ea4 */
    /* branch b #0x2100e9c */
    /* mov x9, #0 */
    /* sub x8, x2, #2 */
    /* add x8, x8, x8, lsr #63 */
    /* asr x8, x8, #1 */
    /* mov x10, x0 */
    /* add x12, x0, x9, lsl #3 */
    /* add x0, x12, #8 */
    /* lsl x11, x9, #1 */
    /* mov w13, #1 */
    /* bfi x13, x9, #1, #0x3f */
    /* mov x9, x13 */
    /* add x11, x11, #2 */
    /* cmp x11, x2 */
    /* b.ge #0x2100fa4 */
    /* mov x13, x12 */
    /* ldr w14, [x13, #0x10]! */
    /* ldur w15, [x13, #-8] */
    /* cmp w15, w14 */
    /* b.ge #0x2100f8c */
    /* mov x0, x13 */
    /* mov x9, x11 */
    /* branch b #0x2100fa4 */
    /* cmp w14, w15 */
    /* b.lt #0x2100fa4 */
    /* ldr w14, [x12, #0xc] */
    /* ldr w12, [x12, #0x14] */
    /* cmp w14, w12 */
    /* b.lt #0x2100f80 */
    /* ldr w11, [x0] */
    /* str w11, [x10] */
    /* ldr w11, [x0, #4] */
    /* str w11, [x10, #4] */
    /* cmp x9, x8 */
    /* b.le #0x2100f44 */
    return;
    /* subs x12, x3, #2 */
    /* b.lt #0x2101060 */
    /* lsr x9, x12, #1 */
    /* add x8, x0, x9, lsl #3 */
    /* ldr w13, [x8] */
    /* ldur w10, [x1, #-8] */
    /* cmp w13, w10 */
    /* b.ge #0x2101048 */
    /* ldp w10, w11, [x1, #-8] */
    /* stur w13, [x1, #-8] */
    /* ldr w13, [x8, #4] */
    /* stur w13, [x1, #-4] */
    /* cmp x12, #2 */
    /* b.hs #0x2101000 */
    /* mov x12, x8 */
    /* branch b #0x2101040 */
    /* sub x13, x9, #1 */
    /* lsr x9, x13, #1 */
    /* add x12, x0, x9, lsl #3 */
    /* ldr w14, [x12] */
    /* cmp w14, w10 */
    /* b.ge #0x2101020 */
    /* ldr w15, [x12, #4] */
    /* branch b #0x2101030 */
    /* b.gt #0x2100ff8 */
    /* ldr w15, [x12, #4] */
    /* cmp w15, w11 */
    /* b.ge #0x2100ff8 */
    /* stp w14, w15, [x8] */
    /* mov x8, x12 */
    /* cmp x13, #1 */
    /* b.hi #0x2101000 */
    /* stp w10, w11, [x12] */
    return;
    /* cmp w10, w13 */
    /* b.lt #0x2101060 */
    /* ldr w10, [x8, #4] */
    /* ldur w11, [x1, #-4] */
    /* cmp w10, w11 */
    /* b.lt #0x2100fe0 */
    return;
}
