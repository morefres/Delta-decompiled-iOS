/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_23140cc start_va=0x23140cc image_relative=0x23140cc bytes=316 */
void function_23140cc__at_23140cc(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldp x21, x22, [x0, #8] */
    /* cmp x22, x21 */
    /* b.eq #0x2314180 */
    /* ldp x8, x9, [x19, #0x20] */
    /* lsr x10, x8, #1 */
    /* mov x11, #0xc30d */
    /* movk x11, #0xc30, lsl #16 */
    /* movk x11, #0x30c3, lsl #32 */
    /* movk x11, #0xc30c, lsl #48 */
    /* umulh x10, x10, x11 */
    /* lsr x10, x10, #4 */
    /* add x23, x21, x10, lsl #3 */
    /* ldr x12, [x23] */
    /* mov w13, #0x2a */
    /* msub x10, x10, x13, x8 */
    /* mov w14, #0x60 */
    /* madd x20, x10, x14, x12 */
    /* add x8, x9, x8 */
    /* lsr x9, x8, #1 */
    /* umulh x9, x9, x11 */
    /* lsr x9, x9, #4 */
    /* ldr x10, [x21, x9, lsl #3] */
    /* msub x8, x9, x13, x8 */
    /* madd x24, x8, x14, x10 */
    /* cmp x20, x24 */
    /* b.eq #0x2314184 */
    /* add x0, x19, #0x28 */
    /* mov x1, x20 */
    /* call #0x2314208; ABI effects unresolved */
    /* add x20, x20, #0x60 */
    /* ldr x8, [x23] */
    /* sub x8, x20, x8 */
    /* cmp x8, #0xfc0 */
    /* b.ne #0x2314170 */
    /* ldr x20, [x23, #8]! */
    /* cmp x20, x24 */
    /* b.ne #0x231414c */
    /* ldp x21, x22, [x19, #8] */
    /* branch b #0x2314184 */
    /* mov x22, x21 */
    /* stur xzr, [x19, #0x28] */
    /* sub x8, x22, x21 */
    /* asr x8, x8, #3 */
    /* cmp x8, #3 */
    /* b.lo #0x23141bc */
    /* ldr x0, [x21] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x8, x22, [x19, #8] */
    /* add x21, x8, #8 */
    /* str x21, [x19, #8] */
    /* sub x8, x22, x21 */
    /* asr x8, x8, #3 */
    /* cmp x8, #2 */
    /* b.hi #0x2314198 */
    /* cmp x8, #1 */
    /* b.eq #0x23141d4 */
    /* cmp x8, #2 */
    /* b.ne #0x23141e8 */
    /* mov w8, #0x2a */
    /* branch b #0x23141d8 */
    /* mov w8, #0x15 */
    /* str x8, [x19, #0x20] */
    /* branch b #0x23141e8 */
    /* ldr x0, [x21], #8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x21, x22 */
    /* b.ne #0x23141e0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x1d0d20 */
}
