/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4621d7c start_va=0x4621d7c image_relative=0x4621d7c bytes=248 */
void function_4621d7c__at_4621d7c(void) {
    /* adrp x8, #0x64da000 */
    /* ldr x11, [x8, #0xb60] */
    /* cbz x11, #0x4621e60 */
    /* mov x8, #0 */
    /* ldr x9, [x11] */
    /* adrp x10, #0x603f000 */
    /* add x10, x10, #0xcc0 */
    /* prfm pldl3keep, [x9] */
    /* ldr x10, [x10] */
    /* add x10, x10, x0 */
    /* mov x12, #0x2d69 */
    /* movk x12, #0xeb38, lsl #16 */
    /* movk x12, #0xea08, lsl #32 */
    /* movk x12, #0x9ddf, lsl #48 */
    /* mul x13, x10, x12 */
    /* umulh x10, x10, x12 */
    /* eor x10, x10, x13 */
    /* add x10, x10, x0 */
    /* mul x13, x10, x12 */
    /* umulh x10, x10, x12 */
    /* eor x10, x10, x13 */
    /* add x10, x10, w1, uxtw */
    /* mul x13, x10, x12 */
    /* umulh x10, x10, x12 */
    /* eor x12, x10, x13 */
    /* lsr x10, x12, #7 */
    /* eor x13, x10, x9, lsr #12 */
    /* ldp x11, x10, [x11, #8] */
    /* and w12, w12, #0x7f */
    /* dup v0.8b, w12 */
    /* movi v1.8b, #0x80 */
    /* mov w12, #0x30 */
    /* and x13, x13, x10 */
    /* ldr d2, [x9, x13] */
    /* cmeq v3.8b, v2.8b, v0.8b */
    /* fmov x14, d3 */
    /* cbz x14, #0x4621e48 */
    /* rbit x15, x14 */
    /* clz x15, x15 */
    /* add x15, x13, x15, lsr #3 */
    /* and x15, x15, x10 */
    /* madd x15, x15, x12, x11 */
    /* ldr x16, [x15] */
    /* ldr w17, [x15, #8] */
    /* cmp x16, x0 */
    /* ccmp w17, w1, #0, eq */
    /* b.eq #0x4621e68 */
    /* and x14, x14, #0x8080808080808080 */
    /* sub x15, x14, #1 */
    /* ands x14, x15, x14 */
    /* b.ne #0x4621e10 */
    /* cmeq v2.8b, v2.8b, v1.8b */
    /* fmov x14, d2 */
    /* cbnz x14, #0x4621e60 */
    /* add x8, x8, #8 */
    /* add x13, x8, x13 */
    /* branch b #0x4621dfc */
    /* mov x0, #0 */
    return;
    /* cmp x9, #0 */
    /* csel x0, xzr, x15, eq */
    return;
}
