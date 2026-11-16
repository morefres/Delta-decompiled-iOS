/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4783bec start_va=0x4783bec image_relative=0x4783bec bytes=296 */
void function_4783bec__at_4783bec(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x19, [x0] */
    /* str x1, [x0] */
    /* cbz x19, #0x4783c8c */
    /* mov w8, #0x20a8 */
    /* add x0, x19, x8 */
    /* call #0x6963c0; ABI effects unresolved */
    /* mov w8, #0x20a0 */
    /* add x0, x19, x8 */
    /* call #0x6963c0; ABI effects unresolved */
    /* mov w8, #0x2098 */
    /* add x0, x19, x8 */
    /* call #0x6963c0; ABI effects unresolved */
    /* mov w8, #0x2090 */
    /* add x0, x19, x8 */
    /* call #0x698120; ABI effects unresolved */
    /* mov w8, #0x2088 */
    /* add x0, x19, x8 */
    /* call #0x4b9829c; ABI effects unresolved */
    /* mov w8, #0x2080 */
    /* add x0, x19, x8 */
    /* call #0x4b9829c; ABI effects unresolved */
    /* mov w8, #0x2048 */
    /* add x0, x19, x8 */
    /* call #0x4780be8; ABI effects unresolved */
    /* mov x20, #0 */
    /* add x8, x19, x20 */
    /* ldr x0, [x8, #0x2030] */
    /* cbz x0, #0x4783c70 */
    /* str x0, [x8, #0x2038] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x20, x20, #0x18 */
    /* cmn x20, #0x30 */
    /* b.ne #0x4783c5c */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x47e93a8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* call #0x4783d14; ABI effects unresolved */
    /* cbnz x0, #0x4783d08 */
    /* ldr w8, [x19] */
    /* cmp w8, #0xff */
    /* b.hi #0x4783cf4 */
    /* ldxr w9, [x19] */
    /* cmp w9, w8 */
    /* b.ne #0x4783cdc */
    /* add w10, w8, #1 */
    /* stxr w11, w10, [x19] */
    /* cbnz w11, #0x4783ce0 */
    /* mov w10, #1 */
    /* branch b #0x4783ce4 */
    /* clrex  */
    /* mov w10, #0 */
    /* tbnz w10, #0, #0x4783cfc */
    /* mov x8, x9 */
    /* cmp w9, #0x100 */
    /* b.lo #0x4783cbc */
    /* mov x0, #0 */
    /* branch b #0x4783d08 */
    /* mov w9, #0x78 */
    /* umaddl x8, w8, w9, x19 */
    /* add x0, x8, #0x10 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
