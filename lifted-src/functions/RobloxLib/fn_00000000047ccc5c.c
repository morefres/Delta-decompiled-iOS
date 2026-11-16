/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47ccc5c start_va=0x47ccc5c image_relative=0x47ccc5c bytes=856 */
void function_47ccc5c__at_47ccc5c(void) {
    /* ldrb w8, [x0, #0x167] */
    /* cmp w8, #1 */
    /* b.ne #0x47ccfb0 */
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0x17c] */
    /* ldr w9, [x0, #0x160] */
    /* udiv w10, w8, w9 */
    /* msub w9, w10, w9, w8 */
    /* cbnz w9, #0x47ccfa0 */
    /* str wzr, [x19, #0x180] */
    /* ldr x9, [x19, #0x2d8] */
    /* ldr x9, [x9, #0x10] */
    /* mov w10, #0x41a */
    /* strh w10, [x9, #0x10] */
    /* str w8, [x9, #0xc] */
    /* ldr x0, [x19, #0x258] */
    /* mov w1, #1 */
    /* call #0x47b2dd4; ABI effects unresolved */
    /* ldr w8, [x19, #0xc] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0xc] */
    /* ldr x9, [x19, #0x258] */
    /* ldr x9, [x9, #0x10] */
    /* str w8, [x9, #0x14] */
    /* ldr x0, [x19, #0x298] */
    /* mov w1, #1 */
    /* call #0x47b2dd4; ABI effects unresolved */
    /* ldr w8, [x19, #0xc] */
    /* add w9, w8, #1 */
    /* ldr x10, [x19, #0x298] */
    /* ldr x10, [x10, #0x10] */
    /* str w9, [x10, #0x14] */
    /* add w9, w8, #2 */
    /* ldr x10, [x19, #0x2d8] */
    /* ldr x10, [x10, #0x10] */
    /* str w9, [x10, #0x14] */
    /* add w8, w8, #3 */
    /* str w8, [x19, #0xc] */
    /* ldr x9, [x19, #0x318] */
    /* ldr x9, [x9, #0x10] */
    /* str w8, [x9, #0x14] */
    /* ldr x8, [x19] */
    /* ldr w9, [x19, #0x250] */
    /* ldr x10, [x8, #0x80] */
    /* add x9, x10, x9 */
    /* ldr x8, [x8, #0x68] */
    /* lsr x11, x9, #2 */
    /* mov x20, #0x4925 */
    /* movk x20, #0x2492, lsl #16 */
    /* movk x20, #0x9249, lsl #32 */
    /* movk x20, #0x4924, lsl #48 */
    /* umulh x11, x11, x20 */
    /* lsr x11, x11, #1 */
    /* ldr x12, [x8, x11, lsl #3] */
    /* mov w21, #0x1c */
    /* msub x9, x11, x21, x9 */
    /* mov w22, #0x90 */
    /* madd x0, x9, x22, x12 */
    /* ldr w9, [x19, #0x270] */
    /* add x9, x10, x9 */
    /* lsr x10, x9, #2 */
    /* umulh x10, x10, x20 */
    /* lsr x10, x10, #1 */
    /* ldr x8, [x8, x10, lsl #3] */
    /* msub x9, x10, x21, x9 */
    /* madd x1, x9, x22, x8 */
    /* call #0x47cd2e8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr w9, [x19, #0x290] */
    /* ldr x10, [x8, #0x80] */
    /* add x9, x10, x9 */
    /* ldr x8, [x8, #0x68] */
    /* lsr x11, x9, #2 */
    /* umulh x11, x11, x20 */
    /* lsr x11, x11, #1 */
    /* ldr x12, [x8, x11, lsl #3] */
    /* msub x9, x11, x21, x9 */
    /* madd x0, x9, x22, x12 */
    /* ldr w9, [x19, #0x2b0] */
    /* add x9, x10, x9 */
    /* lsr x10, x9, #2 */
    /* umulh x10, x10, x20 */
    /* lsr x10, x10, #1 */
    /* ldr x8, [x8, x10, lsl #3] */
    /* msub x9, x10, x21, x9 */
    /* madd x1, x9, x22, x8 */
    /* call #0x47cd2e8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr w9, [x19, #0x2d0] */
    /* ldr x10, [x8, #0x80] */
    /* add x9, x10, x9 */
    /* ldr x8, [x8, #0x68] */
    /* lsr x11, x9, #2 */
    /* umulh x11, x11, x20 */
    /* lsr x11, x11, #1 */
    /* ldr x12, [x8, x11, lsl #3] */
    /* msub x9, x11, x21, x9 */
    /* madd x0, x9, x22, x12 */
    /* ldr w9, [x19, #0x2f0] */
    /* add x9, x10, x9 */
    /* lsr x10, x9, #2 */
    /* umulh x10, x10, x20 */
    /* lsr x10, x10, #1 */
    /* ldr x8, [x8, x10, lsl #3] */
    /* msub x9, x10, x21, x9 */
    /* madd x1, x9, x22, x8 */
    /* call #0x47cd2e8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr w9, [x19, #0x310] */
    /* ldr x10, [x8, #0x80] */
    /* add x9, x10, x9 */
    /* ldr x8, [x8, #0x68] */
    /* lsr x11, x9, #2 */
    /* umulh x11, x11, x20 */
    /* lsr x11, x11, #1 */
    /* ldr x12, [x8, x11, lsl #3] */
    /* msub x9, x11, x21, x9 */
    /* madd x0, x9, x22, x12 */
    /* ldr w9, [x19, #0x330] */
    /* add x9, x10, x9 */
    /* lsr x10, x9, #2 */
    /* umulh x10, x10, x20 */
    /* lsr x10, x10, #1 */
    /* ldr x8, [x8, x10, lsl #3] */
    /* msub x9, x10, x21, x9 */
    /* madd x1, x9, x22, x8 */
    /* call #0x47cd2e8; ABI effects unresolved */
    /* ldr d0, [x19, #0x180] */
    /* rev64 v0.2s, v0.2s */
    /* str d0, [x19, #0x180] */
    /* ldr x0, [x19] */
    /* call #0x47b3c68; ABI effects unresolved */
    /* ldr x0, [x19, #0x2e0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0x2e0] */
    /* ldr x1, [x19, #0x2d8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0x320] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0x320] */
    /* ldr x1, [x19, #0x318] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0x2f8] */
    /* mov w1, #0 */
    /* call #0x47b2dd4; ABI effects unresolved */
    /* ldr x0, [x19, #0x300] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0x300] */
    /* ldr x1, [x19, #0x2f8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x1, [x19, #0x308] */
    /* ldr x0, [x19, #0x300] */
    /* cbnz x1, #0x47ccf2c */
    /* mov w8, #0x808 */
    /* strh w8, [sp, #8] */
    /* mov w8, #0x20 */
    /* movk w8, #0x10, lsl #16 */
    /* stur w8, [sp, #0xa] */
    /* strh wzr, [sp, #0xe] */
    /* add x1, sp, #8 */
    /* call #0x47baa0c; ABI effects unresolved */
    /* ldr x0, [x19, #0x338] */
    /* mov w1, #0 */
    /* call #0x47b2dd4; ABI effects unresolved */
    /* ldr x0, [x19, #0x340] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0x340] */
    /* ldr x1, [x19, #0x338] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x1, [x19, #0x348] */
    /* ldr x0, [x19, #0x340] */
    /* cbnz x1, #0x47ccf8c */
    /* mov w8, #0x808 */
    /* strh w8, [sp, #8] */
    /* mov w8, #0x20 */
    /* movk w8, #0x10, lsl #16 */
    /* stur w8, [sp, #0xa] */
    /* strh wzr, [sp, #0xe] */
    /* add x1, sp, #8 */
    /* call #0x47baa0c; ABI effects unresolved */
    /* ldr x8, [x19, #0x338] */
    /* ldr x8, [x8, #0x10] */
    /* mov w9, #0x42e */
    /* strh w9, [x8, #0x10] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
