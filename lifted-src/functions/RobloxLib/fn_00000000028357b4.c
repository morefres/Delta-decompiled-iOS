/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_28357b4 start_va=0x28357b4 image_relative=0x28357b4 bytes=324 */
void function_28357b4__at_28357b4(void) {
    /* subs x8, x3, #2 */
    /* b.lt #0x283584c */
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* lsr x23, x8, #1 */
    /* add x24, x0, x23, lsl #3 */
    /* ldr x8, [x2] */
    /* ldr x0, [x24] */
    /* ldr x1, [x21, #-8]! */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x2835838 */
    /* ldr x22, [x21] */
    /* mov x25, x24 */
    /* ldr x8, [x24] */
    /* str x8, [x21] */
    /* cbz x23, #0x2835834 */
    /* sub x8, x23, #1 */
    /* lsr x23, x8, #1 */
    /* add x24, x20, x23, lsl #3 */
    /* ldr x8, [x19] */
    /* ldr x0, [x24] */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x25 */
    /* tbnz w0, #0, #0x2835800 */
    /* str x22, [x25] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x8, #0 */
    /* sub x9, x2, #2 */
    /* add x9, x9, x9, lsr #63 */
    /* asr x23, x9, #1 */
    /* mov w24, #8 */
    /* add x9, x21, x8, lsl #3 */
    /* add x22, x9, #8 */
    /* lsl x9, x8, #1 */
    /* mov w25, #1 */
    /* bfi x25, x8, #1, #0x3f */
    /* add x26, x9, #2 */
    /* cmp x26, x19 */
    /* b.ge #0x28358c4 */
    /* ldr x8, [x20] */
    /* ldp x0, x1, [x22] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel x8, x24, xzr, ne */
    /* add x22, x22, x8 */
    /* csel x25, x26, x25, ne */
    /* ldr x8, [x22] */
    /* str x8, [x21] */
    /* mov x21, x22 */
    /* mov x8, x25 */
    /* cmp x25, x23 */
    /* b.le #0x2835888 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
