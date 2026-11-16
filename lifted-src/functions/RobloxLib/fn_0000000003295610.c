/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3295610 start_va=0x3295610 image_relative=0x3295610 bytes=584 */
void function_3295610__at_3295610(void) {
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
    /* call #0x3294928; ABI effects unresolved */
    /* ldp x20, x22, [x19, #0x10] */
    /* cbz x20, #0x32957bc */
    /* ldr x8, [x22] */
    /* cbz x8, #0x3295664 */
    /* mov x9, #0 */
    /* branch b #0x3295680 */
    /* mov w9, #1 */
    /* cmp x20, x9 */
    /* b.eq #0x32957bc */
    /* ldr x8, [x22, x9, lsl #3] */
    /* add x9, x9, #1 */
    /* cbz x8, #0x3295668 */
    /* sub x9, x9, #1 */
    /* mov x10, #0x2d69 */
    /* movk x10, #0xeb38, lsl #16 */
    /* movk x10, #0xea08, lsl #32 */
    /* movk x10, #0x9ddf, lsl #48 */
    /* rbit x11, x8 */
    /* clz x11, x11 */
    /* orr x17, x11, x9, lsl #6 */
    /* ldp x12, x11, [sp, #0x28] */
    /* sub x12, x12, #1 */
    /* ldrb w13, [sp, #0x38] */
    /* add x14, x22, #8 */
    /* mov x15, #0x959d */
    /* movk x15, #0xb8f4, lsl #16 */
    /* movk x15, #0xd34f, lsl #32 */
    /* movk x15, #0x949d, lsl #48 */
    /* mov w16, #1 */
    /* ldr x0, [x19] */
    /* ldr x0, [x0, x17, lsl #3] */
    /* lsr x1, x0, #0x20 */
    /* ubfiz x2, x0, #3, #0x1d */
    /* add x2, x2, #8 */
    /* eor x2, x2, x0, lsr #32 */
    /* mul x2, x2, x10 */
    /* eor x1, x1, x2, lsr #47 */
    /* eor x1, x1, x2 */
    /* mul x1, x1, x10 */
    /* eor x1, x1, x1, lsr #47 */
    /* mul x1, x1, x15 */
    /* lsr x1, x1, x13 */
    /* lsr x4, x1, #6 */
    /* ldr x2, [sp, #0x20] */
    /* ldr x3, [sp, #8] */
    /* ldr x6, [x2, x4, lsl #3] */
    /* lsl x5, x16, x1 */
    /* tst x5, x6 */
    /* b.eq #0x3295748 */
    /* ldr x4, [x3, x1, lsl #3] */
    /* cmp x4, x0 */
    /* b.eq #0x329573c */
    /* add x1, x1, #1 */
    /* and x1, x1, x12 */
    /* lsr x4, x1, #6 */
    /* ldr x6, [x2, x4, lsl #3] */
    /* lsl x5, x16, x1 */
    /* tst x6, x5 */
    /* b.ne #0x3295710 */
    /* branch b #0x3295744 */
    /* lsr x4, x1, #6 */
    /* lsl x5, x16, x1 */
    /* ldr x6, [x2, x4, lsl #3] */
    /* orr x5, x6, x5 */
    /* str x5, [x2, x4, lsl #3] */
    /* str x0, [x3, x1, lsl #3] */
    /* sub x0, x8, #1 */
    /* ands x8, x0, x8 */
    /* b.ne #0x3295788 */
    /* add x8, x9, #1 */
    /* cmp x20, x8 */
    /* csinc x0, x20, x9, hi */
    /* add x1, x9, #1 */
    /* cmp x1, x20 */
    /* b.hs #0x32957a8 */
    /* ldr x8, [x14, x9, lsl #3] */
    /* mov x9, x1 */
    /* cbz x8, #0x329576c */
    /* mov x9, x1 */
    /* rbit x17, x8 */
    /* clz x17, x17 */
    /* orr x17, x17, x9, lsl #6 */
    /* add x11, x11, #1 */
    /* cbnz x8, #0x32956c0 */
    /* cmp x9, x20 */
    /* b.ne #0x32956c0 */
    /* branch b #0x32957b4 */
    /* mov x8, #0 */
    /* mov x9, x0 */
    /* branch b #0x3295794 */
    /* str x11, [sp, #0x30] */
    /* ldr x22, [x19, #0x18] */
    /* ldr x8, [sp, #8] */
    /* ldp x9, x23, [x19] */
    /* str x9, [sp, #8] */
    /* stp x8, xzr, [x19] */
    /* stp xzr, xzr, [x19, #0x10] */
    /* cmp x21, x19 */
    /* b.eq #0x3295800 */
    /* mov x0, #0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, #0 */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [x19, #0x18] */
    /* ldur q0, [sp, #0x10] */
    /* stur q0, [x19, #8] */
    /* stp xzr, xzr, [x21, #0x10] */
    /* stur xzr, [x21, #8] */
    /* branch b #0x3295804 */
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
    /* call #0x3294a14; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
}
