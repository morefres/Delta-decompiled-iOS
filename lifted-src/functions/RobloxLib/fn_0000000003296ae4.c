/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3296ae4 start_va=0x3296ae4 image_relative=0x3296ae4 bytes=604 */
void function_3296ae4__at_3296ae4(void) {
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
    /* add x22, sp, #8 */
    /* add x0, sp, #8 */
    /* call #0x329689c; ABI effects unresolved */
    /* ldp x21, x20, [x19, #0x10] */
    /* cbz x21, #0x3296ca4 */
    /* ldr x9, [x20] */
    /* cbz x9, #0x3296b38 */
    /* mov x8, #0 */
    /* branch b #0x3296b58 */
    /* mov x8, #0 */
    /* add x10, x20, #8 */
    /* sub x11, x21, #1 */
    /* cmp x11, x8 */
    /* b.eq #0x3296ca4 */
    /* ldr x9, [x10, x8, lsl #3] */
    /* add x8, x8, #1 */
    /* cbz x9, #0x3296b44 */
    /* mov x10, #0x2d69 */
    /* movk x10, #0xeb38, lsl #16 */
    /* movk x10, #0xea08, lsl #32 */
    /* movk x10, #0x9ddf, lsl #48 */
    /* rbit x11, x9 */
    /* clz x11, x11 */
    /* orr x16, x11, x8, lsl #6 */
    /* ldr x11, [x19] */
    /* ldp x13, x12, [sp, #0x28] */
    /* sub x13, x13, #1 */
    /* ldrb w14, [sp, #0x38] */
    /* ldr x15, [sp, #0x20] */
    /* ldr x17, [sp, #8] */
    /* add x0, x20, #8 */
    /* mov x1, #0x959d */
    /* movk x1, #0xb8f4, lsl #16 */
    /* movk x1, #0xd34f, lsl #32 */
    /* movk x1, #0x949d, lsl #48 */
    /* mov w2, #1 */
    /* add x3, x11, x16, lsl #4 */
    /* ldr x4, [x3] */
    /* lsr x5, x4, #0x20 */
    /* ubfiz x6, x4, #3, #0x1d */
    /* add x6, x6, #8 */
    /* eor x6, x6, x4, lsr #32 */
    /* mul x6, x6, x10 */
    /* eor x5, x5, x6, lsr #47 */
    /* eor x5, x5, x6 */
    /* mul x5, x5, x10 */
    /* eor x5, x5, x5, lsr #47 */
    /* mul x5, x5, x1 */
    /* lsr x5, x5, x14 */
    /* lsr x6, x5, #6 */
    /* ldr x23, [x15, x6, lsl #3] */
    /* lsl x7, x2, x5 */
    /* tst x7, x23 */
    /* b.eq #0x3296c28 */
    /* lsl x6, x5, #4 */
    /* ldr x6, [x17, x6] */
    /* cmp x6, x4 */
    /* b.eq #0x3296c1c */
    /* add x5, x5, #1 */
    /* and x5, x5, x13 */
    /* lsr x6, x5, #6 */
    /* ldr x23, [x15, x6, lsl #3] */
    /* lsl x7, x2, x5 */
    /* tst x23, x7 */
    /* b.ne #0x3296bec */
    /* branch b #0x3296c24 */
    /* lsr x6, x5, #6 */
    /* lsl x7, x2, x5 */
    /* ldr x23, [x15, x6, lsl #3] */
    /* orr x7, x23, x7 */
    /* str x7, [x15, x6, lsl #3] */
    /* add x5, x17, x5, lsl #4 */
    /* ldr x6, [x3, #8] */
    /* str xzr, [x3, #8] */
    /* stp x4, x6, [x5] */
    /* sub x3, x9, #1 */
    /* ands x9, x3, x9 */
    /* b.ne #0x3296c74 */
    /* add x9, x8, #1 */
    /* cmp x21, x9 */
    /* csinc x3, x21, x8, hi */
    /* add x4, x8, #1 */
    /* cmp x4, x21 */
    /* b.hs #0x3296c94 */
    /* ldr x9, [x0, x8, lsl #3] */
    /* mov x8, x4 */
    /* cbz x9, #0x3296c58 */
    /* mov x8, x4 */
    /* rbit x16, x9 */
    /* clz x16, x16 */
    /* orr x16, x16, x8, lsl #6 */
    /* add x12, x12, #1 */
    /* cbnz x9, #0x3296ba4 */
    /* cmp x8, x21 */
    /* b.ne #0x3296ba4 */
    /* branch b #0x3296ca0 */
    /* mov x9, #0 */
    /* mov x8, x3 */
    /* branch b #0x3296c80 */
    /* str x12, [sp, #0x30] */
    /* ldr x8, [sp, #8] */
    /* ldp x9, x23, [x19] */
    /* str x9, [sp, #8] */
    /* stp x8, xzr, [x19] */
    /* stp xzr, xzr, [x19, #0x10] */
    /* cmp x22, x19 */
    /* b.eq #0x3296ce8 */
    /* mov x0, #0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, #0 */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [x19, #0x18] */
    /* ldur q0, [sp, #0x10] */
    /* stur q0, [x19, #8] */
    /* stp xzr, xzr, [x22, #0x10] */
    /* stur xzr, [x22, #8] */
    /* branch b #0x3296cec */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp x21, x20, [sp, #0x18] */
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
    /* call #0x3294a8c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
}
