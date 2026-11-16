/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32cbee0 start_va=0x32cbee0 image_relative=0x32cbee0 bytes=576 */
void function_32cbee0__at_32cbee0(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x20] */
    /* lsl x9, x8, #1 */
    /* cmp x8, #0 */
    /* mov w8, #0x10 */
    /* csel x1, x8, x9, eq */
    /* add x21, sp, #8 */
    /* add x0, sp, #8 */
    /* call #0x32cbd78; ABI effects unresolved */
    /* ldp x20, x24, [x19, #0x10] */
    /* cbz x20, #0x32cc07c */
    /* ldr x22, [x24] */
    /* cbz x22, #0x32cbf3c */
    /* mov x23, #0 */
    /* branch b #0x32cbf58 */
    /* mov w8, #1 */
    /* cmp x20, x8 */
    /* b.eq #0x32cc07c */
    /* ldr x22, [x24, x8, lsl #3] */
    /* add x8, x8, #1 */
    /* cbz x22, #0x32cbf40 */
    /* sub x23, x8, #1 */
    /* rbit x8, x22 */
    /* clz x8, x8 */
    /* orr x27, x8, x23, lsl #6 */
    /* add x24, x24, #8 */
    /* mov x25, #0x7c15 */
    /* movk x25, #0x7f4a, lsl #16 */
    /* movk x25, #0x79b9, lsl #32 */
    /* movk x25, #0x9e37, lsl #48 */
    /* mov w26, #1 */
    /* ldr x8, [x19] */
    /* add x8, x8, x27, lsl #6 */
    /* ldr w9, [x8] */
    /* mul x10, x9, x25 */
    /* ldrb w11, [sp, #0x38] */
    /* lsr x10, x10, x11 */
    /* lsr x13, x10, #6 */
    /* ldr x11, [sp, #0x20] */
    /* ldr x12, [sp, #8] */
    /* ldr x15, [x11, x13, lsl #3] */
    /* lsl x14, x26, x10 */
    /* tst x14, x15 */
    /* b.eq #0x32cbff4 */
    /* ldr x13, [sp, #0x28] */
    /* sub x15, x13, #1 */
    /* lsl x13, x10, #6 */
    /* ldr w13, [x12, x13] */
    /* cmp w13, w9 */
    /* b.eq #0x32cbfe8 */
    /* add x10, x10, #1 */
    /* and x10, x10, x15 */
    /* lsr x13, x10, #6 */
    /* ldr x16, [x11, x13, lsl #3] */
    /* lsl x14, x26, x10 */
    /* tst x16, x14 */
    /* b.ne #0x32cbfb8 */
    /* branch b #0x32cbff0 */
    /* lsr x13, x10, #6 */
    /* lsl x14, x26, x10 */
    /* ldr x15, [x11, x13, lsl #3] */
    /* orr x14, x15, x14 */
    /* str x14, [x11, x13, lsl #3] */
    /* ldr x11, [sp, #0x30] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0x30] */
    /* add x0, x12, x10, lsl #6 */
    /* str w9, [x0], #8 */
    /* add x1, x8, #8 */
    /* call #0x32cc120; ABI effects unresolved */
    /* sub x8, x22, #1 */
    /* ands x22, x8, x22 */
    /* b.ne #0x32cc04c */
    /* add x8, x23, #1 */
    /* cmp x20, x8 */
    /* csinc x8, x20, x23, hi */
    /* add x9, x23, #1 */
    /* cmp x9, x20 */
    /* b.hs #0x32cc068 */
    /* ldr x22, [x24, x23, lsl #3] */
    /* mov x23, x9 */
    /* cbz x22, #0x32cc030 */
    /* mov x23, x9 */
    /* rbit x8, x22 */
    /* clz x8, x8 */
    /* orr x27, x8, x23, lsl #6 */
    /* cbnz x22, #0x32cbf7c */
    /* cmp x23, x20 */
    /* b.ne #0x32cbf7c */
    /* branch b #0x32cc078 */
    /* mov x22, #0 */
    /* mov x23, x8 */
    /* cbz x22, #0x32cc05c */
    /* branch b #0x32cbf7c */
    /* ldp x20, x24, [x19, #0x10] */
    /* ldr x8, [sp, #8] */
    /* ldp x9, x22, [x19] */
    /* str x9, [sp, #8] */
    /* stp x8, xzr, [x19] */
    /* stp xzr, xzr, [x19, #0x10] */
    /* cmp x21, x19 */
    /* b.eq #0x32cc0c0 */
    /* mov x0, #0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, #0 */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [x19, #0x18] */
    /* ldur q0, [sp, #0x10] */
    /* stur q0, [x19, #8] */
    /* stp xzr, xzr, [x21, #0x10] */
    /* stur xzr, [x21, #8] */
    /* branch b #0x32cc0c4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp x20, x24, [sp, #0x18] */
    /* str x22, [sp, #0x10] */
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
    /* call #0x32924bc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
}
