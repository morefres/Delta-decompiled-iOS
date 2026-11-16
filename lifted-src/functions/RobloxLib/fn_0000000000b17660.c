/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b17660 start_va=0xb17660 image_relative=0xb17660 bytes=280 */
void function_b17660__at_b17660(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x10, [x0] */
    /* ldr x22, [x10] */
    /* tbnz w22, #0xf, #0xb17694 */
    /* mov x9, x22 */
    /* tbnz w9, #0x10, #0xb176b8 */
    /* branch b #0xb176e8 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0xafea60; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* orr x8, x8, #0x8000 */
    /* str x8, [x19, #0x10] */
    /* ldr x10, [x19] */
    /* ldr x9, [x10] */
    /* tbz w9, #0x10, #0xb176e8 */
    /* ldr s0, [x21, #8] */
    /* ldr s1, [x20, #8] */
    /* fcmp s0, s1 */
    /* b.eq #0xb176e8 */
    /* str s0, [x20, #8] */
    /* ldr x8, [x19, #0x10] */
    /* orr x8, x8, #0x10000 */
    /* str x8, [x19, #0x10] */
    /* ldr x9, [x10] */
    /* mov w8, #1 */
    /* tbnz w9, #0x11, #0xb176f0 */
    /* branch b #0xb17720 */
    /* mov w8, #0 */
    /* tbz w9, #0x11, #0xb17720 */
    /* ldr s0, [x21, #0xc] */
    /* ldr s1, [x20, #0xc] */
    /* fcmp s0, s1 */
    /* b.eq #0xb17720 */
    /* str s0, [x20, #0xc] */
    /* ldr x9, [x19, #0x10] */
    /* orr x9, x9, #0x20000 */
    /* str x9, [x19, #0x10] */
    /* ldr x9, [x10] */
    /* mov w10, #1 */
    /* tbnz w9, #0x12, #0xb17728 */
    /* branch b #0xb17738 */
    /* mov w10, #0 */
    /* tbz w9, #0x12, #0xb17738 */
    /* ldr w9, [x21, #0x10] */
    /* ldr w11, [x20, #0x10] */
    /* cmp w9, w11 */
    /* b.ne #0xb17740 */
    /* mov w9, #0 */
    /* branch b #0xb17754 */
    /* str w9, [x20, #0x10] */
    /* ldr x9, [x19, #0x10] */
    /* orr x9, x9, #0x40000 */
    /* str x9, [x19, #0x10] */
    /* mov w9, #1 */
    /* mov w11, #0xe010 */
    /* tst x22, x11 */
    /* csinc w8, w8, wzr, eq */
    /* orr w9, w10, w9 */
    /* orr w0, w8, w9 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
