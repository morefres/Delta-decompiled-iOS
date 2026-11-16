/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43380fc start_va=0x43380fc image_relative=0x43380fc bytes=408 */
void function_43380fc__at_43380fc(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr x8, [x0, #0x40] */
    /* ldp x11, x9, [x8, #8] */
    /* add x10, x9, #1 */
    /* cmp x11, x10 */
    /* b.ge #0x433813c */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov x19, x0 */
    /* ldr x11, [x8] */
    /* ldrb w22, [x11, x9] */
    /* str x10, [x8, #0x10] */
    /* cbz w22, #0x4338178 */
    /* mov w20, #0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x4338124 */
    /* add w20, w20, #1 */
    /* cmp w22, w20 */
    /* b.ne #0x4338154 */
    /* ldp x20, x21, [x19, #0x10] */
    /* cmp x20, x21 */
    /* b.eq #0x43381a8 */
    /* ldr x0, [x20] */
    /* ldr x2, [x19, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x4338124 */
    /* add x20, x20, #8 */
    /* branch b #0x433817c */
    /* cbz w22, #0x4338260 */
    /* mov x20, #0 */
    /* ubfiz x21, x22, #3, #0x20 */
    /* ldr x8, [x19, #0x10] */
    /* ldr x0, [x8, x20] */
    /* ldr x1, [x19, #0x40] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x4338124 */
    /* add x20, x20, #8 */
    /* cmp x21, x20 */
    /* b.ne #0x43381b4 */
    /* mov x23, #0 */
    /* ldr x8, [x19, #0x10] */
    /* ldr x0, [x8, x23, lsl #3] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4338254 */
    /* mov x20, x0 */
    /* mov w21, #0 */
    /* ldr x8, [x19, #0x10] */
    /* ldr x0, [x8, x23, lsl #3] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* sxtw x24, w0 */
    /* ldp x8, x9, [x19, #0x28] */
    /* sub x9, x9, x8 */
    /* cmp x24, x9, asr #2 */
    /* b.lo #0x4338244 */
    /* add w8, w24, #1 */
    /* sxtw x1, w8 */
    /* add x0, x19, #0x28 */
    /* call #0x46ada4; ABI effects unresolved */
    /* ldur x8, [x19, #0x28] */
    /* str w23, [x8, x24, lsl #2] */
    /* add w21, w21, #1 */
    /* cmp w20, w21 */
    /* b.ne #0x4338204 */
    /* add x23, x23, #1 */
    /* cmp x23, x22 */
    /* b.ne #0x43381e0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x4338124 */
    /* ldr x8, [x19] */
    /* ldr x1, [x8, #0x40] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch br x1 */
}
