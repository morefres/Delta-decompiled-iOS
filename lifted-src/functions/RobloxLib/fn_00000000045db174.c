/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45db174 start_va=0x45db174 image_relative=0x45db174 bytes=324 */
void function_45db174__at_45db174(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* mov x9, #0 */
    /* ldr x8, [x0] */
    /* prfm pldl3keep, [x8] */
    /* ldr x11, [x1] */
    /* ldr x10, [x11, #0x10] */
    /* ldr w11, [x11, #4] */
    /* adrp x12, #0x603f000 */
    /* add x12, x12, #0xcc0 */
    /* ldr x12, [x12] */
    /* add x12, x12, x10 */
    /* mov x13, #0x2d69 */
    /* movk x13, #0xeb38, lsl #16 */
    /* movk x13, #0xea08, lsl #32 */
    /* movk x13, #0x9ddf, lsl #48 */
    /* mul x14, x12, x13 */
    /* umulh x12, x12, x13 */
    /* eor x12, x12, x14 */
    /* add x12, x12, x10 */
    /* mul x14, x12, x13 */
    /* umulh x12, x12, x13 */
    /* eor x12, x12, x14 */
    /* add x12, x12, x11 */
    /* mul x14, x12, x13 */
    /* umulh x12, x12, x13 */
    /* eor x1, x12, x14 */
    /* ldr x12, [x0, #0x10] */
    /* and w13, w1, #0x7f */
    /* dup v0.8b, w13 */
    /* lsr x13, x1, #7 */
    /* eor x13, x13, x8, lsr #12 */
    /* movi v1.8b, #0x80 */
    /* and x14, x13, x12 */
    /* ldr d2, [x8, x14] */
    /* cmeq v3.8b, v2.8b, v0.8b */
    /* fmov x15, d3 */
    /* cbz x15, #0x45db25c */
    /* ldr x13, [x20, #8] */
    /* rbit x16, x15 */
    /* clz x16, x16 */
    /* add x16, x14, x16, lsr #3 */
    /* and x0, x16, x12 */
    /* ldr x16, [x13, x0, lsl #3] */
    /* ldr x17, [x16, #0x10] */
    /* ldr w16, [x16, #4] */
    /* cmp x17, x10 */
    /* ccmp w16, w11, #0, eq */
    /* b.eq #0x45db274 */
    /* and x15, x15, #0x8080808080808080 */
    /* sub x16, x15, #1 */
    /* ands x15, x16, x15 */
    /* b.ne #0x45db224 */
    /* cmeq v2.8b, v2.8b, v1.8b */
    /* fmov x13, d2 */
    /* cbnz x13, #0x45db27c */
    /* add x9, x9, #8 */
    /* add x13, x9, x14 */
    /* branch b #0x45db20c */
    /* mov w9, #0 */
    /* branch b #0x45db298 */
    /* mov x0, x20 */
    /* call #0x45fba30; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldr x9, [x21] */
    /* str x9, [x8, x0, lsl #3] */
    /* ldp x8, x13, [x20] */
    /* mov w9, #1 */
    /* add x8, x8, x0 */
    /* add x10, x13, x0, lsl #3 */
    /* stp x8, x10, [x19] */
    /* strb w9, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
