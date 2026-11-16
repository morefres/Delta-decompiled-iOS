/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47c8690 start_va=0x47c8690 image_relative=0x47c8690 bytes=340 */
void function_47c8690__at_47c8690(void) {
    /* mov w8, w2 */
    /* orr x9, x8, x8, lsl #32 */
    /* sub x10, x1, #7 */
    /* mov x8, x0 */
    /* cmp x10, x0 */
    /* b.ls #0x47c86cc */
    /* mov x11, x0 */
    /* mov x8, x0 */
    /* ldr x12, [x8] */
    /* cmp x12, x9 */
    /* b.ne #0x47c86fc */
    /* add x8, x8, #8 */
    /* add x11, x11, #8 */
    /* cmp x8, x10 */
    /* b.lo #0x47c86b0 */
    /* cmp x8, x1 */
    /* b.hs #0x47c870c */
    /* sub x10, x1, x8 */
    /* ldrb w11, [x8] */
    /* cmp w11, w9, uxtb */
    /* b.ne #0x47c870c */
    /* add x8, x8, #1 */
    /* lsr x9, x9, #8 */
    /* subs x10, x10, #1 */
    /* b.ne #0x47c86d8 */
    /* mov x8, x1 */
    /* branch b #0x47c870c */
    /* eor x8, x12, x9 */
    /* rbit x8, x8 */
    /* clz x8, x8 */
    /* add x8, x11, x8, lsr #3 */
    /* sub w0, w8, w0 */
    return;
    /* add x8, x0, #0x40, lsl #12 */
    /* ldp x9, x10, [x8] */
    /* add x11, x10, #4 */
    /* cmp x9, x11 */
    /* b.lo #0x47c87c0 */
    /* ldrh w11, [x8, #0x24] */
    /* sxth w12, w11 */
    /* cmp w11, #0xc */
    /* mov w13, #0xc */
    /* csel w11, w11, w13, lo */
    /* cmp w12, #1 */
    /* mov w12, #9 */
    /* csel w11, w12, w11, lt */
    /* umull x11, w11, w13 */
    /* adrp x12, #0x5113000 */
    /* add x12, x12, #0xd50 */
    /* ldr w11, [x12, x11] */
    /* cbz w11, #0x47c87c0 */
    /* ldr w14, [x8, #0x18] */
    /* sub w11, w9, w10 */
    /* add w11, w11, w14 */
    /* sub w11, w11, #3 */
    /* ldr w12, [x8, #0x20] */
    /* cmp w12, w11 */
    /* b.hs #0x47c87c0 */
    /* add x13, x0, #0x20, lsl #12 */
    /* sub x14, x10, x14 */
    /* mov w15, #0x79b1 */
    /* movk w15, #0x9e37, lsl #16 */
    /* mov w16, #0xffff */
    /* ldr w17, [x14, x12] */
    /* mul w17, w17, w15 */
    /* lsr w17, w17, #0x11 */
    /* ldr w2, [x0, w17, uxtw #2] */
    /* sub w2, w12, w2 */
    /* cmp w2, w16 */
    /* csel w2, w2, w16, lo */
    /* and x3, x12, #0xffff */
    /* strh w2, [x13, x3, lsl #1] */
    /* str w12, [x0, w17, uxtw #2] */
    /* add x12, x12, #1 */
    /* cmp x12, x11 */
    /* b.lo #0x47c878c */
    /* ldr w11, [x8, #0x18] */
    /* stp x1, x10, [x8, #8] */
    /* sub w9, w9, w10 */
    /* add w9, w11, w9 */
    /* stp w9, w11, [x8, #0x18] */
    /* str x1, [x8] */
    /* str w9, [x8, #0x20] */
    /* str xzr, [x8, #0x28] */
    return;
}
