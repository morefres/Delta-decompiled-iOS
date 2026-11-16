/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45fe528 start_va=0x45fe528 image_relative=0x45fe528 bytes=220 */
void function_45fe528__at_45fe528(void) {
    /* ldr x8, [x0] */
    /* prfm pldl3keep, [x8] */
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
    /* eor x2, x8, x9 */
    /* branch b #0x45fe574 */
    /* mov x8, #0 */
    /* ldp x11, x10, [x0, #8] */
    /* ldr x9, [x0] */
    /* lsr x12, x9, #0xc */
    /* eor x13, x12, x2, lsr #7 */
    /* and w12, w2, #0x7f */
    /* dup v0.8b, w12 */
    /* ldr x12, [x1] */
    /* movi v1.8b, #0x80 */
    /* and x13, x13, x10 */
    /* ldr d2, [x9, x13] */
    /* cmeq v3.8b, v2.8b, v0.8b */
    /* fmov x14, d3 */
    /* cbz x14, #0x45fe5d8 */
    /* rbit x15, x14 */
    /* clz x15, x15 */
    /* add x15, x13, x15, lsr #3 */
    /* and x15, x15, x10 */
    /* ldr x16, [x11, x15, lsl #3] */
    /* cmp x16, x12 */
    /* b.eq #0x45fe5f0 */
    /* and x14, x14, #0x8080808080808080 */
    /* sub x15, x14, #1 */
    /* ands x14, x15, x14 */
    /* b.ne #0x45fe5ac */
    /* cmeq v2.8b, v2.8b, v1.8b */
    /* fmov x14, d2 */
    /* cbnz x14, #0x45fe5fc */
    /* add x8, x8, #8 */
    /* add x13, x8, x13 */
    /* branch b #0x45fe598 */
    /* add x1, x11, x15, lsl #3 */
    /* add x0, x9, x15 */
    return;
    /* mov x0, #0 */
    return;
}
