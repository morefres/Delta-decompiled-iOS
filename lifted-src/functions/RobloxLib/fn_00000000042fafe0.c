/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42fafe0 start_va=0x42fafe0 image_relative=0x42fafe0 bytes=336 */
void function_42fafe0__at_42fafe0(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0x42f3ad0; ABI effects unresolved */
    /* cbz w0, #0x42fb114 */
    /* mov x21, x20 */
    /* ldr x8, [x21], #0x48 */
    /* ldr x8, [x8, #0x30] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* sxtw x1, w23 */
    /* mov x0, x21 */
    /* call #0x34e022c; ABI effects unresolved */
    /* cmp w23, #1 */
    /* b.lt #0x42fb108 */
    /* mov x22, #0 */
    /* mov w25, w23 */
    /* ldp x10, x8, [x19, #8] */
    /* add x9, x8, #1 */
    /* cmp x10, x9 */
    /* b.lt #0x42fb110 */
    /* ldr x10, [x19] */
    /* ldrb w1, [x10, x8] */
    /* str x9, [x19, #0x10] */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0x60] */
    /* add x8, sp, #8 */
    /* mov x0, x20 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [x20, #0x48] */
    /* ldr x9, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* ldr x0, [x8, x22, lsl #3] */
    /* str x9, [x8, x22, lsl #3] */
    /* cbz x0, #0x42fb094 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* cbz x0, #0x42fb0ac */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x23, [x8, x22, lsl #3] */
    /* cbz x23, #0x42fb110 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x28] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x42fb110 */
    /* add x22, x22, #1 */
    /* cmp x25, x22 */
    /* b.ne #0x42fb040 */
    /* mov w0, #1 */
    /* branch b #0x42fb114 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
