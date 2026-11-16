/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46a93a4 start_va=0x46a93a4 image_relative=0x46a93a4 bytes=164 */
void function_46a93a4__at_46a93a4(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* mov w8, #0x937b */
    /* movk w8, #0x65c2, lsl #16 */
    /* ldxr w9, [x19] */
    /* cbnz w9, #0x46a93d0 */
    /* stxr w9, w8, [x19] */
    /* cbnz w9, #0x46a93bc */
    /* branch b #0x46a93f0 */
    /* clrex  */
    /* adrp x2, #0x50e9000 */
    /* add x2, x2, #0x964 */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* mov w3, #0 */
    /* call #0x46a9740; ABI effects unresolved */
    /* cbnz w0, #0x46a943c */
    /* call #0x46a9448; ABI effects unresolved */
    /* cmp w0, #1 */
    /* mov w8, #0x3e8 */
    /* csinc w8, w8, wzr, gt */
    /* adrp x9, #0x64dd000 */
    /* str w8, [x9, #0x23c] */
    /* mov w9, #0xdd */
    /* ldxr w8, [x19] */
    /* stlxr w10, w9, [x19] */
    /* cbnz w10, #0x46a940c */
    /* mov w9, #0x8d2 */
    /* movk w9, #0x5a3, lsl #16 */
    /* cmp w8, w9 */
    /* b.ne #0x46a943c */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x5c818 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
