/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1515c74 start_va=0x1515c74 image_relative=0x1515c74 bytes=184 */
void function_1515c74__at_1515c74(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x1515d14 */
    /* mov x20, x0 */
    /* mov w22, #0 */
    /* mov w21, #0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x1515cdc */
    /* ldr w8, [x0, #0x88] */
    /* ldr s0, [x0, #0x74] */
    /* fcmp s0, #0.0 */
    /* b.ne #0x1515cd8 */
    /* ldr s0, [x0, #0x78] */
    /* fcmp s0, #0.0 */
    /* b.eq #0x1515cf4 */
    /* tbnz w8, #0x1f, #0x1515d18 */
    /* add w21, w21, #1 */
    /* cmp w21, w20 */
    /* cset w22, hs */
    /* cmp w20, w21 */
    /* b.ne #0x1515ca4 */
    /* branch b #0x1515d18 */
    /* cmp w8, #0 */
    /* cset w8, ge */
    /* ldr s0, [x0, #0x7c] */
    /* fcmp s0, #0.0 */
    /* cset w9, ne */
    /* eor w8, w8, w9 */
    /* tbz w8, #0, #0x1515cdc */
    /* branch b #0x1515d18 */
    /* mov w22, #1 */
    /* and w0, w22, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
