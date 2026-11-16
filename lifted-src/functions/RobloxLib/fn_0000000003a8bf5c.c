/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a8bf5c start_va=0x3a8bf5c image_relative=0x3a8bf5c bytes=576 */
void function_3a8bf5c__at_3a8bf5c(void) {
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
    /* call #0x3a8c19c; ABI effects unresolved */
    /* ldp x20, x22, [x19, #0x10] */
    /* cbz x20, #0x3a8c100 */
    /* ldr x8, [x22] */
    /* cbz x8, #0x3a8bfb0 */
    /* mov x9, #0 */
    /* branch b #0x3a8bfcc */
    /* mov w9, #1 */
    /* cmp x20, x9 */
    /* b.eq #0x3a8c100 */
    /* ldr x8, [x22, x9, lsl #3] */
    /* add x9, x9, #1 */
    /* cbz x8, #0x3a8bfb4 */
    /* sub x9, x9, #1 */
    /* rbit x10, x8 */
    /* clz x10, x10 */
    /* orr x14, x10, x9, lsl #6 */
    /* add x10, x22, #8 */
    /* mov w11, #0x18 */
    /* mov x12, #0x7c15 */
    /* movk x12, #0x7f4a, lsl #16 */
    /* movk x12, #0x79b9, lsl #32 */
    /* movk x12, #0x9e37, lsl #48 */
    /* mov w13, #1 */
    /* ldr x15, [x19] */
    /* madd x15, x14, x11, x15 */
    /* ldr x2, [x15] */
    /* lsr x16, x2, #4 */
    /* eor x16, x16, x2, lsr #9 */
    /* mul x16, x16, x12 */
    /* ldrb w17, [sp, #0x38] */
    /* lsr x16, x16, x17 */
    /* lsr x1, x16, #6 */
    /* ldr x0, [sp, #0x20] */
    /* ldr x17, [sp, #8] */
    /* ldr x4, [x0, x1, lsl #3] */
    /* lsl x3, x13, x16 */
    /* tst x3, x4 */
    /* b.eq #0x3a8c074 */
    /* ldr x1, [sp, #0x28] */
    /* sub x4, x1, #1 */
    /* mul x1, x16, x11 */
    /* ldr x1, [x17, x1] */
    /* cmp x1, x2 */
    /* b.eq #0x3a8c068 */
    /* add x16, x16, #1 */
    /* and x16, x16, x4 */
    /* lsr x1, x16, #6 */
    /* ldr x5, [x0, x1, lsl #3] */
    /* lsl x3, x13, x16 */
    /* tst x5, x3 */
    /* b.ne #0x3a8c038 */
    /* branch b #0x3a8c070 */
    /* lsr x1, x16, #6 */
    /* lsl x3, x13, x16 */
    /* ldr x4, [x0, x1, lsl #3] */
    /* orr x2, x4, x3 */
    /* str x2, [x0, x1, lsl #3] */
    /* ldr x0, [sp, #0x30] */
    /* add x0, x0, #1 */
    /* str x0, [sp, #0x30] */
    /* madd x16, x16, x11, x17 */
    /* ldr q0, [x15] */
    /* ldr x15, [x15, #0x10] */
    /* str x15, [x16, #0x10] */
    /* str q0, [x16] */
    /* sub x15, x8, #1 */
    /* ands x8, x15, x8 */
    /* b.ne #0x3a8c0d0 */
    /* add x8, x9, #1 */
    /* cmp x20, x8 */
    /* csinc x15, x20, x9, hi */
    /* add x16, x9, #1 */
    /* cmp x16, x20 */
    /* b.hs #0x3a8c0ec */
    /* ldr x8, [x10, x9, lsl #3] */
    /* mov x9, x16 */
    /* cbz x8, #0x3a8c0b4 */
    /* mov x9, x16 */
    /* rbit x14, x8 */
    /* clz x14, x14 */
    /* orr x14, x14, x9, lsl #6 */
    /* cbnz x8, #0x3a8bff4 */
    /* cmp x9, x20 */
    /* b.ne #0x3a8bff4 */
    /* branch b #0x3a8c0fc */
    /* mov x8, #0 */
    /* mov x9, x15 */
    /* cbz x8, #0x3a8c0e0 */
    /* branch b #0x3a8bff4 */
    /* ldp x20, x22, [x19, #0x10] */
    /* ldr x8, [sp, #8] */
    /* ldp x9, x23, [x19] */
    /* str x9, [sp, #8] */
    /* stp x8, xzr, [x19] */
    /* stp xzr, xzr, [x19, #0x10] */
    /* cmp x21, x19 */
    /* b.eq #0x3a8c144 */
    /* mov x0, #0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, #0 */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [x19, #0x18] */
    /* ldur q0, [sp, #0x10] */
    /* stur q0, [x19, #8] */
    /* stp xzr, xzr, [x21, #0x10] */
    /* stur xzr, [x21, #8] */
    /* branch b #0x3a8c148 */
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
    /* call #0x3a8bad8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
}
