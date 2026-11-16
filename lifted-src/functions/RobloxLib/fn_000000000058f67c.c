/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_58f67c start_va=0x58f67c image_relative=0x58f67c bytes=144 */
void function_58f67c__at_58f67c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x0 */
    /* add x19, x0, #8 */
    /* mov x0, x19 */
    /* call #0x211b4; ABI effects unresolved */
    /* add x21, x20, #0x20 */
    /* mov w8, #-0x80000000 */
    /* mov w9, #-0x40000000 */
    /* ldaxr w10, [x21] */
    /* cmp w10, w8 */
    /* b.ne #0x58f6e4 */
    /* stxr w10, w9, [x21] */
    /* cbnz w10, #0x58f6a8 */
    /* ldr x0, [x20, #0x18] */
    /* cbz x0, #0x58f6cc */
    /* call #0x58f70c; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str xzr, [x20, #0x18] */
    /* ldxr w8, [x21] */
    /* and w8, w8, #0x3fffffff */
    /* stlxr w9, w8, [x21] */
    /* cbnz w9, #0x58f6d0 */
    /* branch b #0x58f6e8 */
    /* clrex  */
    /* ldr x8, [x20, #0x10] */
    /* subs x8, x8, #1 */
    /* str x8, [x20, #0x10] */
    /* b.ne #0x58f6fc */
    /* stlr xzr, [x19] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
