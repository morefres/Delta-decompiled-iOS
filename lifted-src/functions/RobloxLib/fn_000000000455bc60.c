/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_455bc60 start_va=0x455bc60 image_relative=0x455bc60 bytes=340 */
void function_455bc60__at_455bc60(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x22, x1 */
    /* ldrsb w8, [x22, #1]! */
    /* str w8, [sp, #0x1c] */
    /* cmp w8, #0xb */
    /* b.gt #0x455bcbc */
    /* tbz w8, #0x1f, #0x455bcb4 */
    /* add x1, sp, #0x1c */
    /* mov x0, x22 */
    /* call #0x45546b8; ABI effects unresolved */
    /* ldr w8, [sp, #0x1c] */
    /* cmp w8, #0xb */
    /* b.gt #0x455bc90 */
    /* ldrsb w0, [x19, #0x20] */
    /* branch b #0x455bd18 */
    /* tbnz w8, #0, #0x455bcc8 */
    /* ldrsb w0, [x19, #0x21] */
    /* branch b #0x455bd18 */
    /* ldrb w9, [x20] */
    /* sub w8, w8, #0xc */
    /* add w10, w9, w8, lsr #1 */
    /* cmp w10, w21 */
    /* b.le #0x455bd30 */
    /* adrp x8, #0x551b000 */
    /* add x10, x8, #0x287 */
    /* mov w8, #0x6968 */
    /* movk w8, #1, lsl #16 */
    /* adrp x9, #0x551b000 */
    /* add x9, x9, #0x651 */
    /* stp x8, x10, [sp, #8] */
    /* str x9, [sp] */
    /* adrp x1, #0x551b000 */
    /* add x1, x1, #0x4f1 */
    /* mov w20, #0xb */
    /* mov w0, #0xb */
    /* call #0x452b4e0; ABI effects unresolved */
    /* mov w0, #0 */
    /* strb w20, [x19, #0x1f] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* lsr w22, w8, #1 */
    /* ldr w23, [x19, #0x18] */
    /* cmp w23, w22 */
    /* csel w8, w23, w22, lt */
    /* ldr x1, [x19, #0x10] */
    /* sxtw x2, w8 */
    /* add x0, x20, x9 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ge #0x455bcc0 */
    /* tbnz w0, #0x1f, #0x455bcb4 */
    /* cmp w22, w23 */
    /* b.ne #0x455bd98 */
    /* ldrh w8, [x19, #0x1c] */
    /* cmp w8, #2 */
    /* b.lo #0x455bda4 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* mov w3, #1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    /* branch b #0x4557ef0 */
    /* cmp w23, w22 */
    /* b.ge #0x455bcb4 */
    /* branch b #0x455bcc0 */
    /* ldrsb w0, [x19, #0x1e] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x22] */
    /* branch b #0x455bd18 */
}
