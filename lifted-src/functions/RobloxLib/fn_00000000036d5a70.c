/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_36d5a70 start_va=0x36d5a70 image_relative=0x36d5a70 bytes=268 */
void function_36d5a70__at_36d5a70(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xd0] */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* cbz x19, #0x36d5b68 */
    /* cbz x8, #0x36d5b68 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0xd0] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* ldp x8, x9, [x0] */
    /* subs x9, x9, x8 */
    /* b.eq #0x36d5b58 */
    /* mov x22, #0 */
    /* asr x9, x9, #3 */
    /* mov x10, #-0x3333333333333334 */
    /* movk x10, #0xcccd */
    /* mul x9, x9, x10 */
    /* ldrb w10, [x20, #0x17] */
    /* sxtb w11, w10 */
    /* cmp w11, #0 */
    /* ldp x12, x11, [x20] */
    /* csel x21, x11, x10, lt */
    /* csel x20, x12, x20, lt */
    /* cmp x9, #1 */
    /* csinc x23, x9, xzr, hi */
    /* add x24, x8, #0x10 */
    /* ldrb w9, [x24, #0xf] */
    /* sxtb w8, w9 */
    /* ldr x10, [x24] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x9, x21 */
    /* b.ne #0x36d5b48 */
    /* sub x9, x24, #8 */
    /* ldr x10, [x9] */
    /* cmp w8, #0 */
    /* csel x0, x10, x9, lt */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x36d5b60 */
    /* add x24, x24, #0x28 */
    /* add x22, x22, #1 */
    /* cmp x23, x22 */
    /* b.ne #0x36d5b0c */
    /* mov w0, #0 */
    /* branch b #0x36d5b68 */
    /* str w22, [x19] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
