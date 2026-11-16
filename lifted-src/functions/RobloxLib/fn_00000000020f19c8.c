/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_20f19c8 start_va=0x20f19c8 image_relative=0x20f19c8 bytes=300 */
void function_20f19c8__at_20f19c8(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldp x21, x22, [x0, #8] */
    /* cmp x22, x21 */
    /* b.eq #0x20f1a6c */
    /* mov x8, #-0x3333333333333334 */
    /* movk x8, #0xcccd */
    /* ldp x9, x10, [x19, #0x20] */
    /* umulh x11, x9, x8 */
    /* lsr x11, x11, #4 */
    /* add x23, x21, x11, lsl #3 */
    /* ldr x12, [x23] */
    /* mov w13, #0x14 */
    /* msub x11, x11, x13, x9 */
    /* mov w14, #0xc8 */
    /* madd x20, x11, x14, x12 */
    /* add x9, x10, x9 */
    /* umulh x8, x9, x8 */
    /* lsr x8, x8, #4 */
    /* ldr x10, [x21, x8, lsl #3] */
    /* msub x8, x8, x13, x9 */
    /* madd x24, x8, x14, x10 */
    /* cmp x20, x24 */
    /* b.eq #0x20f1a70 */
    /* add x0, x19, #0x28 */
    /* mov x1, x20 */
    /* call #0x20f1af4; ABI effects unresolved */
    /* add x20, x20, #0xc8 */
    /* ldr x8, [x23] */
    /* sub x8, x20, x8 */
    /* cmp x8, #0xfa0 */
    /* b.ne #0x20f1a5c */
    /* ldr x20, [x23, #8]! */
    /* cmp x20, x24 */
    /* b.ne #0x20f1a38 */
    /* ldp x21, x22, [x19, #8] */
    /* branch b #0x20f1a70 */
    /* mov x22, x21 */
    /* stur xzr, [x19, #0x28] */
    /* sub x8, x22, x21 */
    /* asr x8, x8, #3 */
    /* cmp x8, #3 */
    /* b.lo #0x20f1aa8 */
    /* ldr x0, [x21] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x8, x22, [x19, #8] */
    /* add x21, x8, #8 */
    /* str x21, [x19, #8] */
    /* sub x8, x22, x21 */
    /* asr x8, x8, #3 */
    /* cmp x8, #2 */
    /* b.hi #0x20f1a84 */
    /* cmp x8, #1 */
    /* b.eq #0x20f1ac0 */
    /* cmp x8, #2 */
    /* b.ne #0x20f1ad4 */
    /* mov w8, #0x14 */
    /* branch b #0x20f1ac4 */
    /* mov w8, #0xa */
    /* str x8, [x19, #0x20] */
    /* branch b #0x20f1ad4 */
    /* ldr x0, [x21], #8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x21, x22 */
    /* b.ne #0x20f1acc */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x1d0d20 */
}
