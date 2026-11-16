/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4609258 start_va=0x4609258 image_relative=0x4609258 bytes=220 */
void function_4609258__at_4609258(void) {
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* mov x9, #0 */
    /* ldr x10, [x0] */
    /* prfm pldl3keep, [x10] */
    /* ldr w11, [x1] */
    /* adrp x8, #0x603f000 */
    /* add x8, x8, #0xcc0 */
    /* ldr x8, [x8] */
    /* add x8, x8, x11 */
    /* mov x12, #0x2d69 */
    /* movk x12, #0xeb38, lsl #16 */
    /* movk x12, #0xea08, lsl #32 */
    /* movk x12, #0x9ddf, lsl #48 */
    /* mul x13, x8, x12 */
    /* umulh x8, x8, x12 */
    /* eor x1, x8, x13 */
    /* ldr x12, [x0, #0x10] */
    /* and w8, w1, #0x7f */
    /* dup v0.8b, w8 */
    /* lsr x8, x1, #7 */
    /* eor x8, x8, x10, lsr #12 */
    /* movi v1.8b, #0x80 */
    /* and x13, x8, x12 */
    /* ldr d2, [x10, x13] */
    /* cmeq v3.8b, v2.8b, v0.8b */
    /* fmov x14, d3 */
    /* cbz x14, #0x46092fc */
    /* ldr x15, [x0, #8] */
    /* rbit x8, x14 */
    /* clz x8, x8 */
    /* add x8, x13, x8, lsr #3 */
    /* and x8, x8, x12 */
    /* lsl x16, x8, #5 */
    /* ldr w16, [x15, x16] */
    /* cmp w16, w11 */
    /* b.eq #0x4609314 */
    /* and x8, x14, #0x8080808080808080 */
    /* sub x14, x8, #1 */
    /* ands x14, x14, x8 */
    /* b.ne #0x46092cc */
    /* cmeq v2.8b, v2.8b, v1.8b */
    /* fmov x8, d2 */
    /* cbnz x8, #0x460931c */
    /* add x9, x9, #8 */
    /* add x8, x9, x13 */
    /* branch b #0x46092b4 */
    /* mov x1, #0 */
    /* branch b #0x4609328 */
    /* call #0x4609334; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w1, #1 */
    /* mov x0, x8 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
}
