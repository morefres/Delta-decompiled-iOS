/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2362b64 start_va=0x2362b64 image_relative=0x2362b64 bytes=168 */
void function_2362b64__at_2362b64(void) {
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
    /* b.ge #0x2362bd8 */
    /* ldp x1, x2, [x22] */
    /* mov x0, x20 */
    /* call #0x209bd8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel x8, x24, xzr, ne */
    /* add x22, x22, x8 */
    /* csel x25, x26, x25, ne */
    /* ldr x8, [x22] */
    /* str x8, [x21] */
    /* mov x21, x22 */
    /* mov x8, x25 */
    /* cmp x25, x23 */
    /* b.le #0x2362b9c */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
