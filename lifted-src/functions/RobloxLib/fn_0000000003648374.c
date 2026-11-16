/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3648374 start_va=0x3648374 image_relative=0x3648374 bytes=416 */
void function_3648374__at_3648374(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* ldr x8, [x0, #8] */
    /* str x8, [sp] */
    /* ldp x8, x9, [x0, #0x38] */
    /* cmp x9, x8 */
    /* b.eq #0x36484dc */
    /* mov x19, x0 */
    /* ldp x9, x10, [x0, #0x50] */
    /* lsr x11, x9, #1 */
    /* mov x21, #0x2165 */
    /* movk x21, #0x590b, lsl #16 */
    /* movk x21, #0x42c8, lsl #32 */
    /* movk x21, #0xb216, lsl #48 */
    /* umulh x11, x11, x21 */
    /* lsr x11, x11, #4 */
    /* add x22, x8, x11, lsl #3 */
    /* ldr x12, [x22] */
    /* mov w13, #0x2e */
    /* msub x11, x11, x13, x9 */
    /* mov w14, #0x58 */
    /* madd x23, x11, x14, x12 */
    /* add x9, x10, x9 */
    /* lsr x10, x9, #1 */
    /* umulh x10, x10, x21 */
    /* lsr x10, x10, #4 */
    /* ldr x8, [x8, x10, lsl #3] */
    /* msub x9, x10, x13, x9 */
    /* madd x24, x9, x14, x8 */
    /* cmp x23, x24 */
    /* b.eq #0x36484dc */
    /* mov x20, x1 */
    /* ldr x8, [sp] */
    /* add x8, x8, #1 */
    /* str x8, [sp] */
    /* ldrb w8, [x23, #0x12] */
    /* cmp w8, #2 */
    /* b.eq #0x3648448 */
    /* ldrb w8, [x23, #0x13] */
    /* cmp w8, #2 */
    /* b.ne #0x3648468 */
    /* ldr x8, [x23, #0x18] */
    /* cmp x8, x20 */
    /* b.gt #0x3648468 */
    /* add x0, sp, #8 */
    /* mov x1, sp */
    /* call #0x2229d4; ABI effects unresolved */
    /* add x23, x23, #0x58 */
    /* ldr x8, [x22] */
    /* sub x8, x23, x8 */
    /* cmp x8, #0xfd0 */
    /* b.ne #0x3648460 */
    /* ldr x23, [x22, #8]! */
    /* cmp x23, x24 */
    /* b.ne #0x364840c */
    /* ldp x20, x22, [sp, #8] */
    /* cmp x20, x22 */
    /* b.eq #0x36484cc */
    /* mov w23, #0x2e */
    /* mov w24, #0x58 */
    /* ldr x8, [x20] */
    /* ldr x9, [x19, #8] */
    /* subs x8, x8, x9 */
    /* cneg x8, x8, mi */
    /* sub w8, w8, #1 */
    /* ldr x9, [x19, #0x50] */
    /* add x8, x9, w8, sxtw */
    /* ldr x9, [x19, #0x38] */
    /* lsr x10, x8, #1 */
    /* umulh x10, x10, x21 */
    /* lsr x10, x10, #4 */
    /* ldr x9, [x9, x10, lsl #3] */
    /* msub x8, x10, x23, x8 */
    /* madd x1, x8, x24, x9 */
    /* mov x0, x19 */
    /* call #0x3647c6c; ABI effects unresolved */
    /* add x20, x20, #8 */
    /* cmp x20, x22 */
    /* b.ne #0x364847c */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x36484dc */
    /* str x20, [sp, #0x10] */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* branch b #0x36484f8 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x364850c */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
