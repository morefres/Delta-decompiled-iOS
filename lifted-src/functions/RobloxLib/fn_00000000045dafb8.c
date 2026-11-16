/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45dafb8 start_va=0x45dafb8 image_relative=0x45dafb8 bytes=344 */
void function_45dafb8__at_45dafb8(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x9, [x1, #0x20] */
    /* ldr w8, [x1, #4] */
    /* cmp x9, #0 */
    /* ccmp w8, #1, #8, ne */
    /* b.lt #0x45dafec */
    /* ldrh w10, [x9, #2] */
    /* cmp w8, w10 */
    /* b.ls #0x45db0dc */
    /* mov x10, #0 */
    /* mov x0, x20 */
    /* ldr x11, [x0, #0x38]! */
    /* prfm pldl3keep, [x11] */
    /* adrp x12, #0x603f000 */
    /* add x12, x12, #0xcc0 */
    /* ldr x12, [x12] */
    /* add x12, x12, x9 */
    /* mov x13, #0x2d69 */
    /* movk x13, #0xeb38, lsl #16 */
    /* movk x13, #0xea08, lsl #32 */
    /* movk x13, #0x9ddf, lsl #48 */
    /* mul x14, x12, x13 */
    /* umulh x12, x12, x13 */
    /* eor x12, x12, x14 */
    /* add x12, x12, x9 */
    /* mul x14, x12, x13 */
    /* umulh x12, x12, x13 */
    /* eor x12, x12, x14 */
    /* add x12, x12, x8 */
    /* mul x14, x12, x13 */
    /* umulh x12, x12, x13 */
    /* eor x1, x12, x14 */
    /* ldr x12, [x0, #0x10] */
    /* and w13, w1, #0x7f */
    /* dup v0.8b, w13 */
    /* lsr x13, x1, #7 */
    /* eor x13, x13, x11, lsr #12 */
    /* movi v1.8b, #0x80 */
    /* and x13, x13, x12 */
    /* ldr d2, [x11, x13] */
    /* cmeq v3.8b, v2.8b, v0.8b */
    /* fmov x14, d3 */
    /* cbz x14, #0x45db0b0 */
    /* ldr x15, [x20, #0x40] */
    /* rbit x16, x14 */
    /* clz x16, x16 */
    /* add x16, x13, x16, lsr #3 */
    /* and x16, x16, x12 */
    /* ldr x16, [x15, x16, lsl #3] */
    /* ldr x17, [x16, #0x20] */
    /* ldr w16, [x16, #4] */
    /* cmp x17, x9 */
    /* ccmp w16, w8, #0, eq */
    /* b.eq #0x45db100 */
    /* and x14, x14, #0x8080808080808080 */
    /* sub x16, x14, #1 */
    /* ands x14, x16, x14 */
    /* b.ne #0x45db078 */
    /* cmeq v2.8b, v2.8b, v1.8b */
    /* fmov x14, d2 */
    /* cbnz x14, #0x45db0c8 */
    /* add x10, x10, #8 */
    /* add x13, x10, x13 */
    /* branch b #0x45db060 */
    /* call #0x45fc888; ABI effects unresolved */
    /* ldr x8, [x20, #0x40] */
    /* str x19, [x8, x0, lsl #3] */
    /* mov w0, #1 */
    /* branch b #0x45db104 */
    /* ldrb w10, [x19, #1] */
    /* tbnz w10, #3, #0x45db100 */
    /* ldr x9, [x9, #0x38] */
    /* mov w10, #0x58 */
    /* umaddl x8, w8, w10, x9 */
    /* sub x8, x8, #0x58 */
    /* cmp x8, x19 */
    /* cset w0, eq */
    /* branch b #0x45db104 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
