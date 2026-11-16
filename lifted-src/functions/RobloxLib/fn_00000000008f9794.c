/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8f9794 start_va=0x8f9794 image_relative=0x8f9794 bytes=316 */
void function_8f9794__at_8f9794(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldp x21, x22, [x0, #8] */
    /* cmp x22, x21 */
    /* b.eq #0x8f9848 */
    /* ldp x8, x9, [x19, #0x20] */
    /* lsr x10, x8, #1 */
    /* mov x11, #0x2165 */
    /* movk x11, #0x590b, lsl #16 */
    /* movk x11, #0x42c8, lsl #32 */
    /* movk x11, #0xb216, lsl #48 */
    /* umulh x10, x10, x11 */
    /* lsr x10, x10, #4 */
    /* add x23, x21, x10, lsl #3 */
    /* ldr x12, [x23] */
    /* mov w13, #0x2e */
    /* msub x10, x10, x13, x8 */
    /* mov w14, #0x58 */
    /* madd x20, x10, x14, x12 */
    /* add x8, x9, x8 */
    /* lsr x9, x8, #1 */
    /* umulh x9, x9, x11 */
    /* lsr x9, x9, #4 */
    /* ldr x10, [x21, x9, lsl #3] */
    /* msub x8, x9, x13, x8 */
    /* madd x24, x8, x14, x10 */
    /* cmp x20, x24 */
    /* b.eq #0x8f984c */
    /* add x0, x19, #0x28 */
    /* mov x1, x20 */
    /* call #0x8f98d0; ABI effects unresolved */
    /* add x20, x20, #0x58 */
    /* ldr x8, [x23] */
    /* sub x8, x20, x8 */
    /* cmp x8, #0xfd0 */
    /* b.ne #0x8f9838 */
    /* ldr x20, [x23, #8]! */
    /* cmp x20, x24 */
    /* b.ne #0x8f9814 */
    /* ldp x21, x22, [x19, #8] */
    /* branch b #0x8f984c */
    /* mov x22, x21 */
    /* stur xzr, [x19, #0x28] */
    /* sub x8, x22, x21 */
    /* asr x8, x8, #3 */
    /* cmp x8, #3 */
    /* b.lo #0x8f9884 */
    /* ldr x0, [x21] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x8, x22, [x19, #8] */
    /* add x21, x8, #8 */
    /* str x21, [x19, #8] */
    /* sub x8, x22, x21 */
    /* asr x8, x8, #3 */
    /* cmp x8, #2 */
    /* b.hi #0x8f9860 */
    /* cmp x8, #1 */
    /* b.eq #0x8f989c */
    /* cmp x8, #2 */
    /* b.ne #0x8f98b0 */
    /* mov w8, #0x2e */
    /* branch b #0x8f98a0 */
    /* mov w8, #0x17 */
    /* str x8, [x19, #0x20] */
    /* branch b #0x8f98b0 */
    /* ldr x0, [x21], #8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x21, x22 */
    /* b.ne #0x8f98a8 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x1d0d20 */
}
