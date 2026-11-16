/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32f62d0 start_va=0x32f62d0 image_relative=0x32f62d0 bytes=532 */
void function_32f62d0__at_32f62d0(void) {
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
    /* call #0x32e7720; ABI effects unresolved */
    /* ldp x21, x20, [x19, #0x10] */
    /* cbz x21, #0x32f6448 */
    /* ldr x9, [x20] */
    /* cbz x9, #0x32f6324 */
    /* mov x8, #0 */
    /* branch b #0x32f6344 */
    /* mov x8, #0 */
    /* add x10, x20, #8 */
    /* sub x11, x21, #1 */
    /* cmp x11, x8 */
    /* b.eq #0x32f6448 */
    /* ldr x9, [x10, x8, lsl #3] */
    /* add x8, x8, #1 */
    /* cbz x9, #0x32f6330 */
    /* rbit x10, x9 */
    /* clz x10, x10 */
    /* orr x14, x10, x8, lsl #6 */
    /* ldr x10, [x19] */
    /* ldp x12, x11, [sp, #0x28] */
    /* sub x12, x12, #1 */
    /* ldrb w13, [sp, #0x38] */
    /* ldr x15, [sp, #0x20] */
    /* ldr x16, [sp, #8] */
    /* add x17, x20, #8 */
    /* mov x0, #0x7c15 */
    /* movk x0, #0x7f4a, lsl #16 */
    /* movk x0, #0x79b9, lsl #32 */
    /* movk x0, #0x9e37, lsl #48 */
    /* mov w1, #1 */
    /* ldr w2, [x10, x14, lsl #2] */
    /* mul x3, x2, x0 */
    /* lsr x3, x3, x13 */
    /* lsr x4, x3, #6 */
    /* ldr x6, [x15, x4, lsl #3] */
    /* lsl x5, x1, x3 */
    /* tst x5, x6 */
    /* b.eq #0x32f63d8 */
    /* ldr w4, [x16, x3, lsl #2] */
    /* cmp w4, w2 */
    /* b.eq #0x32f63cc */
    /* add x3, x3, #1 */
    /* and x3, x3, x12 */
    /* lsr x4, x3, #6 */
    /* ldr x6, [x15, x4, lsl #3] */
    /* lsl x5, x1, x3 */
    /* tst x6, x5 */
    /* b.ne #0x32f63a0 */
    /* branch b #0x32f63d4 */
    /* lsr x4, x3, #6 */
    /* lsl x5, x1, x3 */
    /* ldr x6, [x15, x4, lsl #3] */
    /* orr x5, x6, x5 */
    /* str x5, [x15, x4, lsl #3] */
    /* str w2, [x16, x3, lsl #2] */
    /* sub x2, x9, #1 */
    /* ands x9, x2, x9 */
    /* b.ne #0x32f6418 */
    /* add x9, x8, #1 */
    /* cmp x21, x9 */
    /* csinc x2, x21, x8, hi */
    /* add x3, x8, #1 */
    /* cmp x3, x21 */
    /* b.hs #0x32f6438 */
    /* ldr x9, [x17, x8, lsl #3] */
    /* mov x8, x3 */
    /* cbz x9, #0x32f63fc */
    /* mov x8, x3 */
    /* rbit x14, x9 */
    /* clz x14, x14 */
    /* orr x14, x14, x8, lsl #6 */
    /* add x11, x11, #1 */
    /* cbnz x9, #0x32f6380 */
    /* cmp x8, x21 */
    /* b.ne #0x32f6380 */
    /* branch b #0x32f6444 */
    /* mov x9, #0 */
    /* mov x8, x2 */
    /* branch b #0x32f6424 */
    /* str x11, [sp, #0x30] */
    /* ldr x8, [sp, #8] */
    /* ldp x9, x23, [x19] */
    /* str x9, [sp, #8] */
    /* stp x8, xzr, [x19] */
    /* stp xzr, xzr, [x19, #0x10] */
    /* cmp x22, x19 */
    /* b.eq #0x32f648c */
    /* mov x0, #0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, #0 */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [x19, #0x18] */
    /* ldur q0, [sp, #0x10] */
    /* stur q0, [x19, #8] */
    /* stp xzr, xzr, [x22, #0x10] */
    /* stur xzr, [x22, #8] */
    /* branch b #0x32f6490 */
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
    /* call #0x32e7794; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
}
