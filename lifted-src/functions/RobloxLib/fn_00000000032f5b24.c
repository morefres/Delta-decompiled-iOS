/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32f5b24 start_va=0x32f5b24 image_relative=0x32f5b24 bytes=692 */
void function_32f5b24__at_32f5b24(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x28, x0 */
    /* ldr x8, [x0, #0x20] */
    /* lsl x9, x8, #1 */
    /* cmp x8, #0 */
    /* mov w8, #0x10 */
    /* csel x1, x8, x9, eq */
    /* add x22, sp, #8 */
    /* add x0, sp, #8 */
    /* call #0x32e7634; ABI effects unresolved */
    /* ldp x25, x20, [x28, #0x10] */
    /* cbz x25, #0x32f5d1c */
    /* ldr x23, [x20] */
    /* cbz x23, #0x32f5b80 */
    /* mov x24, #0 */
    /* branch b #0x32f5b9c */
    /* mov w8, #1 */
    /* cmp x25, x8 */
    /* b.eq #0x32f5d1c */
    /* ldr x23, [x20, x8, lsl #3] */
    /* add x8, x8, #1 */
    /* cbz x23, #0x32f5b84 */
    /* sub x24, x8, #1 */
    /* rbit x8, x23 */
    /* clz x8, x8 */
    /* orr x9, x8, x24, lsl #6 */
    /* add x26, x20, #8 */
    /* mov w27, #0x48 */
    /* mov w22, #1 */
    /* mov x21, x28 */
    /* ldr x8, [x28] */
    /* str x9, [sp] */
    /* madd x20, x9, x27, x8 */
    /* ldr x28, [sp, #0x28] */
    /* add x8, sp, #8 */
    /* add x0, x8, #0x31 */
    /* mov x1, x20 */
    /* call #0x32f50c8; ABI effects unresolved */
    /* mov x8, #0x7c15 */
    /* movk x8, #0x7f4a, lsl #16 */
    /* movk x8, #0x79b9, lsl #32 */
    /* movk x8, #0x9e37, lsl #48 */
    /* mul x8, x0, x8 */
    /* ldrb w9, [sp, #0x38] */
    /* lsr x19, x8, x9 */
    /* lsr x9, x19, #6 */
    /* ldr x8, [sp, #0x20] */
    /* ldr x11, [x8, x9, lsl #3] */
    /* lsl x10, x22, x19 */
    /* tst x10, x11 */
    /* b.eq #0x32f5c5c */
    /* sub x28, x28, #1 */
    /* ldr x8, [sp, #8] */
    /* madd x1, x19, x27, x8 */
    /* add x8, sp, #8 */
    /* add x0, x8, #0x32 */
    /* mov x2, x20 */
    /* call #0x32f4fa4; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* cbnz w0, #0x32f5c50 */
    /* add x9, x19, #1 */
    /* and x19, x9, x28 */
    /* lsr x9, x19, #6 */
    /* ldr x11, [x8, x9, lsl #3] */
    /* lsl x10, x22, x19 */
    /* tst x11, x10 */
    /* b.ne #0x32f5c10 */
    /* branch b #0x32f5c58 */
    /* lsr x9, x19, #6 */
    /* lsl x10, x22, x19 */
    /* ldr x11, [x8, x9, lsl #3] */
    /* mov x28, x21 */
    /* orr x10, x11, x10 */
    /* str x10, [x8, x9, lsl #3] */
    /* ldr x8, [sp, #0x30] */
    /* ldp x9, x10, [sp] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x30] */
    /* madd x19, x19, x27, x10 */
    /* ldr x8, [x21] */
    /* madd x20, x9, x27, x8 */
    /* ldrb w8, [x20] */
    /* strb w8, [x19] */
    /* add x0, x19, #8 */
    /* add x1, x20, #8 */
    /* call #0x32a1a10; ABI effects unresolved */
    /* ldr x8, [x20, #0x30] */
    /* ldur x9, [x20, #0x35] */
    /* stur x9, [x19, #0x35] */
    /* str x8, [x19, #0x30] */
    /* ldr w8, [x20, #0x40] */
    /* str w8, [x19, #0x40] */
    /* sub x8, x23, #1 */
    /* ands x23, x8, x23 */
    /* b.ne #0x32f5ce4 */
    /* add x8, x24, #1 */
    /* cmp x25, x8 */
    /* csinc x8, x25, x24, hi */
    /* add x9, x24, #1 */
    /* cmp x9, x25 */
    /* b.hs #0x32f5d00 */
    /* ldr x23, [x26, x24, lsl #3] */
    /* mov x24, x9 */
    /* cbz x23, #0x32f5cc8 */
    /* mov x24, x9 */
    /* rbit x8, x23 */
    /* clz x8, x8 */
    /* orr x9, x8, x24, lsl #6 */
    /* cbnz x23, #0x32f5bb4 */
    /* cmp x24, x25 */
    /* b.ne #0x32f5bb4 */
    /* branch b #0x32f5d14 */
    /* mov x23, #0 */
    /* mov x24, x8 */
    /* ldr x9, [sp] */
    /* cbz x23, #0x32f5cf4 */
    /* branch b #0x32f5bb4 */
    /* ldp x25, x20, [x28, #0x10] */
    /* add x22, sp, #8 */
    /* ldr x8, [sp, #8] */
    /* ldp x9, x19, [x28] */
    /* str x9, [sp, #8] */
    /* stp x8, xzr, [x28] */
    /* stp xzr, xzr, [x28, #0x10] */
    /* cmp x22, x28 */
    /* b.eq #0x32f5d60 */
    /* mov x0, #0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, #0 */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [x28, #0x18] */
    /* ldur q0, [sp, #0x10] */
    /* stur q0, [x28, #8] */
    /* stp xzr, xzr, [x22, #0x10] */
    /* stur xzr, [x22, #8] */
    /* branch b #0x32f5d64 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp x25, x20, [sp, #0x18] */
    /* str x19, [sp, #0x10] */
    /* mov x0, #0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x28, #0x20] */
    /* ldr x9, [sp, #0x28] */
    /* str x9, [x28, #0x20] */
    /* str x8, [sp, #0x28] */
    /* ldrb w8, [x28, #0x30] */
    /* ldrb w9, [sp, #0x38] */
    /* strb w9, [x28, #0x30] */
    /* strb w8, [sp, #0x38] */
    /* add x0, sp, #8 */
    /* call #0x32e780c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* branch b #0x32f5dc4 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x32e780c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
