/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4160428 start_va=0x4160428 image_relative=0x4160428 bytes=240 */
void function_4160428__at_4160428(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x8 */
    /* stp x1, x2, [sp] */
    /* mov x8, x0 */
    /* ldr w9, [x8], #8 */
    /* cbz w9, #0x416047c */
    /* cmp w9, #1 */
    /* csel x0, x8, xzr, eq */
    /* mov x1, sp */
    /* call #0x4161b48; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [x19] */
    /* mov w8, w1 */
    /* stp x0, x8, [x19, #8] */
    /* branch b #0x41604fc */
    /* ldr x22, [x0, #8] */
    /* ldr w23, [x0, #0x10] */
    /* cbz w23, #0x41604e0 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov w8, #0x58 */
    /* umull x25, w23, w8 */
    /* mov x24, x22 */
    /* ldr x8, [x24] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x0, x11, x8, lt */
    /* csel x8, x12, x9, lt */
    /* cmp x8, x20 */
    /* b.ne #0x41604d4 */
    /* cbz x20, #0x41604f4 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x41604f4 */
    /* add x24, x24, #0x58 */
    /* subs x25, x25, #0x58 */
    /* b.ne #0x416049c */
    /* mov w8, #0x58 */
    /* umaddl x8, w23, w8, x22 */
    /* str wzr, [x19] */
    /* str x8, [x19, #8] */
    /* branch b #0x41604fc */
    /* str wzr, [x19] */
    /* str x24, [x19, #8] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
