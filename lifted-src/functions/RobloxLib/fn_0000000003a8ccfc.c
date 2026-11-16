/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a8ccfc start_va=0x3a8ccfc image_relative=0x3a8ccfc bytes=604 */
void function_3a8ccfc__at_3a8ccfc(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x20] */
    /* lsl x9, x8, #1 */
    /* cmp x8, #0 */
    /* mov w8, #0x10 */
    /* csel x1, x8, x9, eq */
    /* add x21, sp, #8 */
    /* add x0, sp, #8 */
    /* call #0x3a8cbd0; ABI effects unresolved */
    /* ldp x20, x22, [x19, #0x10] */
    /* cbz x20, #0x3a8cebc */
    /* ldr x8, [x22] */
    /* cbz x8, #0x3a8cd50 */
    /* mov x9, #0 */
    /* branch b #0x3a8cd6c */
    /* mov w9, #1 */
    /* cmp x20, x9 */
    /* b.eq #0x3a8cebc */
    /* ldr x8, [x22, x9, lsl #3] */
    /* add x9, x9, #1 */
    /* cbz x8, #0x3a8cd54 */
    /* sub x9, x9, #1 */
    /* mov x10, #0x2d69 */
    /* movk x10, #0xeb38, lsl #16 */
    /* movk x10, #0xea08, lsl #32 */
    /* movk x10, #0x9ddf, lsl #48 */
    /* rbit x11, x8 */
    /* clz x11, x11 */
    /* orr x14, x11, x9, lsl #6 */
    /* add x11, x22, #8 */
    /* mov x12, #0x959d */
    /* movk x12, #0xb8f4, lsl #16 */
    /* movk x12, #0xd34f, lsl #32 */
    /* movk x12, #0x949d, lsl #48 */
    /* mov w13, #1 */
    /* ldr x15, [x19] */
    /* add x15, x15, x14, lsl #4 */
    /* ldr x2, [x15] */
    /* lsr x16, x2, #0x20 */
    /* ubfiz x17, x2, #3, #0x1d */
    /* add x17, x17, #8 */
    /* eor x17, x17, x2, lsr #32 */
    /* mul x17, x17, x10 */
    /* eor x16, x16, x17, lsr #47 */
    /* eor x16, x16, x17 */
    /* mul x16, x16, x10 */
    /* eor x16, x16, x16, lsr #47 */
    /* mul x16, x16, x12 */
    /* ldrb w17, [sp, #0x38] */
    /* lsr x16, x16, x17 */
    /* lsr x1, x16, #6 */
    /* ldr x0, [sp, #0x20] */
    /* ldr x17, [sp, #8] */
    /* ldr x4, [x0, x1, lsl #3] */
    /* lsl x3, x13, x16 */
    /* tst x3, x4 */
    /* b.eq #0x3a8ce3c */
    /* ldr x1, [sp, #0x28] */
    /* sub x4, x1, #1 */
    /* lsl x1, x16, #4 */
    /* ldr x1, [x17, x1] */
    /* cmp x1, x2 */
    /* b.eq #0x3a8ce30 */
    /* add x16, x16, #1 */
    /* and x16, x16, x4 */
    /* lsr x1, x16, #6 */
    /* ldr x5, [x0, x1, lsl #3] */
    /* lsl x3, x13, x16 */
    /* tst x5, x3 */
    /* b.ne #0x3a8ce00 */
    /* branch b #0x3a8ce38 */
    /* lsr x1, x16, #6 */
    /* lsl x3, x13, x16 */
    /* ldr x4, [x0, x1, lsl #3] */
    /* orr x2, x4, x3 */
    /* str x2, [x0, x1, lsl #3] */
    /* ldr x0, [sp, #0x30] */
    /* add x0, x0, #1 */
    /* str x0, [sp, #0x30] */
    /* ldr q0, [x15] */
    /* str q0, [x17, x16, lsl #4] */
    /* sub x15, x8, #1 */
    /* ands x8, x15, x8 */
    /* b.ne #0x3a8ce8c */
    /* add x8, x9, #1 */
    /* cmp x20, x8 */
    /* csinc x15, x20, x9, hi */
    /* add x16, x9, #1 */
    /* cmp x16, x20 */
    /* b.hs #0x3a8cea8 */
    /* ldr x8, [x11, x9, lsl #3] */
    /* mov x9, x16 */
    /* cbz x8, #0x3a8ce70 */
    /* mov x9, x16 */
    /* rbit x14, x8 */
    /* clz x14, x14 */
    /* orr x14, x14, x9, lsl #6 */
    /* cbnz x8, #0x3a8cda0 */
    /* cmp x9, x20 */
    /* b.ne #0x3a8cda0 */
    /* branch b #0x3a8ceb8 */
    /* mov x8, #0 */
    /* mov x9, x15 */
    /* cbz x8, #0x3a8ce9c */
    /* branch b #0x3a8cda0 */
    /* ldp x20, x22, [x19, #0x10] */
    /* ldr x8, [sp, #8] */
    /* ldp x9, x23, [x19] */
    /* str x9, [sp, #8] */
    /* stp x8, xzr, [x19] */
    /* stp xzr, xzr, [x19, #0x10] */
    /* cmp x21, x19 */
    /* b.eq #0x3a8cf00 */
    /* mov x0, #0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, #0 */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [x19, #0x18] */
    /* ldur q0, [sp, #0x10] */
    /* stur q0, [x19, #8] */
    /* stp xzr, xzr, [x21, #0x10] */
    /* stur xzr, [x21, #8] */
    /* branch b #0x3a8cf04 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp x20, x22, [sp, #0x18] */
    /* str x23, [sp, #0x10] */
    /* mov x0, #0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* ldr x9, [sp, #0x28] */
    /* str x9, [x19, #0x20] */
    /* str x8, [sp, #0x28] */
    /* ldrb w8, [x19, #0x30] */
    /* ldrb w9, [sp, #0x38] */
    /* strb w9, [x19, #0x30] */
    /* strb w8, [sp, #0x38] */
    /* add x0, sp, #8 */
    /* call #0x2c86258; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
}
