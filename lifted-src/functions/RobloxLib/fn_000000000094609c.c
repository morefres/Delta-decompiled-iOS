/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_94609c start_va=0x94609c image_relative=0x94609c bytes=228 */
void function_94609c__at_94609c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* add x21, x0, #0x20 */
    /* ldaxr w8, [x21] */
    /* add w9, w8, #1 */
    /* stxr w10, w9, [x21] */
    /* cbnz w10, #0x9460b4 */
    /* mov w9, #0x3fffffff */
    /* bics wzr, w9, w8 */
    /* b.eq #0x9460f0 */
    /* lsr w8, w8, #0x1e */
    /* cmp w8, #2 */
    /* b.ne #0x9460f4 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x4b12fac; ABI effects unresolved */
    /* add x20, x19, #8 */
    /* mov x0, x20 */
    /* call #0x211b4; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* cbnz x8, #0x946150 */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xe20 */
    /* ldar x0, [x8] */
    /* mov x1, x19 */
    /* call #0x47f935c; ABI effects unresolved */
    /* mov w0, #0x18 */
    /* mov w1, #8 */
    /* call #0x47e9970; ABI effects unresolved */
    /* adrp x8, #0x5289000 */
    /* add x8, x8, #0xcc6 */
    /* mov w9, #0x18 */
    /* stp x8, x9, [x0] */
    /* str xzr, [x0, #0x10] */
    /* str x0, [x19, #0x18] */
    /* ldxr w8, [x21] */
    /* orr w8, w8, #0x80000000 */
    /* stlxr w9, w8, [x21] */
    /* cbnz w9, #0x946140 */
    /* ldr x8, [x19, #0x10] */
    /* subs x8, x8, #1 */
    /* str x8, [x19, #0x10] */
    /* b.ne #0x9460dc */
    /* stlr xzr, [x20] */
    /* branch b #0x9460dc */
    /* ldr x8, [x19, #0x10] */
    /* subs x8, x8, #1 */
    /* str x8, [x19, #0x10] */
    /* b.ne #0x94617c */
    /* stlr xzr, [x20] */
    /* call #0x4b97984; ABI effects unresolved */
}
