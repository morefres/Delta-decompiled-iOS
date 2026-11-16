/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35a46fc start_va=0x35a46fc image_relative=0x35a46fc bytes=376 */
void function_35a46fc__at_35a46fc(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x2 */
    /* stp x2, xzr, [x8, #8] */
    /* str x1, [x8] */
    /* ldrb w9, [x0, #0xb8] */
    /* cmp w9, #1 */
    /* b.ne #0x35a4758 */
    /* ldr x10, [x0, #0x440] */
    /* mov x9, #0x7fffffffffffffff */
    /* add x10, x10, x9 */
    /* cmn x10, #3 */
    /* b.hi #0x35a4758 */
    /* ldr x10, [x0, #0x60] */
    /* add x9, x10, x9 */
    /* cmn x9, #3 */
    /* ccmp x10, x19, #8, ls */
    /* b.ge #0x35a4834 */
    /* ldr x9, [x0, #8] */
    /* cmp x9, x1 */
    /* mov w9, #0x758 */
    /* mov w10, #0x320 */
    /* csel x9, x10, x9, gt */
    /* mov w10, #0x7a0 */
    /* mov w11, #0x368 */
    /* csel x10, x11, x10, gt */
    /* ldr x9, [x0, x9] */
    /* ldr x10, [x0, x10] */
    /* stp x9, x10, [x8, #0x10] */
    /* ldr w21, [x0, #0x714] */
    /* ldr w22, [x0, #0x128] */
    /* stp w21, w22, [x8, #0x20] */
    /* add w8, w22, #1 */
    /* str w8, [x0, #0x128] */
    /* ldr x20, [x0, #0x120] */
    /* cbz x20, #0x35a4818 */
    /* mov w8, #0x900 */
    /* movk w8, #0x3d, lsl #16 */
    /* madd x8, x9, x19, x8 */
    /* mov x9, #0x34db */
    /* movk x9, #0xd7b6, lsl #16 */
    /* movk x9, #0xde82, lsl #32 */
    /* movk x9, #0x431b, lsl #48 */
    /* smulh x8, x8, x9 */
    /* lsr x24, x8, #0x3f */
    /* lsr x25, x8, #0x15 */
    /* mov w0, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x23, x0 */
    /* add w4, w25, w24 */
    /* mov x1, x22 */
    /* mov x2, x19 */
    /* mov x3, x21 */
    /* call #0x352d76c; ABI effects unresolved */
    /* str x23, [sp, #8] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x28] */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* cbz x0, #0x35a4818 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* mov w10, #0x5a8 */
    /* mov w9, #0x560 */
    /* branch b #0x35a4778 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* cbz x0, #0x35a486c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x35a486c */
    /* mov x19, x0 */
    /* mov x0, x23 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
