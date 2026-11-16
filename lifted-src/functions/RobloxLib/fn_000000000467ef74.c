/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_467ef74 start_va=0x467ef74 image_relative=0x467ef74 bytes=424 */
void function_467ef74__at_467ef74(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* ldp x20, x8, [x0, #8] */
    /* ldr x9, [x0] */
    /* stp x9, x8, [sp] */
    /* ldrb w8, [x0, #0x18] */
    /* and w8, w8, #1 */
    /* strb w8, [sp, #0x10] */
    /* str x1, [x0, #0x10] */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call #0x45f9a0c; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* cbz x8, #0x467f104 */
    /* cbz w0, #0x467efe0 */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* mov x2, x19 */
    /* mov x3, x20 */
    /* call #0x467f1c4; ABI effects unresolved */
    /* branch b #0x467f0e8 */
    /* mov x21, #0 */
    /* mov x22, #0x2d69 */
    /* movk x22, #0xeb38, lsl #16 */
    /* movk x22, #0xea08, lsl #32 */
    /* movk x22, #0x9ddf, lsl #48 */
    /* ldr x23, [x19, #8] */
    /* adrp x9, #0x603f000 */
    /* add x9, x9, #0xcc0 */
    /* ldr x24, [x9] */
    /* ldr x9, [sp] */
    /* ldrsb w9, [x9, x21] */
    /* tbnz w9, #0x1f, #0x467f0dc */
    /* add x8, x20, x21, lsl #5 */
    /* ldr x9, [x8] */
    /* add x10, x24, x9 */
    /* mul x11, x10, x22 */
    /* umulh x10, x10, x22 */
    /* eor x10, x10, x11 */
    /* add x10, x10, x9 */
    /* mul x11, x10, x22 */
    /* umulh x10, x10, x22 */
    /* eor x12, x10, x11 */
    /* ldr x10, [x19] */
    /* ldr x11, [x19, #0x10] */
    /* lsr x13, x12, #7 */
    /* eor x13, x13, x10, lsr #12 */
    /* and x13, x13, x11 */
    /* ldr x14, [x10, x13] */
    /* bic x14, x14, x14, lsl #7 */
    /* ands x14, x14, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0x467f07c */
    /* mov w15, #8 */
    /* add x13, x13, x15 */
    /* and x13, x13, x11 */
    /* ldr x14, [x10, x13] */
    /* bic x14, x14, x14, lsl #7 */
    /* add x15, x15, #8 */
    /* ands x14, x14, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0x467f060 */
    /* rbit x14, x14 */
    /* clz x14, x14 */
    /* add x13, x13, x14, lsr #3 */
    /* and x13, x13, x11 */
    /* and w12, w12, #0x7f */
    /* strb w12, [x10, x13] */
    /* sub x14, x13, #7 */
    /* and x14, x14, x11 */
    /* and x11, x11, #7 */
    /* add x10, x10, x14 */
    /* strb w12, [x10, x11] */
    /* add x10, x23, x13, lsl #5 */
    /* stp x9, xzr, [x10] */
    /* stp xzr, xzr, [x10, #0x10] */
    /* ldr q0, [x8, #8]! */
    /* stur q0, [x10, #8] */
    /* ldr x9, [x8, #0x10] */
    /* str x9, [x10, #0x18] */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* str x8, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x467f270; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* add x21, x21, #1 */
    /* cmp x21, x8 */
    /* b.ne #0x467f004 */
    /* ldr x8, [sp] */
    /* ldrb w9, [sp, #0x10] */
    /* cmp w9, #0 */
    /* mov x9, #-9 */
    /* cinc x9, x9, eq */
    /* add x0, x8, x9 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
}
