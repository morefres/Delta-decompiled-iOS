/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35f8a00 start_va=0x35f8a00 image_relative=0x35f8a00 bytes=344 */
void function_35f8a00__at_35f8a00(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldp x20, x21, [x0, #8] */
    /* cmp x21, x20 */
    /* b.eq #0x35f8ac8 */
    /* mov x22, x19 */
    /* ldr x9, [x22, #0x28]! */
    /* ldur x10, [x22, #-8] */
    /* lsr x8, x10, #1 */
    /* mov x11, #0x2165 */
    /* movk x11, #0x590b, lsl #16 */
    /* movk x11, #0x42c8, lsl #32 */
    /* movk x11, #0xb216, lsl #48 */
    /* umulh x8, x8, x11 */
    /* lsr x12, x8, #4 */
    /* add x23, x20, x12, lsl #3 */
    /* ldr x8, [x23] */
    /* mov w13, #0x2e */
    /* msub x12, x12, x13, x10 */
    /* mov w14, #0x58 */
    /* madd x24, x12, x14, x8 */
    /* add x9, x9, x10 */
    /* lsr x10, x9, #1 */
    /* umulh x10, x10, x11 */
    /* lsr x10, x10, #4 */
    /* ldr x11, [x20, x10, lsl #3] */
    /* msub x9, x10, x13, x9 */
    /* madd x25, x9, x14, x11 */
    /* cmp x24, x25 */
    /* b.eq #0x35f8ad0 */
    /* ldrb w9, [x24, #8] */
    /* tbz w9, #0, #0x35f8aa0 */
    /* ldr x0, [x24, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* add x24, x24, #0x58 */
    /* sub x9, x24, x8 */
    /* cmp x9, #0xfd0 */
    /* b.ne #0x35f8ab8 */
    /* ldr x8, [x23, #8]! */
    /* mov x24, x8 */
    /* cmp x24, x25 */
    /* b.ne #0x35f8a8c */
    /* ldp x20, x21, [x19, #8] */
    /* branch b #0x35f8ad0 */
    /* add x22, x19, #0x28 */
    /* mov x21, x20 */
    /* str xzr, [x22] */
    /* sub x8, x21, x20 */
    /* asr x8, x8, #3 */
    /* cmp x8, #3 */
    /* b.lo #0x35f8b08 */
    /* ldr x0, [x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x8, x21, [x19, #8] */
    /* add x20, x8, #8 */
    /* str x20, [x19, #8] */
    /* sub x8, x21, x20 */
    /* asr x8, x8, #3 */
    /* cmp x8, #2 */
    /* b.hi #0x35f8ae4 */
    /* cmp x8, #1 */
    /* b.eq #0x35f8b20 */
    /* cmp x8, #2 */
    /* b.ne #0x35f8b34 */
    /* mov w8, #0x2e */
    /* branch b #0x35f8b24 */
    /* mov w8, #0x17 */
    /* str x8, [x19, #0x20] */
    /* branch b #0x35f8b34 */
    /* ldr x0, [x20], #8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x20, x21 */
    /* b.ne #0x35f8b2c */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch b #0x1d0d20 */
}
