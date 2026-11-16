/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3316eb4 start_va=0x3316eb4 image_relative=0x3316eb4 bytes=616 */
void function_3316eb4__at_3316eb4(void) {
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
    /* call #0x3316350; ABI effects unresolved */
    /* ldp x20, x22, [x19, #0x10] */
    /* cbz x20, #0x3317080 */
    /* ldr x8, [x22] */
    /* cbz x8, #0x3316f08 */
    /* mov x9, #0 */
    /* branch b #0x3316f24 */
    /* mov w9, #1 */
    /* cmp x20, x9 */
    /* b.eq #0x3317080 */
    /* ldr x8, [x22, x9, lsl #3] */
    /* add x9, x9, #1 */
    /* cbz x8, #0x3316f0c */
    /* sub x9, x9, #1 */
    /* rbit x10, x8 */
    /* clz x10, x10 */
    /* orr x14, x10, x9, lsl #6 */
    /* add x10, x22, #8 */
    /* mov x11, #0x7c15 */
    /* movk x11, #0x7f4a, lsl #16 */
    /* movk x11, #0x79b9, lsl #32 */
    /* movk x11, #0x9e37, lsl #48 */
    /* mov w12, #1 */
    /* mov w13, #0x40 */
    /* ldr x15, [x19] */
    /* add x15, x15, x14, lsl #6 */
    /* ldr w16, [x15] */
    /* mul x17, x16, x11 */
    /* ldrb w0, [sp, #0x38] */
    /* lsr x17, x17, x0 */
    /* lsr x2, x17, #6 */
    /* ldr x0, [sp, #0x20] */
    /* ldr x1, [sp, #8] */
    /* ldr x4, [x0, x2, lsl #3] */
    /* lsl x3, x12, x17 */
    /* tst x3, x4 */
    /* b.eq #0x3316fc4 */
    /* ldr x2, [sp, #0x28] */
    /* sub x4, x2, #1 */
    /* lsl x2, x17, #6 */
    /* ldr w2, [x1, x2] */
    /* cmp w2, w16 */
    /* b.eq #0x3316fb8 */
    /* add x17, x17, #1 */
    /* and x17, x17, x4 */
    /* lsr x2, x17, #6 */
    /* ldr x5, [x0, x2, lsl #3] */
    /* lsl x3, x12, x17 */
    /* tst x5, x3 */
    /* b.ne #0x3316f88 */
    /* branch b #0x3316fc0 */
    /* lsr x2, x17, #6 */
    /* lsl x3, x12, x17 */
    /* ldr x4, [x0, x2, lsl #3] */
    /* orr x3, x4, x3 */
    /* str x3, [x0, x2, lsl #3] */
    /* ldr x0, [sp, #0x30] */
    /* add x0, x0, #1 */
    /* str x0, [sp, #0x30] */
    /* add x17, x1, x17, lsl #6 */
    /* str w16, [x17] */
    /* ldr x16, [x15, #8] */
    /* str x16, [x17, #8] */
    /* ldr q0, [x15, #0x10] */
    /* str q0, [x17, #0x10] */
    /* ldr x16, [x15, #0x20] */
    /* str x16, [x17, #0x20] */
    /* stp xzr, xzr, [x15, #0x18] */
    /* ldur q0, [x15, #0x28] */
    /* str xzr, [x15, #0x10] */
    /* stur q0, [x17, #0x28] */
    /* ldrb w16, [x15, #0x38] */
    /* strb w16, [x17, #0x38] */
    /* str xzr, [x15, #8] */
    /* stp xzr, xzr, [x15, #0x28] */
    /* strb w13, [x15, #0x38] */
    /* sub x15, x8, #1 */
    /* ands x8, x15, x8 */
    /* b.ne #0x3317050 */
    /* add x8, x9, #1 */
    /* cmp x20, x8 */
    /* csinc x15, x20, x9, hi */
    /* add x16, x9, #1 */
    /* cmp x16, x20 */
    /* b.hs #0x331706c */
    /* ldr x8, [x10, x9, lsl #3] */
    /* mov x9, x16 */
    /* cbz x8, #0x3317034 */
    /* mov x9, x16 */
    /* rbit x14, x8 */
    /* clz x14, x14 */
    /* orr x14, x14, x9, lsl #6 */
    /* cbnz x8, #0x3316f4c */
    /* cmp x9, x20 */
    /* b.ne #0x3316f4c */
    /* branch b #0x331707c */
    /* mov x8, #0 */
    /* mov x9, x15 */
    /* cbz x8, #0x3317060 */
    /* branch b #0x3316f4c */
    /* ldp x20, x22, [x19, #0x10] */
    /* ldr x8, [sp, #8] */
    /* ldp x9, x23, [x19] */
    /* str x9, [sp, #8] */
    /* stp x8, xzr, [x19] */
    /* stp xzr, xzr, [x19, #0x10] */
    /* cmp x21, x19 */
    /* b.eq #0x33170c4 */
    /* mov x0, #0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, #0 */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [x19, #0x18] */
    /* ldur q0, [sp, #0x10] */
    /* stur q0, [x19, #8] */
    /* stp xzr, xzr, [x21, #0x10] */
    /* stur xzr, [x21, #8] */
    /* branch b #0x33170c8 */
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
    /* call #0x3316438; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
}
