/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4586be4 start_va=0x4586be4 image_relative=0x4586be4 bytes=220 */
void function_4586be4__at_4586be4(void) {
    /* ldrh w8, [x1, #0x60] */
    /* cmp w8, w2 */
    /* b.ge #0x4586ca4 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* ldr x0, [x0] */
    /* mov w8, #0xd */
    /* umull x1, w2, w8 */
    /* call #0x452fef4; ABI effects unresolved */
    /* cbz x0, #0x4586cac */
    /* mov x21, x0 */
    /* mov w22, w20 */
    /* ldr x1, [x19, #0x40] */
    /* ldrh w8, [x19, #0x60] */
    /* lsl x2, x8, #3 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* str x21, [x19, #0x40] */
    /* add x21, x21, x22, lsl #3 */
    /* ldr x1, [x19, #0x10] */
    /* ldrh w8, [x19, #0x5e] */
    /* lsl x8, x8, #1 */
    /* add x2, x8, #2 */
    /* mov x0, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* str x21, [x19, #0x10] */
    /* add x21, x21, x22, lsl #1 */
    /* ldr x1, [x19, #8] */
    /* ldrh w8, [x19, #0x60] */
    /* lsl x2, x8, #1 */
    /* mov x0, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* str x21, [x19, #8] */
    /* add x21, x21, x22, lsl #1 */
    /* ldr x1, [x19, #0x38] */
    /* ldrh w2, [x19, #0x60] */
    /* mov x0, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov w0, #0 */
    /* str x21, [x19, #0x38] */
    /* strh w20, [x19, #0x60] */
    /* ldurh w8, [x19, #0x63] */
    /* orr w8, w8, #0x10 */
    /* sturh w8, [x19, #0x63] */
    /* branch b #0x4586cb0 */
    /* mov w0, #0 */
    return;
    /* mov w0, #7 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
