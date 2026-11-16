/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45f479c start_va=0x45f479c image_relative=0x45f479c bytes=256 */
void function_45f479c__at_45f479c(void) {
    /* mov x8, #0 */
    /* ldp x11, x10, [x0, #8] */
    /* ldr x9, [x0] */
    /* lsr x12, x9, #0xc */
    /* eor x14, x12, x2, lsr #7 */
    /* and w12, w2, #0x7f */
    /* dup v0.8b, w12 */
    /* ldr x12, [x1] */
    /* ldr w13, [x1, #8] */
    /* movi v1.8b, #0x80 */
    /* and x14, x14, x10 */
    /* ldr d2, [x9, x14] */
    /* cmeq v3.8b, v2.8b, v0.8b */
    /* fmov x15, d3 */
    /* cbz x15, #0x45f4810 */
    /* rbit x16, x15 */
    /* clz x16, x16 */
    /* add x16, x14, x16, lsr #3 */
    /* and x16, x16, x10 */
    /* ldr x17, [x11, x16, lsl #3] */
    /* ldr x0, [x17, #0x10] */
    /* ldr w17, [x17, #4] */
    /* cmp x0, x12 */
    /* ccmp w17, w13, #0, eq */
    /* b.eq #0x45f4828 */
    /* and x15, x15, #0x8080808080808080 */
    /* sub x16, x15, #1 */
    /* ands x15, x16, x15 */
    /* b.ne #0x45f47d8 */
    /* cmeq v2.8b, v2.8b, v1.8b */
    /* fmov x15, d2 */
    /* cbnz x15, #0x45f4834 */
    /* add x8, x8, #8 */
    /* add x14, x8, x14 */
    /* branch b #0x45f47c4 */
    /* add x1, x11, x16, lsl #3 */
    /* add x0, x9, x16 */
    return;
    /* mov x0, #0 */
    return;
    /* ldr x8, [x0] */
    /* prfm pldl3keep, [x8] */
    /* ldr x8, [x1] */
    /* ldr w9, [x1, #8] */
    /* adrp x10, #0x603f000 */
    /* add x10, x10, #0xcc0 */
    /* ldr x10, [x10] */
    /* add x10, x8, x10 */
    /* mov x11, #0x2d69 */
    /* movk x11, #0xeb38, lsl #16 */
    /* movk x11, #0xea08, lsl #32 */
    /* movk x11, #0x9ddf, lsl #48 */
    /* mul x12, x10, x11 */
    /* umulh x10, x10, x11 */
    /* eor x10, x10, x12 */
    /* add x8, x8, x10 */
    /* mul x10, x8, x11 */
    /* umulh x8, x8, x11 */
    /* eor x8, x8, x10 */
    /* add x8, x9, x8 */
    /* mul x9, x8, x11 */
    /* umulh x8, x8, x11 */
    /* eor x2, x8, x9 */
    /* branch b #0x45f479c */
}
