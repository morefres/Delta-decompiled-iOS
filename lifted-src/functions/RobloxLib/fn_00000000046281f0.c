/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46281f0 start_va=0x46281f0 image_relative=0x46281f0 bytes=372 */
void function_46281f0__at_46281f0(void) {
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
    /* call #0x462840c; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x4628354 */
    /* tbnz w0, #0, #0x4628354 */
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
    /* mov w14, #0x30 */
    /* ldrsb w15, [x9, x10] */
    /* tbnz w15, #0x1f, #0x4628330 */
    /* madd x15, x10, x14, x20 */
    /* ldr x16, [x15] */
    /* add x17, x16, x13 */
    /* mul x0, x17, x11 */
    /* umulh x17, x17, x11 */
    /* eor x17, x17, x0 */
    /* add x16, x17, x16 */
    /* mul x17, x16, x11 */
    /* umulh x16, x16, x11 */
    /* eor x16, x16, x17 */
    /* ldr w17, [x15, #8] */
    /* add x16, x16, x17 */
    /* mul x17, x16, x11 */
    /* umulh x16, x16, x11 */
    /* eor x0, x16, x17 */
    /* ldr x16, [x19] */
    /* ldr x17, [x19, #0x10] */
    /* lsr x1, x0, #7 */
    /* eor x1, x1, x16, lsr #12 */
    /* and x1, x1, x17 */
    /* ldr x2, [x16, x1] */
    /* bic x2, x2, x2, lsl #7 */
    /* ands x2, x2, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0x46282f0 */
    /* mov w3, #8 */
    /* add x1, x1, x3 */
    /* and x1, x1, x17 */
    /* ldr x2, [x16, x1] */
    /* bic x2, x2, x2, lsl #7 */
    /* add x3, x3, #8 */
    /* ands x2, x2, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0x46282d4 */
    /* rbit x2, x2 */
    /* clz x2, x2 */
    /* add x1, x1, x2, lsr #3 */
    /* and x1, x1, x17 */
    /* and w0, w0, #0x7f */
    /* strb w0, [x16, x1] */
    /* sub x2, x1, #7 */
    /* and x2, x2, x17 */
    /* and x17, x17, #7 */
    /* add x16, x16, x2 */
    /* strb w0, [x16, x17] */
    /* ldp q0, q1, [x15] */
    /* ldr q2, [x15, #0x20] */
    /* madd x15, x1, x14, x12 */
    /* stp q1, q2, [x15, #0x10] */
    /* str q0, [x15] */
    /* add x10, x10, #1 */
    /* cmp x10, x8 */
    /* b.ne #0x4628268 */
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
