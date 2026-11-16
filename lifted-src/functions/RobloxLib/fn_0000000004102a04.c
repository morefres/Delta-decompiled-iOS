/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4102a04 start_va=0x4102a04 image_relative=0x4102a04 bytes=228 */
void function_4102a04__at_4102a04(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* cbz x1, #0x4102a28 */
    /* mov x0, x19 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x4102a30 */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* movi v0.2d, #0xffffffffffffffff */
    /* str d0, [x19, #0x18] */
    /* mov x0, x19 */
    /* mov w1, #0x2e */
    /* mov x2, #-1 */
    /* call #0x4b97a20; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x4102a58 */
    /* str w0, [x19, #0x18] */
    /* branch b #0x4102a5c */
    /* ldr w0, [x19, #0x18] */
    /* ldrb w9, [x19, #0x17] */
    /* cmn w0, #1 */
    /* b.eq #0x4102a7c */
    /* mov x8, x19 */
    /* tbz w9, #7, #0x4102a74 */
    /* ldr x8, [x19] */
    /* sxtw x9, w0 */
    /* branch b #0x4102a90 */
    /* sxtb w8, w9 */
    /* ldp x10, x11, [x19] */
    /* cmp w8, #0 */
    /* csel x8, x10, x19, lt */
    /* csel x9, x11, x9, lt */
    /* stp x8, x9, [sp, #8] */
    /* add x0, sp, #8 */
    /* add x2, sp, #0x18 */
    /* mov w1, #0xa */
    /* call #0x47f8cec; ABI effects unresolved */
    /* cbz w0, #0x4102ab8 */
    /* ldr x8, [sp, #0x18] */
    /* cmp x8, w8, sxtw */
    /* b.ne #0x4102ab8 */
    /* str w8, [x19, #0x1c] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x20, x0 */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x4102ae0 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
