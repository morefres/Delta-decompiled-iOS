/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2aa65c start_va=0x2aa65c image_relative=0x2aa65c bytes=200 */
void function_2aa65c__at_2aa65c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* add x21, x0, #0x20 */
    /* ldaxr w8, [x21] */
    /* add w9, w8, #1 */
    /* stxr w10, w9, [x21] */
    /* cbnz w10, #0x2aa674 */
    /* mov w9, #0x3fffffff */
    /* bics wzr, w9, w8 */
    /* b.eq #0x2aa6b0 */
    /* lsr w8, w8, #0x1e */
    /* cmp w8, #2 */
    /* b.ne #0x2aa6b4 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x4b0de6c; ABI effects unresolved */
    /* add x20, x19, #8 */
    /* mov x0, x20 */
    /* call #0x211b4; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* cbnz x8, #0x2aa6f4 */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xe20 */
    /* ldar x0, [x8] */
    /* mov x1, x19 */
    /* call #0x47f935c; ABI effects unresolved */
    /* call #0x2aa914; ABI effects unresolved */
    /* str x0, [x19, #0x18] */
    /* ldxr w8, [x21] */
    /* orr w8, w8, #0x80000000 */
    /* stlxr w9, w8, [x21] */
    /* cbnz w9, #0x2aa6e4 */
    /* ldr x8, [x19, #0x10] */
    /* subs x8, x8, #1 */
    /* str x8, [x19, #0x10] */
    /* b.ne #0x2aa69c */
    /* stlr xzr, [x20] */
    /* branch b #0x2aa69c */
    /* ldr x8, [x19, #0x10] */
    /* subs x8, x8, #1 */
    /* str x8, [x19, #0x10] */
    /* b.ne #0x2aa720 */
    /* stlr xzr, [x20] */
    /* call #0x4b97984; ABI effects unresolved */
}
