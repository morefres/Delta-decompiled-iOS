/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a6c6fc start_va=0x3a6c6fc image_relative=0x3a6c6fc bytes=644 */
void function_3a6c6fc__at_3a6c6fc(void) {
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
    /* add x24, sp, #8 */
    /* add x0, sp, #8 */
    /* call #0x3a6c060; ABI effects unresolved */
    /* ldp x21, x20, [x19, #0x10] */
    /* cbz x21, #0x3a6c8dc */
    /* ldr x23, [x20] */
    /* cbz x23, #0x3a6c758 */
    /* mov x24, #0 */
    /* branch b #0x3a6c774 */
    /* mov w8, #1 */
    /* cmp x21, x8 */
    /* b.eq #0x3a6c8dc */
    /* ldr x23, [x20, x8, lsl #3] */
    /* add x8, x8, #1 */
    /* cbz x23, #0x3a6c75c */
    /* sub x24, x8, #1 */
    /* rbit x8, x23 */
    /* clz x8, x8 */
    /* orr x11, x8, x24, lsl #6 */
    /* add x25, sp, #8 */
    /* add x26, x20, #8 */
    /* mov w28, #1 */
    /* mov x22, x19 */
    /* ldr x8, [x19] */
    /* str x11, [sp] */
    /* add x20, x8, x11, lsl #5 */
    /* ldr x19, [sp, #0x28] */
    /* add x0, x25, #0x31 */
    /* mov x1, x20 */
    /* call #0xe893c; ABI effects unresolved */
    /* mov x8, #0x7c15 */
    /* movk x8, #0x7f4a, lsl #16 */
    /* movk x8, #0x79b9, lsl #32 */
    /* movk x8, #0x9e37, lsl #48 */
    /* mul x8, x0, x8 */
    /* ldrb w9, [sp, #0x38] */
    /* lsr x27, x8, x9 */
    /* lsr x9, x27, #6 */
    /* ldr x8, [sp, #0x20] */
    /* ldr x11, [x8, x9, lsl #3] */
    /* lsl x10, x28, x27 */
    /* tst x10, x11 */
    /* b.eq #0x3a6c82c */
    /* sub x19, x19, #1 */
    /* ldr x8, [sp, #8] */
    /* add x1, x8, x27, lsl #5 */
    /* add x0, x25, #0x32 */
    /* mov x2, x20 */
    /* call #0x20eae0; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* cbnz w0, #0x3a6c820 */
    /* add x9, x27, #1 */
    /* and x27, x9, x19 */
    /* lsr x9, x27, #6 */
    /* ldr x11, [x8, x9, lsl #3] */
    /* lsl x10, x28, x27 */
    /* tst x11, x10 */
    /* b.ne #0x3a6c7e4 */
    /* branch b #0x3a6c828 */
    /* lsr x9, x27, #6 */
    /* lsl x10, x28, x27 */
    /* ldr x11, [x8, x9, lsl #3] */
    /* mov x19, x22 */
    /* orr x10, x11, x10 */
    /* str x10, [x8, x9, lsl #3] */
    /* ldr x8, [sp, #0x30] */
    /* ldp x11, x9, [sp] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x30] */
    /* add x8, x9, x27, lsl #5 */
    /* ldr x9, [x22] */
    /* add x9, x9, x11, lsl #5 */
    /* ldr q0, [x9] */
    /* ldr x10, [x9, #0x10] */
    /* str x10, [x8, #0x10] */
    /* str q0, [x8] */
    /* stp xzr, xzr, [x9] */
    /* ldr x10, [x9, #0x18] */
    /* stp xzr, xzr, [x9, #0x10] */
    /* str x10, [x8, #0x18] */
    /* sub x8, x23, #1 */
    /* ands x23, x8, x23 */
    /* b.ne #0x3a6c8a8 */
    /* add x8, x24, #1 */
    /* cmp x21, x8 */
    /* csinc x8, x21, x24, hi */
    /* add x9, x24, #1 */
    /* cmp x9, x21 */
    /* b.hs #0x3a6c8c4 */
    /* ldr x23, [x26, x24, lsl #3] */
    /* mov x24, x9 */
    /* cbz x23, #0x3a6c88c */
    /* mov x24, x9 */
    /* rbit x8, x23 */
    /* clz x8, x8 */
    /* orr x11, x8, x24, lsl #6 */
    /* cbnz x23, #0x3a6c78c */
    /* cmp x24, x21 */
    /* b.ne #0x3a6c78c */
    /* branch b #0x3a6c8d4 */
    /* mov x23, #0 */
    /* mov x24, x8 */
    /* cbz x23, #0x3a6c8b8 */
    /* branch b #0x3a6c78c */
    /* ldp x21, x20, [x19, #0x10] */
    /* add x24, sp, #8 */
    /* ldr x8, [sp, #8] */
    /* ldp x9, x22, [x19] */
    /* str x9, [sp, #8] */
    /* stp x8, xzr, [x19] */
    /* stp xzr, xzr, [x19, #0x10] */
    /* cmp x24, x19 */
    /* b.eq #0x3a6c920 */
    /* mov x0, #0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, #0 */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [x19, #0x18] */
    /* ldur q0, [sp, #0x10] */
    /* stur q0, [x19, #8] */
    /* stp xzr, xzr, [x24, #0x10] */
    /* stur xzr, [x24, #8] */
    /* branch b #0x3a6c924 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp x21, x20, [sp, #0x18] */
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
    /* call #0x188383c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
}
