/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38e2cb8 start_va=0x38e2cb8 image_relative=0x38e2cb8 bytes=284 */
void function_38e2cb8__at_38e2cb8(void) {
    /* cbz x0, #0x38e2cf8 */
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x5 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x23, x0 */
    /* cbz x1, #0x38e2d00 */
    /* cbnz x21, #0x38e2d00 */
    /* mov w0, #8 */
    /* branch b #0x38e2d24 */
    /* mov w0, #8 */
    return;
    /* ldr x8, [x23, #8] */
    /* cbz x8, #0x38e2d20 */
    /* ldr x0, [x23, #0x30] */
    /* cbz x0, #0x38e2d20 */
    /* ldrb w9, [x8, #0x10] */
    /* tbnz w9, #1, #0x38e2d40 */
    /* mov w0, #4 */
    /* branch b #0x38e2d24 */
    /* mov w0, #1 */
    /* str w0, [x23, #0x10] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* ldr w25, [x0, #0xd0] */
    /* subs w9, w25, #1 */
    /* b.ne #0x38e2d68 */
    /* ldr x8, [x8, #0x68] */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* mov x5, x19 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x38e2d24 */
    /* mov w8, #0x38 */
    /* umaddl x24, w9, w8, x23 */
    /* b.mi #0x38e2dc8 */
    /* mov w8, #0x88 */
    /* umaddl x8, w9, w8, x1 */
    /* cmp x1, #0 */
    /* csel x23, xzr, x8, eq */
    /* ldr x8, [x24, #8] */
    /* ldr x8, [x8, #0x68] */
    /* ldr x0, [x24, #0x30] */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* mov x5, x19 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x38e2dcc */
    /* sub x24, x24, #0x38 */
    /* sub x8, x23, #0x88 */
    /* cmp x23, #0 */
    /* csel x23, xzr, x8, eq */
    /* sub w25, w25, #1 */
    /* cmp w25, #0 */
    /* b.gt #0x38e2d84 */
    /* mov w0, #0 */
    /* add x23, x24, #0x38 */
    /* branch b #0x38e2d24 */
}
