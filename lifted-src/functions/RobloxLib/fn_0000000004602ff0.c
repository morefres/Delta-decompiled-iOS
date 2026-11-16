/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4602ff0 start_va=0x4602ff0 image_relative=0x4602ff0 bytes=340 */
void function_4602ff0__at_4602ff0(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldp x20, x8, [x0, #8] */
    /* ldr x9, [x0] */
    /* stp x9, x8, [sp, #8] */
    /* ldrb w8, [x0, #0x18] */
    /* and w8, w8, #1 */
    /* strb w8, [sp, #0x18] */
    /* str x1, [x0, #0x10] */
    /* add x0, sp, #8 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call #0x45fb3b4; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x4603134 */
    /* tbnz w0, #0, #0x4603134 */
    /* mov x10, #0 */
    /* mov x11, #0x2d69 */
    /* movk x11, #0xeb38, lsl #16 */
    /* movk x11, #0xea08, lsl #32 */
    /* movk x11, #0x9ddf, lsl #48 */
    /* ldr x12, [x19, #8] */
    /* ldr x9, [sp, #8] */
    /* adrp x13, #0x603f000 */
    /* add x13, x13, #0xcc0 */
    /* ldr x13, [x13] */
    /* ldrsb w14, [x9, x10] */
    /* tbnz w14, #0x1f, #0x4603110 */
    /* add x14, x20, x10, lsl #5 */
    /* ldr x15, [x14] */
    /* add x16, x13, x15 */
    /* mul x17, x16, x11 */
    /* umulh x16, x16, x11 */
    /* eor x16, x16, x17 */
    /* add x15, x16, x15 */
    /* mul x16, x15, x11 */
    /* umulh x15, x15, x11 */
    /* eor x17, x15, x16 */
    /* ldr x15, [x19] */
    /* ldr x16, [x19, #0x10] */
    /* lsr x0, x17, #7 */
    /* eor x0, x0, x15, lsr #12 */
    /* and x0, x0, x16 */
    /* ldr x1, [x15, x0] */
    /* bic x1, x1, x1, lsl #7 */
    /* ands x1, x1, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0x46030d8 */
    /* mov w2, #8 */
    /* add x0, x0, x2 */
    /* and x0, x0, x16 */
    /* ldr x1, [x15, x0] */
    /* bic x1, x1, x1, lsl #7 */
    /* add x2, x2, #8 */
    /* ands x1, x1, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0x46030bc */
    /* rbit x1, x1 */
    /* clz x1, x1 */
    /* add x0, x0, x1, lsr #3 */
    /* and x0, x0, x16 */
    /* and w17, w17, #0x7f */
    /* strb w17, [x15, x0] */
    /* sub x1, x0, #7 */
    /* and x1, x1, x16 */
    /* and x16, x16, #7 */
    /* add x15, x15, x1 */
    /* strb w17, [x15, x16] */
    /* ldp q0, q1, [x14] */
    /* add x14, x12, x0, lsl #5 */
    /* stp q0, q1, [x14] */
    /* add x10, x10, #1 */
    /* cmp x10, x8 */
    /* b.ne #0x4603064 */
    /* ldrb w8, [sp, #0x18] */
    /* cmp w8, #0 */
    /* mov x8, #-9 */
    /* cinc x8, x8, eq */
    /* add x0, x9, x8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
}
