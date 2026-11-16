/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4132c4 start_va=0x4132c4 image_relative=0x4132c4 bytes=168 */
void function_4132c4__at_4132c4(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* mov x8, #0 */
    /* sub x9, x2, #2 */
    /* add x9, x9, x9, lsr #63 */
    /* asr x23, x9, #1 */
    /* add x9, x20, x8, lsl #3 */
    /* add x21, x9, #8 */
    /* lsl x10, x8, #1 */
    /* mov w24, #1 */
    /* bfi x24, x8, #1, #0x3f */
    /* add x25, x10, #2 */
    /* cmp x25, x19 */
    /* b.ge #0x413330 */
    /* add x22, x9, #0x10 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x47f0d9c; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel x21, x22, x21, ne */
    /* csel x24, x25, x24, ne */
    /* ldr x8, [x20] */
    /* ldr x9, [x21] */
    /* str x9, [x20] */
    /* str x8, [x21] */
    /* mov x20, x21 */
    /* mov x8, x24 */
    /* cmp x24, x23 */
    /* b.le #0x4132f4 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
