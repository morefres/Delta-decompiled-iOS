/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_83b40 start_va=0x83b40 image_relative=0x83b40 bytes=468 */
void function_83b40__at_83b40(void) {
    /* mov w8, #8 */
    /* sub w8, w8, w1 */
    /* add w11, w3, #1 */
    /* adrp x9, #0xcc1000 */
    /* add x9, x9, #0xd18 */
    /* cmp w11, #2 */
    /* b.hs #0x83b68 */
    /* mov w10, #0 */
    /* mov x12, #0 */
    /* branch b #0x83be0 */
    /* mov x12, #0 */
    /* mov x13, #0 */
    /* and w10, w11, #0xfffffffe */
    /* add x14, x2, #4 */
    /* add x15, x0, #2 */
    /* mov w16, #0xffff */
    /* mov x17, x10 */
    /* ldurh w1, [x15, #-2] */
    /* ldrh w4, [x15], #4 */
    /* cmp w1, w16 */
    /* csinc w1, w1, wzr, ne */
    /* cmp w4, w16 */
    /* csinc w4, w4, wzr, ne */
    /* sxth w1, w1 */
    /* sxth w4, w4 */
    /* lsl w1, w1, w8 */
    /* ldr w1, [x9, w1, uxtw #2] */
    /* lsl w4, w4, w8 */
    /* ldr w4, [x9, w4, uxtw #2] */
    /* ldp w5, w6, [x14, #-4] */
    /* mul w1, w1, w5 */
    /* mul w4, w4, w6 */
    /* add x12, x12, x1 */
    /* add x13, x13, x4 */
    /* add x14, x14, #8 */
    /* subs w17, w17, #2 */
    /* b.ne #0x83b84 */
    /* add x12, x13, x12 */
    /* cmp w11, w10 */
    /* b.eq #0x83c18 */
    /* mov w11, #0xffff */
    /* ldrh w13, [x0, w10, uxtw #1] */
    /* ldr w14, [x2, w10, uxtw #2] */
    /* add w15, w10, #1 */
    /* cmp w13, w11 */
    /* csinc w10, w13, wzr, ne */
    /* sxth w10, w10 */
    /* lsl w10, w10, w8 */
    /* ldr w10, [x9, w10, uxtw #2] */
    /* mul w10, w10, w14 */
    /* add x12, x12, x10 */
    /* mov x10, x15 */
    /* cmp w15, w3 */
    /* b.ls #0x83be4 */
    /* lsr x0, x12, #8 */
    return;
    /* ldrh w8, [x0] */
    /* sub w9, w8, #1 */
    /* mov w12, #1 */
    /* lsl w9, w12, w9 */
    /* sxtw x9, w9 */
    /* cmp w8, #0 */
    /* csinc x11, x9, xzr, ne */
    /* ldrh w9, [x0, #2] */
    /* cmp w9, w2 */
    /* b.hs #0x83c50 */
    /* mov x0, #-1 */
    return;
    /* mov w10, #0 */
    /* mov x9, #0 */
    /* add x11, x0, x11, lsl #2 */
    /* add x11, x11, #4 */
    /* lsl w12, w12, w8 */
    /* lsl w13, w8, #8 */
    /* add w13, w13, #0x100 */
    /* branch b #0x83c7c */
    /* add w10, w10, #1 */
    /* cmp w10, w2 */
    /* b.hi #0x83cbc */
    /* ldr w14, [x1, w10, uxtw #2] */
    /* cbz w14, #0x83c70 */
    /* add x15, x11, w10, uxtw #3 */
    /* ldr w15, [x15, #4] */
    /* lsr w16, w15, #0x10 */
    /* add w16, w16, #1 */
    /* add w15, w15, w12 */
    /* lsl w17, w16, #0x18 */
    /* sub w15, w17, w15, lsl #8 */
    /* lsr w15, w15, w8 */
    /* lsl w16, w16, #8 */
    /* sub w15, w16, w15 */
    /* cmp w15, w13 */
    /* b.hs #0x83c48 */
    /* umaddl x9, w14, w15, x9 */
    /* branch b #0x83c70 */
    /* lsr x0, x9, #8 */
    return;
    /* ldrh w9, [x1, #4] */
    /* ldrh w10, [x1, #6] */
    /* add w8, w10, #3 */
    /* ldr w11, [x0, #0x4c] */
    /* ldr x12, [x0] */
    /* sub x12, x1, x12 */
    /* lsr x12, x12, #3 */
    /* cmp w11, w12 */
    /* b.ne #0x83d08 */
    /* ldr w11, [x0, #0x48] */
    /* orr w12, w9, #0x10000 */
    /* cmp w11, #1 */
    /* csel w9, w12, w9, eq */
    /* add w10, w10, #0x10, lsl #12 */
    /* add w10, w10, #3 */
    /* cmp w11, #2 */
    /* csel w8, w10, w8, eq */
    /* mov w9, w9 */
    /* orr x0, x9, x8, lsl #32 */
    return;
}
