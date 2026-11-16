/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41aead4 start_va=0x41aead4 image_relative=0x41aead4 bytes=288 */
void function_41aead4__at_41aead4(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* str xzr, [sp, #8] */
    /* add x2, sp, #8 */
    /* mov w1, #1 */
    /* call #0x41ab65c; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x41ab794; ABI effects unresolved */
    /* fcvtzs x23, d0 */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* call #0x41ab8c8; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x19 */
    /* mov w1, #4 */
    /* call #0x41aba00; ABI effects unresolved */
    /* tbnz x23, #0x3f, #0x41aebd8 */
    /* cmp w22, #0x21 */
    /* b.hs #0x41aebe4 */
    /* add x8, x23, w22, uxtw */
    /* ldr x9, [sp, #8] */
    /* cmp x8, x9, lsl #3 */
    /* b.hi #0x41aebd8 */
    /* mov x21, x0 */
    /* mov w22, w22 */
    /* lsr x9, x23, #3 */
    /* add x8, x8, #7 */
    /* lsr x8, x8, #3 */
    /* str xzr, [sp] */
    /* add x19, x20, w9, uxtw */
    /* sub w20, w8, w9 */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* and x8, x23, #7 */
    /* mov x9, #-1 */
    /* lsl x9, x9, x22 */
    /* mvn x10, x9 */
    /* lsl x10, x10, x8 */
    /* ldr x11, [sp] */
    /* bic x10, x11, x10 */
    /* mov w11, w21 */
    /* bic x9, x11, x9 */
    /* lsl x8, x9, x8 */
    /* orr x8, x10, x8 */
    /* str x8, [sp] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* adrp x1, #0x54f2000 */
    /* add x1, x1, #0xdb4 */
    /* branch b #0x41aebec */
    /* adrp x1, #0x54f2000 */
    /* add x1, x1, #0xde7 */
    /* mov x0, x19 */
    /* call #0x41ab398; ABI effects unresolved */
}
