/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45dc8e0 start_va=0x45dc8e0 image_relative=0x45dc8e0 bytes=292 */
void function_45dc8e0__at_45dc8e0(void) {
    /* ldr x8, [x0, #0x10] */
    /* ldr x11, [x8, #0x98] */
    /* cbz x0, #0x45dc900 */
    /* cmp w1, #1 */
    /* b.lt #0x45dc900 */
    /* ldrh w8, [x0, #2] */
    /* cmp w8, w1 */
    /* b.hs #0x45dc9e8 */
    /* mov x8, #0 */
    /* adrp x9, #0x603f000 */
    /* add x9, x9, #0xcc0 */
    /* ldr x9, [x9] */
    /* add x9, x9, x0 */
    /* mov x10, #0x2d69 */
    /* movk x10, #0xeb38, lsl #16 */
    /* movk x10, #0xea08, lsl #32 */
    /* movk x10, #0x9ddf, lsl #48 */
    /* mul x12, x9, x10 */
    /* umulh x9, x9, x10 */
    /* eor x9, x9, x12 */
    /* add x9, x9, x0 */
    /* mul x12, x9, x10 */
    /* umulh x9, x9, x10 */
    /* eor x9, x9, x12 */
    /* add x9, x9, w1, uxtw */
    /* mul x12, x9, x10 */
    /* umulh x10, x9, x10 */
    /* ldr x9, [x11, #0x38] */
    /* prfm pldl3keep, [x9] */
    /* eor x10, x10, x12 */
    /* lsr x12, x10, #7 */
    /* eor x12, x12, x9, lsr #12 */
    /* and w10, w10, #0x7f */
    /* dup v0.8b, w10 */
    /* ldp x11, x10, [x11, #0x40] */
    /* movi v1.8b, #0x80 */
    /* and x12, x12, x10 */
    /* ldr d2, [x9, x12] */
    /* cmeq v3.8b, v2.8b, v0.8b */
    /* fmov x13, d3 */
    /* cbz x13, #0x45dc9bc */
    /* rbit x14, x13 */
    /* clz x14, x14 */
    /* add x14, x12, x14, lsr #3 */
    /* and x14, x14, x10 */
    /* ldr x14, [x11, x14, lsl #3] */
    /* ldr x15, [x14, #0x20] */
    /* ldr w16, [x14, #4] */
    /* cmp x15, x0 */
    /* ccmp w16, w1, #0, eq */
    /* b.eq #0x45dc9d4 */
    /* and x13, x13, #0x8080808080808080 */
    /* sub x14, x13, #1 */
    /* ands x13, x14, x13 */
    /* b.ne #0x45dc984 */
    /* cmeq v2.8b, v2.8b, v1.8b */
    /* fmov x13, d2 */
    /* cbnz x13, #0x45dc9fc */
    /* add x8, x8, #8 */
    /* add x12, x8, x12 */
    /* branch b #0x45dc970 */
    /* cbz x9, #0x45dc9fc */
    /* ldrb w8, [x14, #1] */
    /* tst w8, #8 */
    /* csel x0, x14, xzr, eq */
    return;
    /* ldr x8, [x0, #0x38] */
    /* mov w9, #0x58 */
    /* umaddl x8, w1, w9, x8 */
    /* subs x14, x8, #0x58 */
    /* b.ne #0x45dc9d8 */
    /* mov x0, #0 */
    return;
}
