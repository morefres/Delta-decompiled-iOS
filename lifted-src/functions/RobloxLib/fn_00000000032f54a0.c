/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32f54a0 start_va=0x32f54a0 image_relative=0x32f54a0 bytes=552 */
void function_32f54a0__at_32f54a0(void) {
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
    /* call #0x32e754c; ABI effects unresolved */
    /* ldp x20, x22, [x19, #0x10] */
    /* cbz x20, #0x32f562c */
    /* ldr x8, [x22] */
    /* cbz x8, #0x32f54f4 */
    /* mov x9, #0 */
    /* branch b #0x32f5510 */
    /* mov w9, #1 */
    /* cmp x20, x9 */
    /* b.eq #0x32f562c */
    /* ldr x8, [x22, x9, lsl #3] */
    /* add x9, x9, #1 */
    /* cbz x8, #0x32f54f8 */
    /* sub x9, x9, #1 */
    /* rbit x10, x8 */
    /* clz x10, x10 */
    /* orr x13, x10, x9, lsl #6 */
    /* add x10, x22, #8 */
    /* mov x11, #0x7c15 */
    /* movk x11, #0x7f4a, lsl #16 */
    /* movk x11, #0x79b9, lsl #32 */
    /* movk x11, #0x9e37, lsl #48 */
    /* mov w12, #1 */
    /* ldr x14, [x19] */
    /* add x14, x14, x13, lsl #3 */
    /* ldr w2, [x14] */
    /* mul x15, x2, x11 */
    /* ldrb w16, [sp, #0x38] */
    /* lsr x15, x15, x16 */
    /* lsr x0, x15, #6 */
    /* ldr x17, [sp, #0x20] */
    /* ldr x16, [sp, #8] */
    /* ldr x3, [x17, x0, lsl #3] */
    /* lsl x1, x12, x15 */
    /* tst x1, x3 */
    /* b.eq #0x32f55ac */
    /* ldr x0, [sp, #0x28] */
    /* sub x3, x0, #1 */
    /* lsl x0, x15, #3 */
    /* ldr w0, [x16, x0] */
    /* cmp w0, w2 */
    /* b.eq #0x32f55a0 */
    /* add x15, x15, #1 */
    /* and x15, x15, x3 */
    /* lsr x0, x15, #6 */
    /* ldr x4, [x17, x0, lsl #3] */
    /* lsl x1, x12, x15 */
    /* tst x4, x1 */
    /* b.ne #0x32f5570 */
    /* branch b #0x32f55a8 */
    /* lsr x0, x15, #6 */
    /* lsl x1, x12, x15 */
    /* ldr x3, [x17, x0, lsl #3] */
    /* orr x1, x3, x1 */
    /* str x1, [x17, x0, lsl #3] */
    /* ldr x17, [sp, #0x30] */
    /* add x17, x17, #1 */
    /* str x17, [sp, #0x30] */
    /* ldr x14, [x14] */
    /* str x14, [x16, x15, lsl #3] */
    /* sub x14, x8, #1 */
    /* ands x8, x14, x8 */
    /* b.ne #0x32f55fc */
    /* add x8, x9, #1 */
    /* cmp x20, x8 */
    /* csinc x14, x20, x9, hi */
    /* add x15, x9, #1 */
    /* cmp x15, x20 */
    /* b.hs #0x32f5618 */
    /* ldr x8, [x10, x9, lsl #3] */
    /* mov x9, x15 */
    /* cbz x8, #0x32f55e0 */
    /* mov x9, x15 */
    /* rbit x13, x8 */
    /* clz x13, x13 */
    /* orr x13, x13, x9, lsl #6 */
    /* cbnz x8, #0x32f5534 */
    /* cmp x9, x20 */
    /* b.ne #0x32f5534 */
    /* branch b #0x32f5628 */
    /* mov x8, #0 */
    /* mov x9, x14 */
    /* cbz x8, #0x32f560c */
    /* branch b #0x32f5534 */
    /* ldp x20, x22, [x19, #0x10] */
    /* ldr x8, [sp, #8] */
    /* ldp x9, x23, [x19] */
    /* str x9, [sp, #8] */
    /* stp x8, xzr, [x19] */
    /* stp xzr, xzr, [x19, #0x10] */
    /* cmp x21, x19 */
    /* b.eq #0x32f5670 */
    /* mov x0, #0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, #0 */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [x19, #0x18] */
    /* ldur q0, [sp, #0x10] */
    /* stur q0, [x19, #8] */
    /* stp xzr, xzr, [x21, #0x10] */
    /* stur xzr, [x21, #8] */
    /* branch b #0x32f5674 */
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
    /* call #0x32e79c0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
}
