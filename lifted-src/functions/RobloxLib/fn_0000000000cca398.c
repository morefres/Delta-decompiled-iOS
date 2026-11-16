/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_cca398 start_va=0xcca398 image_relative=0xcca398 bytes=240 */
void function_cca398__at_cca398(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* mov x24, #0 */
    /* sub x8, x2, #2 */
    /* add x8, x8, x8, lsr #63 */
    /* asr x23, x8, #1 */
    /* mov x9, x24 */
    /* add x8, x20, x24, lsl #6 */
    /* add x21, x8, #0x40 */
    /* lsl x10, x24, #1 */
    /* mov w24, #1 */
    /* bfi x24, x9, #1, #0x3f */
    /* add x25, x10, #2 */
    /* cmp x25, x19 */
    /* b.ge #0xcca408 */
    /* add x22, x8, #0x80 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0xcc965c; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel x21, x22, x21, ne */
    /* csel x24, x25, x24, ne */
    /* ldr x8, [x21] */
    /* str x8, [x20] */
    /* ldrh w8, [x21, #8] */
    /* strh w8, [x20, #8] */
    /* ldrsb w8, [x20, #0x27] */
    /* tbz w8, #0x1f, #0xcca428 */
    /* ldur x0, [x20, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x21, #0x10] */
    /* ldr x8, [x21, #0x20] */
    /* stur x8, [x20, #0x20] */
    /* stur q0, [x20, #0x10] */
    /* strb wzr, [x21, #0x27] */
    /* strb wzr, [x21, #0x10] */
    /* add x0, x20, #0x28 */
    /* call #0xcc9df0; ABI effects unresolved */
    /* ldur q0, [x21, #0x28] */
    /* stur q0, [x20, #0x28] */
    /* ldr x8, [x21, #0x38] */
    /* str x8, [x20, #0x38] */
    /* stp xzr, xzr, [x21, #0x28] */
    /* str xzr, [x21, #0x38] */
    /* mov x20, x21 */
    /* cmp x24, x23 */
    /* b.le #0xcca3c8 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
