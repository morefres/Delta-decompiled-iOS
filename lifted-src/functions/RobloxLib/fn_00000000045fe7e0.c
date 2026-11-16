/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45fe7e0 start_va=0x45fe7e0 image_relative=0x45fe7e0 bytes=340 */
void function_45fe7e0__at_45fe7e0(void) {
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
    /* call #0x45fbd38; ABI effects unresolved */
    /* ldr x12, [sp, #0x10] */
    /* cbz x12, #0x45fe924 */
    /* tbnz w0, #0, #0x45fe924 */
    /* mov x8, #0 */
    /* mov x9, #0x2d69 */
    /* movk x9, #0xeb38, lsl #16 */
    /* movk x9, #0xea08, lsl #32 */
    /* movk x9, #0x9ddf, lsl #48 */
    /* ldr x10, [x19, #8] */
    /* adrp x11, #0x603f000 */
    /* add x11, x11, #0xcc0 */
    /* ldr x11, [x11] */
    /* ldr x13, [sp, #8] */
    /* ldrsb w13, [x13, x8] */
    /* tbnz w13, #0x1f, #0x45fe8fc */
    /* ldr x12, [x20, x8, lsl #3] */
    /* add x13, x11, x12 */
    /* mul x14, x13, x9 */
    /* umulh x13, x13, x9 */
    /* eor x13, x13, x14 */
    /* add x12, x13, x12 */
    /* mul x13, x12, x9 */
    /* umulh x12, x12, x9 */
    /* eor x14, x12, x13 */
    /* ldr x12, [x19] */
    /* ldr x13, [x19, #0x10] */
    /* lsr x15, x14, #7 */
    /* eor x15, x15, x12, lsr #12 */
    /* and x15, x15, x13 */
    /* ldr x16, [x12, x15] */
    /* bic x16, x16, x16, lsl #7 */
    /* ands x16, x16, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0x45fe8c4 */
    /* mov w17, #8 */
    /* add x15, x15, x17 */
    /* and x15, x15, x13 */
    /* ldr x16, [x12, x15] */
    /* bic x16, x16, x16, lsl #7 */
    /* add x17, x17, #8 */
    /* ands x16, x16, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0x45fe8a8 */
    /* rbit x16, x16 */
    /* clz x16, x16 */
    /* add x15, x15, x16, lsr #3 */
    /* and x15, x15, x13 */
    /* and w14, w14, #0x7f */
    /* strb w14, [x12, x15] */
    /* sub x16, x15, #7 */
    /* and x16, x16, x13 */
    /* and x13, x13, #7 */
    /* add x12, x12, x16 */
    /* strb w14, [x12, x13] */
    /* ldr x12, [x20, x8, lsl #3] */
    /* str x12, [x10, x15, lsl #3] */
    /* ldr x12, [sp, #0x10] */
    /* add x8, x8, #1 */
    /* cmp x8, x12 */
    /* b.ne #0x45fe850 */
    /* ldr x8, [sp, #8] */
    /* ldrb w9, [sp, #0x18] */
    /* cmp w9, #0 */
    /* mov x9, #-9 */
    /* cinc x9, x9, eq */
    /* add x0, x8, x9 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
}
