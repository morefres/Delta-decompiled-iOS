/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ccc068 start_va=0x2ccc068 image_relative=0x2ccc068 bytes=288 */
void function_2ccc068__at_2ccc068(void) {
    /* subs x9, x2, #2 */
    /* b.lt #0x2ccc184 */
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x22, x3 */
    /* mov x21, x0 */
    /* sub x8, x3, x0 */
    /* lsr x24, x9, #1 */
    /* cmp x24, x8, asr #3 */
    /* b.lt #0x2ccc16c */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* asr x8, x8, #2 */
    /* add x26, x8, #1 */
    /* add x25, x21, x26, lsl #3 */
    /* add x23, x8, #2 */
    /* cmp x23, x2 */
    /* b.ge #0x2ccc0e4 */
    /* ldr x8, [x20] */
    /* ldr x0, [x25] */
    /* mov x27, x25 */
    /* ldr x1, [x27, #8]! */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel x25, x27, x25, ne */
    /* csel x26, x23, x26, ne */
    /* ldr x8, [x20] */
    /* ldr x0, [x25] */
    /* ldr x1, [x22] */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x2ccc16c */
    /* ldr x23, [x22] */
    /* mov x27, x25 */
    /* ldr x8, [x25] */
    /* str x8, [x22] */
    /* cmp x24, x26 */
    /* b.lt #0x2ccc168 */
    /* lsl x8, x26, #1 */
    /* mov w28, #1 */
    /* bfi x28, x26, #1, #0x3f */
    /* add x25, x21, x28, lsl #3 */
    /* add x22, x8, #2 */
    /* cmp x22, x19 */
    /* b.ge #0x2ccc14c */
    /* ldr x8, [x20] */
    /* ldr x0, [x25] */
    /* mov x26, x25 */
    /* ldr x1, [x26, #8]! */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel x25, x26, x25, ne */
    /* csel x28, x22, x28, ne */
    /* ldr x8, [x20] */
    /* ldr x0, [x25] */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x27 */
    /* mov x26, x28 */
    /* cbz w0, #0x2ccc0fc */
    /* str x23, [x27] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
