/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b1938 start_va=0x4b1938 image_relative=0x4b1938 bytes=200 */
void function_4b1938__at_4b1938(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* add x21, x0, #0x20 */
    /* ldaxr w8, [x21] */
    /* add w9, w8, #1 */
    /* stxr w10, w9, [x21] */
    /* cbnz w10, #0x4b1950 */
    /* mov w9, #0x3fffffff */
    /* bics wzr, w9, w8 */
    /* b.eq #0x4b198c */
    /* lsr w8, w8, #0x1e */
    /* cmp w8, #2 */
    /* b.ne #0x4b1990 */
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
    /* cbnz x8, #0x4b19d0 */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xe20 */
    /* ldar x0, [x8] */
    /* mov x1, x19 */
    /* call #0x47f935c; ABI effects unresolved */
    /* call #0x4b1b90; ABI effects unresolved */
    /* str x0, [x19, #0x18] */
    /* ldxr w8, [x21] */
    /* orr w8, w8, #0x80000000 */
    /* stlxr w9, w8, [x21] */
    /* cbnz w9, #0x4b19c0 */
    /* ldr x8, [x19, #0x10] */
    /* subs x8, x8, #1 */
    /* str x8, [x19, #0x10] */
    /* b.ne #0x4b1978 */
    /* stlr xzr, [x20] */
    /* branch b #0x4b1978 */
    /* ldr x8, [x19, #0x10] */
    /* subs x8, x8, #1 */
    /* str x8, [x19, #0x10] */
    /* b.ne #0x4b19fc */
    /* stlr xzr, [x20] */
    /* call #0x4b97984; ABI effects unresolved */
}
