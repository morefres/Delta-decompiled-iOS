/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32f97e8 start_va=0x32f97e8 image_relative=0x32f97e8 bytes=424 */
void function_32f97e8__at_32f97e8(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* ldr x8, [x0, #0x1450] */
    /* ldr x9, [x0, #0x1458] */
    /* str x9, [sp] */
    /* cmp x8, x9 */
    /* b.eq #0x32f9970 */
    /* mov x19, x0 */
    /* mov w23, #0xa8 */
    /* mov x24, #0xcf3d */
    /* movk x24, #0x3cf3, lsl #16 */
    /* movk x24, #0xf3cf, lsl #32 */
    /* movk x24, #0xcf3c, lsl #48 */
    /* mov w25, #0x48 */
    /* str x8, [sp, #8] */
    /* ldr w8, [x8] */
    /* str w8, [sp, #0x1c] */
    /* ldr x20, [x19] */
    /* add x0, x20, #0x120 */
    /* add x1, sp, #0x1c */
    /* call #0x32fc1c0; ABI effects unresolved */
    /* add x0, x20, #0x120 */
    /* add x1, sp, #0x1c */
    /* call #0x32fc204; ABI effects unresolved */
    /* ldp x8, x9, [x0, #8] */
    /* cmp x9, x8 */
    /* b.eq #0x32f9960 */
    /* mov x20, x0 */
    /* mov x26, #0 */
    /* madd x27, x26, x23, x8 */
    /* ldr w8, [x27, #0x10] */
    /* cbz w8, #0x32f991c */
    /* mov x28, #0 */
    /* ldr x9, [x19] */
    /* ldur x10, [x27, #8] */
    /* mul x11, x28, x25 */
    /* ldr w10, [x10, x11] */
    /* ldr x9, [x9, #0x18] */
    /* add x0, x9, x10, lsl #6 */
    /* ldrb w9, [x0] */
    /* cbz w9, #0x32f9900 */
    /* str x19, [sp, #0x10] */
    /* add x1, sp, #0x10 */
    /* call #0x32fce58; ABI effects unresolved */
    /* ldur x8, [x27, #8] */
    /* ldur w9, [x27, #0x10] */
    /* sub w9, w9, #1 */
    /* umaddl x22, w9, w25, x8 */
    /* madd x21, x28, x25, x8 */
    /* ldr w8, [x22] */
    /* str w8, [x21] */
    /* ldrb w8, [x22, #8] */
    /* strb w8, [x21, #8] */
    /* add x0, x21, #0x10 */
    /* add x1, x22, #0x10 */
    /* call #0x32e3c34; ABI effects unresolved */
    /* ldur x8, [x22, #0x3d] */
    /* ldr x9, [x22, #0x38] */
    /* str x9, [x21, #0x38] */
    /* stur x8, [x21, #0x3d] */
    /* add x0, x27, #8 */
    /* call #0x32fcebc; ABI effects unresolved */
    /* ldur w8, [x27, #0x10] */
    /* branch b #0x32f9904 */
    /* add x28, x28, #1 */
    /* cmp x28, x8 */
    /* b.lo #0x32f9884 */
    /* cbz x8, #0x32f991c */
    /* add x26, x26, #1 */
    /* ldr x9, [x20, #0x10] */
    /* branch b #0x32f9948 */
    /* ldp x9, x8, [x20, #8] */
    /* madd x0, x26, x23, x9 */
    /* ldurb w9, [x8, #-0xa8] */
    /* strb w9, [x0], #8 */
    /* sub x1, x8, #0xa0 */
    /* call #0x32fcef8; ABI effects unresolved */
    /* ldr x21, [x20, #0x10] */
    /* sub x0, x21, #0xa0 */
    /* call #0x3292e08; ABI effects unresolved */
    /* sub x9, x21, #0xa8 */
    /* str x9, [x20, #0x10] */
    /* ldr x8, [x20, #8] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x24 */
    /* cmp x26, x9 */
    /* b.lo #0x32f9874 */
    /* ldp x9, x8, [sp] */
    /* add x8, x8, #4 */
    /* cmp x8, x9 */
    /* b.ne #0x32f9838 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
