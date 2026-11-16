/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4609428 start_va=0x4609428 image_relative=0x4609428 bytes=440 */
void function_4609428__at_4609428(void) {
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
    /* call #0x45f9a0c; ABI effects unresolved */
    /* ldr x12, [sp, #0x10] */
    /* cbz x12, #0x46095d0 */
    /* ldr x8, [x19, #8] */
    /* mov x9, #0 */
    /* cbz w0, #0x46094d4 */
    /* lsr x10, x12, #1 */
    /* add x10, x10, #1 */
    /* add x11, x20, #8 */
    /* ldr x13, [sp, #8] */
    /* ldrsb w13, [x13, x9] */
    /* tbnz w13, #0x1f, #0x46094c0 */
    /* eor x12, x9, x10 */
    /* add x12, x8, x12, lsl #5 */
    /* ldur w13, [x11, #-8] */
    /* str w13, [x12] */
    /* ldr q0, [x11] */
    /* ldr x13, [x11, #0x10] */
    /* str x13, [x12, #0x18] */
    /* stur q0, [x12, #8] */
    /* stp xzr, xzr, [x11, #8] */
    /* str xzr, [x11] */
    /* ldr x12, [sp, #0x10] */
    /* add x9, x9, #1 */
    /* add x11, x11, #0x20 */
    /* cmp x9, x12 */
    /* b.lo #0x4609488 */
    /* branch b #0x46095b4 */
    /* adrp x10, #0x603f000 */
    /* add x10, x10, #0xcc0 */
    /* ldr x10, [x10] */
    /* mov x11, #0x2d69 */
    /* movk x11, #0xeb38, lsl #16 */
    /* movk x11, #0xea08, lsl #32 */
    /* movk x11, #0x9ddf, lsl #48 */
    /* ldr x13, [sp, #8] */
    /* ldrsb w13, [x13, x9] */
    /* tbnz w13, #0x1f, #0x46095a8 */
    /* add x12, x20, x9, lsl #5 */
    /* ldr w13, [x12] */
    /* add x14, x10, x13 */
    /* mul x15, x14, x11 */
    /* umulh x14, x14, x11 */
    /* eor x16, x14, x15 */
    /* ldr x14, [x19] */
    /* ldr x15, [x19, #0x10] */
    /* lsr x17, x16, #7 */
    /* eor x17, x17, x14, lsr #12 */
    /* and x17, x17, x15 */
    /* ldr x0, [x14, x17] */
    /* bic x0, x0, x0, lsl #7 */
    /* ands x0, x0, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0x4609558 */
    /* mov w1, #8 */
    /* add x17, x17, x1 */
    /* and x17, x17, x15 */
    /* ldr x0, [x14, x17] */
    /* bic x0, x0, x0, lsl #7 */
    /* add x1, x1, #8 */
    /* ands x0, x0, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0x460953c */
    /* rbit x0, x0 */
    /* clz x0, x0 */
    /* add x17, x17, x0, lsr #3 */
    /* and x17, x17, x15 */
    /* and w16, w16, #0x7f */
    /* strb w16, [x14, x17] */
    /* sub x0, x17, #7 */
    /* and x0, x0, x15 */
    /* and x15, x15, #7 */
    /* add x14, x14, x0 */
    /* strb w16, [x14, x15] */
    /* add x14, x8, x17, lsl #5 */
    /* str w13, [x14] */
    /* ldur q0, [x12, #8] */
    /* ldr x13, [x12, #0x18] */
    /* str x13, [x14, #0x18] */
    /* stur q0, [x14, #8] */
    /* stp xzr, xzr, [x12, #0x10] */
    /* str xzr, [x12, #8] */
    /* ldr x12, [sp, #0x10] */
    /* add x9, x9, #1 */
    /* cmp x9, x12 */
    /* b.ne #0x46094f0 */
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
