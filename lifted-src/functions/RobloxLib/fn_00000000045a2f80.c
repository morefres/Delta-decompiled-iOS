/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45a2f80 start_va=0x45a2f80 image_relative=0x45a2f80 bytes=236 */
void function_45a2f80__at_45a2f80(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x21, [x1, #0x18] */
    /* ldrh w8, [x1, #0x60] */
    /* add x0, x8, #1 */
    /* call #0x4528638; ABI effects unresolved */
    /* str x0, [x19, #0x20] */
    /* cbz x0, #0x45a303c */
    /* ldrh w8, [x19, #0x60] */
    /* cbz w8, #0x45a304c */
    /* mov x20, #0 */
    /* mov w22, #8 */
    /* mov w23, #0x41 */
    /* mov w24, #0x43 */
    /* ldr x8, [x19, #8] */
    /* ldrsh x8, [x8, x20, lsl #1] */
    /* tbnz x8, #0x3f, #0x45a2fe8 */
    /* ldr x9, [x21, #8] */
    /* add x8, x9, x8, lsl #4 */
    /* ldrb w0, [x8, #9] */
    /* branch b #0x45a3004 */
    /* cmn w8, #1 */
    /* b.eq #0x45a3000 */
    /* ldr x8, [x19, #0x50] */
    /* ldr x0, [x8, x22] */
    /* call #0x45814f4; ABI effects unresolved */
    /* branch b #0x45a3004 */
    /* mov w0, #0x44 */
    /* sxtb w8, w0 */
    /* cmp w8, #0x41 */
    /* csel w8, w8, w23, gt */
    /* cmp w8, #0x43 */
    /* csel w8, w8, w24, lt */
    /* ldr x9, [x19, #0x20] */
    /* strb w8, [x9, x20] */
    /* add x20, x20, #1 */
    /* ldrh w8, [x19, #0x60] */
    /* add x22, x22, #0x18 */
    /* cmp x20, x8 */
    /* b.lo #0x45a2fcc */
    /* ldr x0, [x19, #0x20] */
    /* branch b #0x45a3050 */
    /* mov x0, x20 */
    /* call #0x452fa18; ABI effects unresolved */
    /* mov x0, #0 */
    /* branch b #0x45a3058 */
    /* mov x20, #0 */
    /* strb wzr, [x0, x20] */
    /* ldr x0, [x19, #0x20] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
