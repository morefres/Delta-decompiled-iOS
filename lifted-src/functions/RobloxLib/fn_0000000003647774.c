/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3647774 start_va=0x3647774 image_relative=0x3647774 bytes=348 */
void function_3647774__at_3647774(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x58] */
    /* cbz x8, #0x3647848 */
    /* mov x21, x2 */
    /* ldr x8, [x19, #8] */
    /* mov x23, #0x2165 */
    /* movk x23, #0x590b, lsl #16 */
    /* movk x23, #0x42c8, lsl #32 */
    /* movk x23, #0xb216, lsl #48 */
    /* mov w24, #0x2e */
    /* mov w25, #0x58 */
    /* cmp x8, x20 */
    /* b.ge #0x3647848 */
    /* ldr x9, [x19, #0x38] */
    /* ldr x10, [x19, #0x50] */
    /* lsr x11, x10, #1 */
    /* umulh x11, x11, x23 */
    /* lsr x11, x11, #4 */
    /* ldr x9, [x9, x11, lsl #3] */
    /* msub x10, x11, x24, x10 */
    /* madd x22, x10, x25, x9 */
    /* add x2, x8, #1 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x3, x22 */
    /* call #0x3647604; ABI effects unresolved */
    /* ldr x8, [x22, #0x20] */
    /* cbz x8, #0x364782c */
    /* ldrb w9, [x22, #0x12] */
    /* cmp w9, #2 */
    /* b.ne #0x364781c */
    /* str x8, [sp, #8] */
    /* add x0, x21, #0x30 */
    /* branch b #0x3647824 */
    /* str x8, [sp, #8] */
    /* add x0, x21, #0x18 */
    /* add x1, sp, #8 */
    /* call #0x257c2c; ABI effects unresolved */
    /* add x0, x19, #0x30 */
    /* call #0x3647ab8; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #8] */
    /* ldr x9, [x19, #0x58] */
    /* cbnz x9, #0x36477c0 */
    /* ldp x21, x8, [x19, #0xa8] */
    /* subs x10, x8, x21 */
    /* b.eq #0x364788c */
    /* add x9, x20, #1 */
    /* asr x11, x10, #3 */
    /* mov x10, #-1 */
    /* mov x1, x21 */
    /* lsr x12, x11, #1 */
    /* add x13, x1, x12, lsl #3 */
    /* ldr x14, [x13], #8 */
    /* eor x15, x10, x11, lsr #1 */
    /* add x11, x11, x15 */
    /* cmp x9, x14 */
    /* csel x1, x1, x13, lt */
    /* csel x11, x12, x11, lt */
    /* cbnz x11, #0x3647864 */
    /* branch b #0x3647890 */
    /* mov x1, x8 */
    /* cmp x1, x21 */
    /* b.eq #0x36478b4 */
    /* subs x20, x8, x1 */
    /* b.eq #0x36478ac */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x21, x20 */
    /* str x8, [x19, #0xb0] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
