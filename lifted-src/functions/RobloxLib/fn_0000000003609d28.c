/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3609d28 start_va=0x3609d28 image_relative=0x3609d28 bytes=528 */
void function_3609d28__at_3609d28(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x22] */
    /* cmp w8, #1 */
    /* b.ne #0x3609d84 */
    /* ldrh w8, [x19, #0x20] */
    /* subs w8, w20, w8 */
    /* b.eq #0x3609f20 */
    /* cset w9, hi */
    /* sxth w10, w8 */
    /* cmp w10, #0 */
    /* cset w10, ge */
    /* cmp w8, #8, lsl #12 */
    /* csel w8, w9, w10, eq */
    /* cmp w8, #1 */
    /* b.ne #0x3609f20 */
    /* mov x0, x19 */
    /* call #0x3609f38; ABI effects unresolved */
    /* ldrb w8, [x19, #0x22] */
    /* cmp w8, #1 */
    /* b.ne #0x3609dc4 */
    /* ldrh w8, [x19, #0x20] */
    /* add w8, w8, #1 */
    /* cmp w20, w8, uxth */
    /* cset w22, ne */
    /* strh w20, [x19, #0x20] */
    /* mov w9, #1 */
    /* strb w9, [x19, #0x22] */
    /* cbnz x21, #0x3609dd8 */
    /* cmp w20, w8, uxth */
    /* b.eq #0x3609e28 */
    /* branch b #0x3609e30 */
    /* strh w20, [x19, #0x20] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x22] */
    /* cbz x21, #0x3609e28 */
    /* mov w22, #0 */
    /* ldrb w9, [x19, #0x18] */
    /* ldr x8, [x21, #8] */
    /* cmp w9, #1 */
    /* b.ne #0x3609df4 */
    /* ldr x9, [x19, #0x10] */
    /* cmp x8, x9 */
    /* b.le #0x3609ee0 */
    /* str x8, [x19, #0x10] */
    /* mov w23, #1 */
    /* strb w23, [x19, #0x18] */
    /* ldrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0x3609e5c */
    /* ldr x1, [x19, #0x38]! */
    /* sub x0, x19, #8 */
    /* call #0x1165a4; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* stur x19, [x19, #-8] */
    /* sturb w23, [x19, #-0x14] */
    /* branch b #0x3609f20 */
    /* ldrb w8, [x19, #0x24] */
    /* tbnz w8, #0, #0x3609f20 */
    /* strb wzr, [x19, #0x24] */
    /* ldrb w8, [x19, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x3609ebc */
    /* ldr x0, [x19, #8] */
    /* ldrh w1, [x19, #0x26] */
    /* ldr x8, [x0] */
    /* ldr x5, [x8, #0x10] */
    /* mov x2, x20 */
    /* mov w3, #0 */
    /* branch b #0x3609ea0 */
    /* ldp x1, x2, [x21, #0x10] */
    /* mov x0, x19 */
    /* call #0x3609f90; ABI effects unresolved */
    /* strb w0, [x19, #0x24] */
    /* eor w8, w0, #1 */
    /* orr w8, w22, w8 */
    /* cmp w8, #1 */
    /* b.ne #0x3609f20 */
    /* ldrb w8, [x19, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x3609ebc */
    /* mov x3, x0 */
    /* ldr x0, [x19, #8] */
    /* ldrh w1, [x19, #0x26] */
    /* ldr x8, [x0] */
    /* ldr x5, [x8, #0x10] */
    /* mov x2, x20 */
    /* mov w4, #1 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    /* branch br x5 */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x1, [x8] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    /* branch br x1 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x3609f20 */
    /* ldr x8, [x21, #8] */
    /* adrp x9, #0x5389000 */
    /* add x9, x9, #0xa08 */
    /* stp x8, x9, [sp, #0x18] */
    /* adrp x9, #0x547d000 */
    /* add x10, x9, #0xae8 */
    /* adrp x8, #0x547d000 */
    /* add x8, x8, #0xa33 */
    /* mov w9, #0x27a */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x26c */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
}
