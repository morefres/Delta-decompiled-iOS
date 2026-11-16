/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1b21640 start_va=0x1b21640 image_relative=0x1b21640 bytes=304 */
void function_1b21640__at_1b21640(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldp x8, x9, [x0, #8] */
    /* cmp x9, x8 */
    /* b.eq #0x1b21700 */
    /* mov x21, x19 */
    /* ldr x10, [x21, #0x28]! */
    /* ldur x11, [x21, #-8] */
    /* mov x12, #0xa0a1 */
    /* movk x12, #0xa0a0, lsl #16 */
    /* movk x12, #0xa0a0, lsl #32 */
    /* movk x12, #0xa0a0, lsl #48 */
    /* umulh x13, x11, x12 */
    /* lsr x13, x13, #5 */
    /* add x22, x8, x13, lsl #3 */
    /* ldr x14, [x22] */
    /* mov w15, #0x33 */
    /* msub x13, x13, x15, x11 */
    /* mov w16, #0x50 */
    /* madd x20, x13, x16, x14 */
    /* add x10, x10, x11 */
    /* umulh x11, x10, x12 */
    /* lsr x11, x11, #5 */
    /* ldr x12, [x8, x11, lsl #3] */
    /* msub x10, x11, x15, x10 */
    /* madd x23, x10, x16, x12 */
    /* cmp x20, x23 */
    /* b.eq #0x1b21704 */
    /* add x0, x20, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x20, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x20, x20, #0x50 */
    /* ldr x8, [x22] */
    /* sub x8, x20, x8 */
    /* cmp x8, #0xff0 */
    /* b.ne #0x1b216f0 */
    /* ldr x20, [x22, #8]! */
    /* cmp x20, x23 */
    /* b.ne #0x1b216c0 */
    /* ldp x8, x9, [x19, #8] */
    /* branch b #0x1b21704 */
    /* add x21, x19, #0x28 */
    /* str xzr, [x21] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* cmp x9, #3 */
    /* b.lo #0x1b2173c */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x8, x9, [x19, #8] */
    /* add x8, x8, #8 */
    /* str x8, [x19, #8] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* cmp x9, #2 */
    /* b.hi #0x1b21718 */
    /* cmp x9, #1 */
    /* b.eq #0x1b21754 */
    /* cmp x9, #2 */
    /* b.ne #0x1b2175c */
    /* mov w8, #0x33 */
    /* branch b #0x1b21758 */
    /* mov w8, #0x19 */
    /* str x8, [x19, #0x20] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
