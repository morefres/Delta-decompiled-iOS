/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b0a278 start_va=0x4b0a278 image_relative=0x4b0a278 bytes=284 */
void function_4b0a278__at_4b0a278(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x4 */
    /* mov x19, x1 */
    /* mov x22, x0 */
    /* ldr w8, [x1] */
    /* subs x8, x8, x3 */
    /* csel x23, xzr, x8, lo */
    /* ldurh w8, [x1, #9] */
    /* and x8, x8, #0xf */
    /* adrp x9, #0x520b000 */
    /* add x9, x9, #0xfa0 */
    /* ldrsb x8, [x9, x8] */
    /* lsr x20, x23, x8 */
    /* cbz x20, #0x4b0a2d4 */
    /* add x2, x19, #0xb */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0x1ce60; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x21] */
    /* ldr w8, [x8] */
    /* cbz w8, #0x4b0a320 */
    /* adrp x9, #0x520b000 */
    /* add x9, x9, #0xfb2 */
    /* ldrb w24, [x9, x8] */
    /* ldp x8, x9, [x22, #0x10] */
    /* add x1, x8, #1 */
    /* cmp x9, x1 */
    /* b.hs #0x4b0a314 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x22, #0x10] */
    /* add x1, x8, #1 */
    /* ldr x9, [x22, #8] */
    /* str x1, [x22, #0x10] */
    /* strb w24, [x9, x8] */
    /* ldp x8, x9, [x21, #8] */
    /* ldr w1, [x8] */
    /* ldr w2, [x9] */
    /* ldp x8, x9, [x21, #0x18] */
    /* ldr w3, [x8] */
    /* ldrsb w4, [x9] */
    /* ldr x5, [x21, #0x28] */
    /* mov x0, x22 */
    /* call #0x4b0a394; ABI effects unresolved */
    /* ldr x8, [x21, #0x30] */
    /* ldr w1, [x8] */
    /* cmp w1, #1 */
    /* b.lt #0x4b0a35c */
    /* ldr x2, [x21, #0x38] */
    /* call #0x3e57228; ABI effects unresolved */
    /* cmp x23, x20 */
    /* b.ne #0x4b0a378 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* sub x1, x23, x20 */
    /* add x2, x19, #0xb */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x1ce60 */
}
