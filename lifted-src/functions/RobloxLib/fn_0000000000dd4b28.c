/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_dd4b28 start_va=0xdd4b28 image_relative=0xdd4b28 bytes=164 */
void function_dd4b28__at_dd4b28(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x8, x0, #0x1d1 */
    /* ldarb w9, [x8] */
    /* add x8, x0, #0x1d0 */
    /* ldarb w8, [x8] */
    /* tbnz w9, #0, #0xdd4b58 */
    /* tbnz w8, #0, #0xdd4b58 */
    /* cbnz w2, #0xdd4bc0 */
    /* tbz w9, #0, #0xdd4b88 */
    /* add x9, x19, #0x1d1 */
    /* stlrb wzr, [x9] */
    /* tbnz w8, #0, #0xdd4b8c */
    /* ldr w8, [x19, #0x230] */
    /* ldr w9, [x19, #0x1f8] */
    /* subs w9, w8, w9 */
    /* csel w9, wzr, w9, lo */
    /* add w9, w9, #8 */
    /* cmp w9, w8 */
    /* csel w1, w9, w8, lo */
    /* branch b #0xdd4ba4 */
    /* tbz w8, #0, #0xdd4b9c */
    /* mov x20, #0 */
    /* add x8, x19, #0x1d0 */
    /* stlrb wzr, [x8] */
    /* branch b #0xdd4ba0 */
    /* mov x20, #0 */
    /* ldr w1, [x19, #0x230] */
    /* mov x0, x19 */
    /* call #0xddfc10; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xddfd24; ABI effects unresolved */
    /* ldr x8, [x19, #0x230] */
    /* str w8, [x19, #0x1f8] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
