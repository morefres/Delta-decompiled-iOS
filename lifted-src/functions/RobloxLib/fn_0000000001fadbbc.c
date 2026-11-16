/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1fadbbc start_va=0x1fadbbc image_relative=0x1fadbbc bytes=284 */
void function_1fadbbc__at_1fadbbc(void) {
    /* sub sp, sp, #0x50 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr d0, [x2] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d8, [x8, #0x7c0] */
    /* fmul d0, d0, d8 */
    /* mov x22, x1 */
    /* ldr x8, [x22, #0x58]! */
    /* ldr x8, [x8, #0x10] */
    /* adrp x1, #0x4cd8000 */
    /* add x1, x1, #0xe6e */
    /* mov x0, x22 */
    /* mov w2, #0x1c */
    /* mov w3, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x3, [x20, #0x30] */
    /* add x8, x3, #1 */
    /* str x8, [x20, #0x30] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #8] */
    /* adrp x1, #0x4cd8000 */
    /* add x1, x1, #0xe8b */
    /* mov x0, x22 */
    /* mov w2, #0x14 */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x6147000 */
    /* add x8, x8, #0x8a8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0x1fadc98 */
    /* ldr x1, [x8, #8] */
    /* ldr d0, [x21] */
    /* fmul d0, d0, d8 */
    /* str xzr, [sp, #8] */
    /* str d0, [sp] */
    /* adrp x3, #0x537e000 */
    /* add x3, x3, #0x2e0 */
    /* mov x6, sp */
    /* mov w2, #5 */
    /* mov w4, #0x38 */
    /* mov w5, #0xa */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x1, x19 */
    /* call #0x1fadcd8; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x1fadeac; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x1fadf70; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x3101694; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
