/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4756294 start_va=0x4756294 image_relative=0x4756294 bytes=364 */
void function_4756294__at_4756294(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* ldp x9, x8, [x0, #0x10] */
    /* sub x8, x8, x9 */
    /* lsr x9, x8, #3 */
    /* cmp w9, #1 */
    /* b.lt #0x475636c */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* ubfx x24, x8, #3, #0x1f */
    /* ldr x8, [x19, #0x28] */
    /* add x25, sp, #8 */
    /* adrp x20, #0x534a000 */
    /* add x20, x20, #0x7cc */
    /* add x9, x8, x22 */
    /* ldrb w10, [x9, #8] */
    /* tbnz w10, #0, #0x47562fc */
    /* ldrb w9, [x9, #0xb] */
    /* cmp w9, #1 */
    /* b.ne #0x475635c */
    /* ldr x8, [x19, #0x10] */
    /* ldr x21, [x8, x23, lsl #3] */
    /* stp x23, xzr, [sp, #0x20] */
    /* add x8, sp, #8 */
    /* add x3, sp, #0x20 */
    /* mov x0, x20 */
    /* mov w1, #0xd */
    /* mov w2, #1 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* ldr x9, [sp, #8] */
    /* cmp w8, #0 */
    /* csel x1, x9, x25, lt */
    /* mov x0, x21 */
    /* call #0x477d5ec; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x4756348 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* add x9, x8, x22 */
    /* strh wzr, [x9, #8] */
    /* sturh wzr, [x9, #0xb] */
    /* str wzr, [x9, #0x10] */
    /* add x23, x23, #1 */
    /* add x22, x22, #0x18 */
    /* cmp x24, x23 */
    /* b.ne #0x47562e4 */
    /* str wzr, [x19, #0x44] */
    /* str wzr, [x19, #0x48] */
    /* str wzr, [x19, #0x4c] */
    /* str wzr, [x19, #0x50] */
    /* str wzr, [x19, #0x40] */
    /* add x0, x19, #0x58 */
    /* mov w1, #1 */
    /* call #0xe751fc; ABI effects unresolved */
    /* ldr x8, [x19, #0x98] */
    /* str x8, [x19, #0xa0] */
    /* strb wzr, [x19, #0x8c] */
    /* str wzr, [x19, #0x88] */
    /* add x8, x19, #0xc8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x47563a0 */
    /* add x8, x19, #0x84 */
    /* ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x47563b4 */
    /* call #0x47af784; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x47563f8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
