/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40ded40 start_va=0x40ded40 image_relative=0x40ded40 bytes=380 */
void function_40ded40__at_40ded40(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* ldrb w8, [x0, #0x70] */
    /* cmp w8, #1 */
    /* b.ne #0x40deda8 */
    /* strb wzr, [x21, #0x70] */
    /* ldr x0, [x21, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x3, [x8, #0x28] */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    /* branch br x3 */
    /* ldr x1, [x21, #0x78] */
    /* cbz x1, #0x40dee44 */
    /* cmp w20, #1 */
    /* b.lt #0x40dee34 */
    /* mov x22, #0 */
    /* mov w8, #0x28 */
    /* umull x23, w20, w8 */
    /* mov w24, #0x40 */
    /* ldr x8, [x21, #0x78] */
    /* add x25, x8, x22 */
    /* ldp w8, w9, [x25, #0x18] */
    /* add w8, w8, #1 */
    /* madd w8, w8, w9, w8 */
    /* ldr x9, [x25] */
    /* stp x24, x9, [sp, #0x20] */
    /* sbfiz x8, x8, #4, #0x20 */
    /* stp xzr, x8, [sp, #0x10] */
    /* str xzr, [sp, #8] */
    /* call #0x6952fc; ABI effects unresolved */
    /* mov x4, x0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x38] */
    /* add x1, sp, #0x28 */
    /* add x2, sp, #0x18 */
    /* add x3, sp, #8 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x40dee9c */
    /* str xzr, [x25] */
    /* str xzr, [x25, #0x18] */
    /* str wzr, [x25, #0x20] */
    /* add x22, x22, #0x28 */
    /* cmp x23, x22 */
    /* b.ne #0x40dedc8 */
    /* ldr x1, [x21, #0x78] */
    /* sxtw x2, w20 */
    /* mov x0, x19 */
    /* call #0x40cf9ec; ABI effects unresolved */
    /* str xzr, [x21, #0x78] */
    /* ldr x1, [x21, #0x38] */
    /* cbz x1, #0x40dee58 */
    /* ldr w2, [x21, #0x40] */
    /* mov x0, x19 */
    /* call #0x40cf6e8; ABI effects unresolved */
    /* str xzr, [x21, #0x38] */
    /* str wzr, [x21, #0x40] */
    /* stp xzr, xzr, [x21, #0x20] */
    /* str wzr, [x21, #0x30] */
    /* ldr x0, [x21, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x1, x0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x28] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* call #0x47ecef8; ABI effects unresolved */
}
