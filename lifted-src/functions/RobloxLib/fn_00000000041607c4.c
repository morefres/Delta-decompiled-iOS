/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41607c4 start_va=0x41607c4 image_relative=0x41607c4 bytes=332 */
void function_41607c4__at_41607c4(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x8 */
    /* stp x1, x2, [sp, #8] */
    /* mov x8, x0 */
    /* ldr w9, [x8], #8 */
    /* cmp w9, #0 */
    /* csel x20, x8, xzr, eq */
    /* cbz w9, #0x4160840 */
    /* cmp w9, #1 */
    /* csel x20, x8, xzr, eq */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0x4161b48; ABI effects unresolved */
    /* mov w2, w1 */
    /* orr x9, x0, x2 */
    /* cbz x9, #0x41608c0 */
    /* mov x8, x0 */
    /* mov x0, x20 */
    /* mov x1, x8 */
    /* call #0x4161c2c; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [x19] */
    /* mov w8, w1 */
    /* stp x0, x8, [x19, #8] */
    /* branch b #0x41608f4 */
    /* ldr w25, [x0, #0x10] */
    /* cbz w25, #0x41608a8 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* ldr x23, [x0, #8] */
    /* mov w8, #0x58 */
    /* umaddl x24, w25, w8, x23 */
    /* mov w8, #0x58 */
    /* umull x26, w25, w8 */
    /* ldr x8, [x23] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x0, x11, x8, lt */
    /* csel x8, x12, x9, lt */
    /* cmp x8, x21 */
    /* b.ne #0x416089c */
    /* cbz x21, #0x41608d0 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x41608d0 */
    /* add x23, x23, #0x58 */
    /* subs x26, x26, #0x58 */
    /* b.ne #0x4160864 */
    /* ldr x8, [x20] */
    /* mov w9, #0x58 */
    /* umaddl x8, w25, w9, x8 */
    /* str wzr, [x19] */
    /* str x8, [x19, #8] */
    /* branch b #0x41608f4 */
    /* mov w8, #1 */
    /* str w8, [x19] */
    /* stp xzr, xzr, [x19, #8] */
    /* branch b #0x41608f4 */
    /* add x0, sp, #0x1f */
    /* add x1, x23, #0x58 */
    /* mov x2, x24 */
    /* mov x3, x23 */
    /* call #0x3f3750; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4161bd4; ABI effects unresolved */
    /* str wzr, [x19] */
    /* str x23, [x19, #8] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
}
