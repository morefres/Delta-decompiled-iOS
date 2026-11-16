/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1651280 start_va=0x1651280 image_relative=0x1651280 bytes=212 */
void function_1651280__at_1651280(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x8 */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* add x0, x0, #0x948 */
    /* add x2, sp, #8 */
    /* call #0x16565ec; ABI effects unresolved */
    /* cbz w0, #0x16512cc */
    /* call #0x47fa170; ABI effects unresolved */
    /* ldr d1, [sp, #0x18] */
    /* fsub d0, d0, d1 */
    /* adrp x8, #0x611d000 */
    /* ldr w8, [x8, #0x7c8] */
    /* scvtf d1, w8 */
    /* fcmp d0, d1 */
    /* b.le #0x1651318 */
    /* stp xzr, xzr, [x19] */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0x1651308 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x16512dc */
    /* cbnz x9, #0x1651308 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* ldp x9, x8, [sp, #8] */
    /* stp x9, x8, [x19] */
    /* cbz x8, #0x16512d0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1651328 */
    /* branch b #0x16512d0 */
    /* branch b #0x1651340 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
