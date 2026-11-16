/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3487e2c start_va=0x3487e2c image_relative=0x3487e2c bytes=232 */
void function_3487e2c__at_3487e2c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* add x22, x0, #0x64 */
    /* ldar w8, [x22] */
    /* tst w8, #0x80 */
    /* cset w8, eq */
    /* eor w8, w8, w1 */
    /* tbnz w8, #0, #0x3487efc */
    /* mov x19, x1 */
    /* ldar w8, [x22] */
    /* tbnz w8, #8, #0x3487eb4 */
    /* mov x20, x2 */
    /* mov x21, x0 */
    /* ldr x0, [x0, #0xa8] */
    /* add x1, sp, #8 */
    /* mov w2, #0x18 */
    /* mov x3, x20 */
    /* call #0x34adf4c; ABI effects unresolved */
    /* cbnz w0, #0x3487f00 */
    /* ldr x8, [sp, #8] */
    /* mov w9, #0xe */
    /* strb w9, [x8] */
    /* ldr x1, [sp, #8] */
    /* strb w19, [x1, #0x10] */
    /* str x21, [x1, #8] */
    /* ldr x0, [x21, #0xa8] */
    /* mov x2, x20 */
    /* call #0x34ae028; ABI effects unresolved */
    /* cbnz w0, #0x3487f00 */
    /* tbz w19, #0, #0x3487eec */
    /* branch b #0x3487ec8 */
    /* tbz w19, #0, #0x3487edc */
    /* ldaxr w8, [x22] */
    /* orr w8, w8, #0x2000 */
    /* stlxr w9, w8, [x22] */
    /* cbnz w9, #0x3487eb8 */
    /* ldaxr w8, [x22] */
    /* orr w8, w8, #0x80 */
    /* stlxr w9, w8, [x22] */
    /* cbnz w9, #0x3487ec8 */
    /* branch b #0x3487efc */
    /* ldaxr w8, [x22] */
    /* and w8, w8, #0xffffdfff */
    /* stlxr w9, w8, [x22] */
    /* cbnz w9, #0x3487edc */
    /* ldaxr w8, [x22] */
    /* and w8, w8, #0xffffff7f */
    /* stlxr w9, w8, [x22] */
    /* cbnz w9, #0x3487eec */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
