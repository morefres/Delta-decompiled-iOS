/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3296570 start_va=0x3296570 image_relative=0x3296570 bytes=568 */
void function_3296570__at_3296570(void) {
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
    /* call #0x329499c; ABI effects unresolved */
    /* ldp x20, x22, [x19, #0x10] */
    /* cbz x20, #0x329670c */
    /* ldr x8, [x22] */
    /* cbz x8, #0x32965c4 */
    /* mov x9, #0 */
    /* branch b #0x32965e0 */
    /* mov w9, #1 */
    /* cmp x20, x9 */
    /* b.eq #0x329670c */
    /* ldr x8, [x22, x9, lsl #3] */
    /* add x9, x9, #1 */
    /* cbz x8, #0x32965c8 */
    /* sub x9, x9, #1 */
    /* rbit x10, x8 */
    /* clz x10, x10 */
    /* orr x14, x10, x9, lsl #6 */
    /* add x10, x22, #8 */
    /* mov w11, #0xc */
    /* mov x12, #0x7c15 */
    /* movk x12, #0x7f4a, lsl #16 */
    /* movk x12, #0x79b9, lsl #32 */
    /* movk x12, #0x9e37, lsl #48 */
    /* mov w13, #1 */
    /* ldr x15, [x19] */
    /* madd x15, x14, x11, x15 */
    /* ldr w2, [x15] */
    /* mul x16, x2, x12 */
    /* ldrb w17, [sp, #0x38] */
    /* lsr x16, x16, x17 */
    /* lsr x1, x16, #6 */
    /* ldr x0, [sp, #0x20] */
    /* ldr x17, [sp, #8] */
    /* ldr x4, [x0, x1, lsl #3] */
    /* lsl x3, x13, x16 */
    /* tst x3, x4 */
    /* b.eq #0x3296680 */
    /* ldr x1, [sp, #0x28] */
    /* sub x4, x1, #1 */
    /* mul x1, x16, x11 */
    /* ldr w1, [x17, x1] */
    /* cmp w1, w2 */
    /* b.eq #0x3296674 */
    /* add x16, x16, #1 */
    /* and x16, x16, x4 */
    /* lsr x1, x16, #6 */
    /* ldr x5, [x0, x1, lsl #3] */
    /* lsl x3, x13, x16 */
    /* tst x5, x3 */
    /* b.ne #0x3296644 */
    /* branch b #0x329667c */
    /* lsr x1, x16, #6 */
    /* lsl x3, x13, x16 */
    /* ldr x4, [x0, x1, lsl #3] */
    /* orr x2, x4, x3 */
    /* str x2, [x0, x1, lsl #3] */
    /* ldr x0, [sp, #0x30] */
    /* add x0, x0, #1 */
    /* str x0, [sp, #0x30] */
    /* madd x16, x16, x11, x17 */
    /* ldr x17, [x15] */
    /* ldr w15, [x15, #8] */
    /* str w15, [x16, #8] */
    /* str x17, [x16] */
    /* sub x15, x8, #1 */
    /* ands x8, x15, x8 */
    /* b.ne #0x32966dc */
    /* add x8, x9, #1 */
    /* cmp x20, x8 */
    /* csinc x15, x20, x9, hi */
    /* add x16, x9, #1 */
    /* cmp x16, x20 */
    /* b.hs #0x32966f8 */
    /* ldr x8, [x10, x9, lsl #3] */
    /* mov x9, x16 */
    /* cbz x8, #0x32966c0 */
    /* mov x9, x16 */
    /* rbit x14, x8 */
    /* clz x14, x14 */
    /* orr x14, x14, x9, lsl #6 */
    /* cbnz x8, #0x3296608 */
    /* cmp x9, x20 */
    /* b.ne #0x3296608 */
    /* branch b #0x3296708 */
    /* mov x8, #0 */
    /* mov x9, x15 */
    /* cbz x8, #0x32966ec */
    /* branch b #0x3296608 */
    /* ldp x20, x22, [x19, #0x10] */
    /* ldr x8, [sp, #8] */
    /* ldp x9, x23, [x19] */
    /* str x9, [sp, #8] */
    /* stp x8, xzr, [x19] */
    /* stp xzr, xzr, [x19, #0x10] */
    /* cmp x21, x19 */
    /* b.eq #0x3296750 */
    /* mov x0, #0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, #0 */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [x19, #0x18] */
    /* ldur q0, [sp, #0x10] */
    /* stur q0, [x19, #8] */
    /* stp xzr, xzr, [x21, #0x10] */
    /* stur xzr, [x21, #8] */
    /* branch b #0x3296754 */
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
    /* call #0x3294a50; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
}
