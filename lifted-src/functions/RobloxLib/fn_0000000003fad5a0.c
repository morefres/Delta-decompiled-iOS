/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3fad5a0 start_va=0x3fad5a0 image_relative=0x3fad5a0 bytes=120 */
void function_3fad5a0__at_3fad5a0(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x9b0 */
    /* ldrb w21, [x8] */
    /* mov x20, x0 */
    /* ldr x8, [x20], #0x98 */
    /* ldr x8, [x8, #0x340] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x3ee9384; ABI effects unresolved */
    /* cmp w21, #1 */
    /* cbz x0, #0x3fad608 */
    /* ldr x0, [x0, #0x168] */
    /* call #0x2d1d00c; ABI effects unresolved */
    /* cbz x0, #0x3fad608 */
    /* ldrh w8, [x0, #0x15e] */
    /* cmp w19, #0 */
    /* mov w9, #2 */
    /* csel w9, w9, wzr, ne */
    /* and w8, w8, #0xfffffffd */
    /* orr w8, w8, w9 */
    /* strh w8, [x0, #0x15e] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
