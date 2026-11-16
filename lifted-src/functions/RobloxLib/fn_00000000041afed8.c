/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41afed8 start_va=0x41afed8 image_relative=0x41afed8 bytes=280 */
void function_41afed8__at_41afed8(void) {
    /* mov x8, x0 */
    /* mov w0, #-1 */
    /* cmp w3, #1 */
    /* b.gt #0x41aff24 */
    /* cmp w5, #1 */
    /* b.lt #0x41aff24 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x0, x8 */
    /* mov x1, x2 */
    /* call #0x41ca978; ABI effects unresolved */
    /* str x0, [x19] */
    /* mov w8, #6 */
    /* str w8, [x19, #0xc] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov w8, #-1 */
    /* cmp w3, #1 */
    /* b.gt #0x41affe8 */
    /* cmp w5, #3 */
    /* b.lt #0x41affe8 */
    /* ldr w8, [x2, #0xc] */
    /* cmp w8, #6 */
    /* b.ne #0x41affe4 */
    /* ldr w8, [x4, #0xc] */
    /* cmp w8, #3 */
    /* b.ne #0x41affe4 */
    /* ldr w8, [x4, #0x1c] */
    /* cmp w8, #3 */
    /* b.ne #0x41affe4 */
    /* ldr x8, [x0, #0x38] */
    /* ldp x8, x9, [x8, #0x48] */
    /* cmp x9, x8 */
    /* b.hs #0x41affe4 */
    /* ldr d0, [x4] */
    /* fcvtzs w8, d0 */
    /* ldr d0, [x4, #0x10] */
    /* fcvtzs w9, d0 */
    /* cmp w8, #1 */
    /* ccmp w9, w8, #8, ge */
    /* b.lt #0x41affe4 */
    /* ldr x10, [x2] */
    /* sub w11, w9, #1 */
    /* ldr w12, [x10, #0x14] */
    /* cmp w11, w12 */
    /* b.hs #0x41affe4 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* add x10, x10, w8, uxtw */
    /* sub w8, w9, w8 */
    /* add w8, w8, #1 */
    /* sxtw x2, w8 */
    /* add x1, x10, #0x17 */
    /* call #0x41c2700; ABI effects unresolved */
    /* str x0, [x19] */
    /* mov w8, #6 */
    /* str w8, [x19, #0xc] */
    /* mov w8, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x41affe8 */
    /* mov w8, #-1 */
    /* mov x0, x8 */
    return;
}
