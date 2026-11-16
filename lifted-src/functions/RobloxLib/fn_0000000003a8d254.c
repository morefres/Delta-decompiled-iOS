/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a8d254 start_va=0x3a8d254 image_relative=0x3a8d254 bytes=540 */
void function_3a8d254__at_3a8d254(void) {
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
    /* call #0x3a8cc44; ABI effects unresolved */
    /* ldp x20, x22, [x19, #0x10] */
    /* cbz x20, #0x3a8d3d4 */
    /* ldr x8, [x22] */
    /* cbz x8, #0x3a8d2a8 */
    /* mov x9, #0 */
    /* branch b #0x3a8d2c4 */
    /* mov w9, #1 */
    /* cmp x20, x9 */
    /* b.eq #0x3a8d3d4 */
    /* ldr x8, [x22, x9, lsl #3] */
    /* add x9, x9, #1 */
    /* cbz x8, #0x3a8d2ac */
    /* sub x9, x9, #1 */
    /* rbit x10, x8 */
    /* clz x10, x10 */
    /* orr x16, x10, x9, lsl #6 */
    /* ldp x11, x10, [sp, #0x28] */
    /* sub x11, x11, #1 */
    /* ldrb w12, [sp, #0x38] */
    /* add x13, x22, #8 */
    /* mov x14, #0x7c15 */
    /* movk x14, #0x7f4a, lsl #16 */
    /* movk x14, #0x79b9, lsl #32 */
    /* movk x14, #0x9e37, lsl #48 */
    /* mov w15, #1 */
    /* ldr x17, [x19] */
    /* ldr x17, [x17, x16, lsl #3] */
    /* lsr x0, x17, #4 */
    /* eor x0, x0, x17, lsr #9 */
    /* mul x0, x0, x14 */
    /* lsr x0, x0, x12 */
    /* lsr x3, x0, #6 */
    /* ldr x1, [sp, #0x20] */
    /* ldr x2, [sp, #8] */
    /* ldr x5, [x1, x3, lsl #3] */
    /* lsl x4, x15, x0 */
    /* tst x4, x5 */
    /* b.eq #0x3a8d360 */
    /* ldr x3, [x2, x0, lsl #3] */
    /* cmp x3, x17 */
    /* b.eq #0x3a8d354 */
    /* add x0, x0, #1 */
    /* and x0, x0, x11 */
    /* lsr x3, x0, #6 */
    /* ldr x5, [x1, x3, lsl #3] */
    /* lsl x4, x15, x0 */
    /* tst x5, x4 */
    /* b.ne #0x3a8d328 */
    /* branch b #0x3a8d35c */
    /* lsr x3, x0, #6 */
    /* lsl x4, x15, x0 */
    /* ldr x5, [x1, x3, lsl #3] */
    /* orr x4, x5, x4 */
    /* str x4, [x1, x3, lsl #3] */
    /* str x17, [x2, x0, lsl #3] */
    /* sub x17, x8, #1 */
    /* ands x8, x17, x8 */
    /* b.ne #0x3a8d3a0 */
    /* add x8, x9, #1 */
    /* cmp x20, x8 */
    /* csinc x17, x20, x9, hi */
    /* add x0, x9, #1 */
    /* cmp x0, x20 */
    /* b.hs #0x3a8d3c0 */
    /* ldr x8, [x13, x9, lsl #3] */
    /* mov x9, x0 */
    /* cbz x8, #0x3a8d384 */
    /* mov x9, x0 */
    /* rbit x16, x8 */
    /* clz x16, x16 */
    /* orr x16, x16, x9, lsl #6 */
    /* add x10, x10, #1 */
    /* cbnz x8, #0x3a8d2f4 */
    /* cmp x9, x20 */
    /* b.ne #0x3a8d2f4 */
    /* branch b #0x3a8d3cc */
    /* mov x8, #0 */
    /* mov x9, x17 */
    /* branch b #0x3a8d3ac */
    /* str x10, [sp, #0x30] */
    /* ldr x22, [x19, #0x18] */
    /* ldr x8, [sp, #8] */
    /* ldp x9, x23, [x19] */
    /* str x9, [sp, #8] */
    /* stp x8, xzr, [x19] */
    /* stp xzr, xzr, [x19, #0x10] */
    /* cmp x21, x19 */
    /* b.eq #0x3a8d418 */
    /* mov x0, #0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, #0 */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [x19, #0x18] */
    /* ldur q0, [sp, #0x10] */
    /* stur q0, [x19, #8] */
    /* stp xzr, xzr, [x21, #0x10] */
    /* stur xzr, [x21, #8] */
    /* branch b #0x3a8d41c */
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
    /* call #0x3a8bb14; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
}
