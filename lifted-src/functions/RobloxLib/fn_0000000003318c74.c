/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3318c74 start_va=0x3318c74 image_relative=0x3318c74 bytes=396 */
void function_3318c74__at_3318c74(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* add x8, sp, #8 */
    /* call #0x3316ac8; ABI effects unresolved */
    /* ldp x23, x24, [sp, #8] */
    /* cmp x23, x24 */
    /* b.eq #0x3318db4 */
    /* mov w25, #0 */
    /* mov w22, #0 */
    /* ldr x21, [x21] */
    /* ubfx x8, x20, #4, #0x1c */
    /* ldr x9, [x19] */
    /* mov w10, #0x50 */
    /* umaddl x8, w8, w10, x9 */
    /* ldr w8, [x8, #4] */
    /* lsr x19, x8, #4 */
    /* mov w20, #0x88 */
    /* ldrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0x3318d38 */
    /* ldr x8, [x21, #8] */
    /* umaddl x8, w19, w20, x8 */
    /* ldr w10, [x8, #0x40] */
    /* cbz w10, #0x3318d44 */
    /* mov x9, #0 */
    /* mov w1, #0 */
    /* mov w11, #4 */
    /* ldur x12, [x8, #0x38] */
    /* ldr w13, [x12, x11] */
    /* ldr w14, [x23, #4] */
    /* cmp w13, w14 */
    /* b.eq #0x3318d24 */
    /* ldr x10, [x12, x9, lsl #3] */
    /* str x10, [x12, w1, uxtw #3] */
    /* add w1, w1, #1 */
    /* ldur w10, [x8, #0x40] */
    /* add x9, x9, #1 */
    /* add x11, x11, #8 */
    /* cmp x9, x10 */
    /* b.lo #0x3318d00 */
    /* branch b #0x3318d48 */
    /* ldr w22, [x23, #4] */
    /* mov w25, #1 */
    /* branch b #0x3318d50 */
    /* mov w1, #0 */
    /* add x0, x8, #0x38 */
    /* call #0x33132e0; ABI effects unresolved */
    /* add x23, x23, #0xc */
    /* cmp x23, x24 */
    /* b.ne #0x3318cd8 */
    /* tbz w25, #0, #0x3318db4 */
    /* ldr x8, [x21, #8] */
    /* mov w9, #0x88 */
    /* umaddl x8, w19, w9, x8 */
    /* ldr w9, [x8, #0x40] */
    /* cbz w9, #0x3318d94 */
    /* ldur x10, [x8, #0x38] */
    /* add x10, x10, #4 */
    /* ldr w11, [x10] */
    /* cmp w11, w22 */
    /* b.eq #0x3318dac */
    /* add x10, x10, #8 */
    /* subs x9, x9, #1 */
    /* b.ne #0x3318d7c */
    /* mov w9, #1 */
    /* stp w9, w22, [sp] */
    /* add x0, x8, #0x38 */
    /* mov x1, sp */
    /* call #0x330c1e0; ABI effects unresolved */
    /* branch b #0x3318db4 */
    /* mov w8, #1 */
    /* stur w8, [x10, #-4] */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x3318dc4 */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* branch b #0x3318de4 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x3318df8 */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
