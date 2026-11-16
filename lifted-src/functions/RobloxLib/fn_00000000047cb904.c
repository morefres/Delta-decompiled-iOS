/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47cb904 start_va=0x47cb904 image_relative=0x47cb904 bytes=556 */
void function_47cb904__at_47cb904(void) {
    /* ldrb w8, [x0, #8] */
    /* tbnz w8, #0, #0x47cbb2c */
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x47cb8c0; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* call #0x47cbb30; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* ldr x0, [x19] */
    /* str x8, [x19] */
    /* cbz x0, #0x47cb978 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* cbz x0, #0x47cb978 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* sub w8, w22, #1 */
    /* str w8, [x19, #0xc] */
    /* cbz w21, #0x47cbb08 */
    /* mov w21, w21 */
    /* mov w22, #-2 */
    /* mov x23, x21 */
    /* mov x24, x20 */
    /* ldr x0, [x19] */
    /* ldr x8, [x0, #0x88] */
    /* cmp x8, x22 */
    /* b.hi #0x47cb9c0 */
    /* ldr x9, [x24] */
    /* str w8, [x9] */
    /* ldr w8, [x19, #0xc] */
    /* add w1, w8, #1 */
    /* str w1, [x19, #0xc] */
    /* mov w2, #1 */
    /* call #0x47b3664; ABI effects unresolved */
    /* add x24, x24, #0x10 */
    /* subs x23, x23, #1 */
    /* b.ne #0x47cb994 */
    /* ldr x0, [x19] */
    /* ldr x8, [x0, #0x80] */
    /* add x9, x20, #0xa */
    /* ldr x10, [x0, #0x68] */
    /* mov x11, #0x4925 */
    /* movk x11, #0x2492, lsl #16 */
    /* movk x11, #0x9249, lsl #32 */
    /* movk x11, #0x4924, lsl #48 */
    /* mov w12, #0x1c */
    /* mov w13, #0x90 */
    /* mov x14, x21 */
    /* ldur x15, [x9, #-0xa] */
    /* ldr w16, [x15] */
    /* add x16, x8, w16, uxtw */
    /* lsr x17, x16, #2 */
    /* umulh x17, x17, x11 */
    /* lsr x17, x17, #1 */
    /* ldr x1, [x10, x17, lsl #3] */
    /* msub x16, x17, x12, x16 */
    /* madd x16, x16, x13, x1 */
    /* str x16, [x15, #8] */
    /* ldurh w15, [x9, #-2] */
    /* ldr x16, [x16, #0x10] */
    /* strh w15, [x16, #0x10] */
    /* ldrb w15, [x9], #0x10 */
    /* strb w15, [x16, #0x12] */
    /* subs x14, x14, #1 */
    /* b.ne #0x47cb9f8 */
    /* call #0x47b3c68; ABI effects unresolved */
    /* add x8, x20, #8 */
    /* mov w20, #0x808 */
    /* mov w22, #0x20 */
    /* movk w22, #0x10, lsl #16 */
    /* mov x23, x8 */
    /* ldrh w9, [x23], #0x10 */
    /* cmp w9, #0x42e */
    /* b.ne #0x47cbaf8 */
    /* ldur x24, [x8, #-8] */
    /* ldr x0, [x19] */
    /* add x8, sp, #8 */
    /* add x1, x24, #8 */
    /* call #0x47cbb7c; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* ldr x0, [x24, #0x10] */
    /* str x8, [x24, #0x10] */
    /* cbz x0, #0x47cbaac */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* cbz x0, #0x47cbaac */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x24, #8] */
    /* mov w1, #0 */
    /* call #0x47b2dd4; ABI effects unresolved */
    /* ldr x0, [x24, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* call x8; ABI effects unresolved */
    /* ldp x1, x0, [x24, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* ldp x0, x1, [x24, #0x10] */
    /* cbnz x1, #0x47cbaf4 */
    /* strh w20, [sp, #8] */
    /* stur w22, [sp, #0xa] */
    /* strh wzr, [sp, #0xe] */
    /* add x1, sp, #8 */
    /* call #0x47baa0c; ABI effects unresolved */
    /* mov x8, x23 */
    /* subs x21, x21, #1 */
    /* b.ne #0x47cba54 */
    /* branch b #0x47cbb10 */
    /* ldr x0, [x19] */
    /* call #0x47b3c68; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #8] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
