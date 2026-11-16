/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1fadeac start_va=0x1fadeac image_relative=0x1fadeac bytes=188 */
void function_1fadeac__at_1fadeac(void) {
    /* sub sp, sp, #0x40 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0x47fa170; ABI effects unresolved */
    /* ldr d1, [x20, #0x38] */
    /* fsub d0, d0, d1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d8, d0, d1 */
    /* ldr x8, [x19, #0x58]! */
    /* ldr x8, [x8, #0x10] */
    /* adrp x1, #0x4cd8000 */
    /* add x1, x1, #0xe29 */
    /* mov x0, x19 */
    /* mov w2, #0x1f */
    /* fmov d0, d8 */
    /* mov w3, #1 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x6147000 */
    /* add x8, x8, #0x8a8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0x1fadf54 */
    /* ldr x1, [x8, #8] */
    /* str xzr, [sp, #8] */
    /* str d8, [sp] */
    /* adrp x3, #0x537e000 */
    /* add x3, x3, #0x2a7 */
    /* mov x6, sp */
    /* mov w2, #5 */
    /* mov w4, #0x38 */
    /* mov w5, #0xa */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
