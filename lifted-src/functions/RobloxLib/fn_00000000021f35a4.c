/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21f35a4 start_va=0x21f35a4 image_relative=0x21f35a4 bytes=380 */
void function_21f35a4__at_21f35a4(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x23, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x1] */
    /* str x8, [sp, #0x10] */
    /* add x0, x0, #0x8f0 */
    /* add x1, sp, #0x10 */
    /* call #0x21f8eb4; ABI effects unresolved */
    /* mov w22, w1 */
    /* orr x8, x0, x22 */
    /* cbz x8, #0x21f36e0 */
    /* mov x21, x0 */
    /* adrp x8, #0x614c000 */
    /* ldrb w9, [x8, #0x8d8] */
    /* ldr x8, [x0, #0x10] */
    /* cmp w9, #1 */
    /* b.ne #0x21f3618 */
    /* mov w9, #0x30 */
    /* umaddl x9, w22, w9, x8 */
    /* ldr x9, [x9, #0x10] */
    /* ldr x10, [x20, #8] */
    /* cmp x10, x9 */
    /* b.ne #0x21f36e0 */
    /* mov w9, #0x30 */
    /* umaddl x8, w22, w9, x8 */
    /* ldr x9, [x8, #0x20] */
    /* lsr w10, w23, #6 */
    /* mov w11, #1 */
    /* lsl x11, x11, x23 */
    /* ldr x12, [x9, w10, uxtw #3] */
    /* bic x11, x12, x11 */
    /* str x11, [x9, w10, uxtw #3] */
    /* add x0, x8, #0x18 */
    /* call #0x21f33c4; ABI effects unresolved */
    /* tbnz w0, #0, #0x21f36e0 */
    /* add x0, x19, #0x8f0 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x21f9918; ABI effects unresolved */
    /* adrp x8, #0x614c000 */
    /* ldrb w8, [x8, #0x8c0] */
    /* cmp w8, #1 */
    /* b.ne #0x21f36a0 */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x21f3688 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x21f3678 */
    /* add x0, x19, #8 */
    /* add x1, sp, #0x10 */
    /* call #0x21f95f4; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbnz x0, #0x21f36dc */
    /* branch b #0x21f36e0 */
    /* ldr x0, [x19, #0x10] */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x21f36c4 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x21f36b4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, sp */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x21f36e0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x21f3708 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cbnz x0, #0x21f3704 */
    /* branch b #0x21f3708 */
}
