/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1fa4a60 start_va=0x1fa4a60 image_relative=0x1fa4a60 bytes=340 */
void function_1fa4a60__at_1fa4a60(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldp x8, x10, [x0, #8] */
    /* cmp x10, x8 */
    /* b.eq #0x1fa4b18 */
    /* mov x21, x20 */
    /* ldr x11, [x21, #0x28]! */
    /* ldur x12, [x21, #-8] */
    /* mov x13, #-0xf0f0f0f0f0f0f10 */
    /* movk x13, #0xf0f1 */
    /* umulh x9, x12, x13 */
    /* lsr x14, x9, #5 */
    /* add x22, x8, x14, lsl #3 */
    /* ldr x9, [x22] */
    /* mov w15, #0x22 */
    /* msub x14, x14, x15, x12 */
    /* mov w16, #0x78 */
    /* madd x24, x14, x16, x9 */
    /* add x11, x11, x12 */
    /* umulh x12, x11, x13 */
    /* lsr x12, x12, #5 */
    /* ldr x13, [x8, x12, lsl #3] */
    /* msub x11, x12, x15, x11 */
    /* madd x23, x11, x16, x13 */
    /* cmp x24, x23 */
    /* b.eq #0x1fa4b20 */
    /* ldrsb w8, [x24, #0x3f] */
    /* tbz w8, #0x1f, #0x1fa4af0 */
    /* ldr x0, [x24, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x9, [x22] */
    /* add x24, x24, #0x78 */
    /* sub x8, x24, x9 */
    /* cmp x8, #0xff0 */
    /* b.ne #0x1fa4b08 */
    /* ldr x9, [x22, #8]! */
    /* mov x24, x9 */
    /* cmp x24, x23 */
    /* b.ne #0x1fa4adc */
    /* ldp x8, x10, [x20, #8] */
    /* branch b #0x1fa4b20 */
    /* add x21, x20, #0x28 */
    /* mov x10, x8 */
    /* str xzr, [x21] */
    /* sub x9, x10, x8 */
    /* asr x9, x9, #3 */
    /* cmp x9, #3 */
    /* b.lo #0x1fa4b58 */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x8, x9, [x20, #8] */
    /* add x8, x8, #8 */
    /* str x8, [x20, #8] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* cmp x9, #2 */
    /* b.hi #0x1fa4b34 */
    /* cmp x9, #1 */
    /* b.eq #0x1fa4b70 */
    /* cmp x9, #2 */
    /* b.ne #0x1fa4b78 */
    /* mov w8, #0x22 */
    /* branch b #0x1fa4b74 */
    /* mov w8, #0x11 */
    /* str x8, [x20, #0x20] */
    /* mov x0, x20 */
    /* call #0x1fa4bb4; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x1fa4dc0; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* str x8, [x20, #0x20] */
    /* ldr x8, [x19, #0x28] */
    /* str x8, [x20, #0x28] */
    /* stp xzr, xzr, [x19, #0x20] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
