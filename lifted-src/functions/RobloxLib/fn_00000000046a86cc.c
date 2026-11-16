/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46a86cc start_va=0x46a86cc image_relative=0x46a86cc bytes=280 */
void function_46a86cc__at_46a86cc(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* cmp x0, #0 */
    /* cneg x10, x0, mi */
    /* mov w8, #1 */
    /* cmp x10, #0x64 */
    /* b.hs #0x46a8754 */
    /* cmp x10, #9 */
    /* cset w9, hi */
    /* add w21, w9, w8 */
    /* lsr x8, x20, #0x3f */
    /* add w1, w21, w8 */
    /* mov x0, x19 */
    /* call #0x45d8f34; ABI effects unresolved */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* cmp w9, #0 */
    /* ldp x10, x9, [x19] */
    /* csel x8, x9, x8, lt */
    /* csel x9, x10, x19, lt */
    /* add x1, x9, x8 */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x46a6f7c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov w9, #0x423f */
    /* movk w9, #0xf, lsl #16 */
    /* mov x11, #0x34db */
    /* movk x11, #0xd7b6, lsl #16 */
    /* movk x11, #0xde82, lsl #32 */
    /* movk x11, #0x431b, lsl #48 */
    /* mov w12, #0xe100 */
    /* movk w12, #0x5f5, lsl #16 */
    /* mov x13, x10 */
    /* lsr x10, x13, #4 */
    /* cmp x10, #0x270 */
    /* b.ls #0x46a87a8 */
    /* cmp x13, x9 */
    /* b.ls #0x46a87b8 */
    /* add w8, w8, #6 */
    /* umulh x10, x13, x11 */
    /* lsr x10, x10, #0x12 */
    /* cmp x13, x12 */
    /* mov x13, x10 */
    /* b.lo #0x46a8700 */
    /* branch b #0x46a8778 */
    /* cmp x13, #0x3e7 */
    /* mov w9, #2 */
    /* cinc w9, w9, hi */
    /* branch b #0x46a8708 */
    /* lsr x9, x13, #5 */
    /* cmp x9, #0xc34 */
    /* mov w9, #4 */
    /* branch b #0x46a87b0 */
    /* mov x20, x0 */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x46a87dc */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
