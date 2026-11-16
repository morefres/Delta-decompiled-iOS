/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_466d990 start_va=0x466d990 image_relative=0x466d990 bytes=288 */
void function_466d990__at_466d990(void) {
    /* ldr x8, [x1] */
    /* adrp x9, #0x603f000 */
    /* add x9, x9, #0xcc0 */
    /* ldr x9, [x9] */
    /* add x9, x9, x8 */
    /* mov x10, #0x2d69 */
    /* movk x10, #0xeb38, lsl #16 */
    /* movk x10, #0xea08, lsl #32 */
    /* movk x10, #0x9ddf, lsl #48 */
    /* mul x11, x9, x10 */
    /* umulh x9, x9, x10 */
    /* eor x9, x9, x11 */
    /* add x8, x9, x8 */
    /* mul x9, x8, x10 */
    /* umulh x8, x8, x10 */
    /* eor x0, x8, x9 */
    return;
    /* mov x8, #0 */
    /* adrp x9, #0x603f000 */
    /* add x9, x9, #0xcc0 */
    /* ldr x9, [x9] */
    /* add x9, x9, x1 */
    /* mov x10, #0x2d69 */
    /* movk x10, #0xeb38, lsl #16 */
    /* movk x10, #0xea08, lsl #32 */
    /* movk x10, #0x9ddf, lsl #48 */
    /* mul x11, x9, x10 */
    /* umulh x9, x9, x10 */
    /* eor x9, x9, x11 */
    /* add x9, x9, x1 */
    /* mul x11, x9, x10 */
    /* umulh x10, x9, x10 */
    /* ldr x9, [x0, #0x70] */
    /* prfm pldl3keep, [x9] */
    /* eor x10, x10, x11 */
    /* lsr x11, x10, #7 */
    /* eor x12, x11, x9, lsr #12 */
    /* and w10, w10, #0x7f */
    /* dup v0.8b, w10 */
    /* ldp x10, x11, [x0, #0x78] */
    /* movi v1.8b, #0x80 */
    /* and x12, x12, x11 */
    /* ldr d2, [x9, x12] */
    /* cmeq v3.8b, v2.8b, v0.8b */
    /* fmov x13, d3 */
    /* cbz x13, #0x466da78 */
    /* rbit x14, x13 */
    /* clz x14, x14 */
    /* add x14, x12, x14, lsr #3 */
    /* and x14, x14, x11 */
    /* lsl x15, x14, #4 */
    /* ldr x15, [x10, x15] */
    /* cmp x15, x1 */
    /* b.eq #0x466da90 */
    /* and x13, x13, #0x8080808080808080 */
    /* sub x14, x13, #1 */
    /* ands x13, x14, x13 */
    /* b.ne #0x466da48 */
    /* cmeq v2.8b, v2.8b, v1.8b */
    /* fmov x13, d2 */
    /* cbnz x13, #0x466daa4 */
    /* add x8, x8, #8 */
    /* add x12, x8, x12 */
    /* branch b #0x466da34 */
    /* cbz x9, #0x466daa4 */
    /* add x8, x10, x14, lsl #4 */
    /* ldr x0, [x8, #8] */
    /* mov w1, #1 */
    return;
    /* mov x0, #0 */
    /* mov x1, #0 */
    return;
}
