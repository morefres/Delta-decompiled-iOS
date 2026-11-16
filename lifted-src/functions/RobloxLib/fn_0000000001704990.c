/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1704990 start_va=0x1704990 image_relative=0x1704990 bytes=288 */
void function_1704990__at_1704990(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x1704ab0; ABI effects unresolved */
    /* str wzr, [x0, #0x28] */
    /* add x0, x0, #0x30 */
    /* mov x1, x20 */
    /* call #0x1704ab0; ABI effects unresolved */
    /* mov x22, x19 */
    /* str wzr, [x22, #0x58]! */
    /* mov x21, x22 */
    /* str xzr, [x21, #8]! */
    /* stp xzr, xzr, [x22, #0x10] */
    /* strb wzr, [x22, #0x20] */
    /* mov w8, #0x10 */
    /* str w8, [x22, #0x24] */
    /* cbz x20, #0x1704a6c */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x1704b30; ABI effects unresolved */
    /* str x20, [x19, #0x68] */
    /* cmp w20, #1 */
    /* b.lt #0x1704a70 */
    /* mov x8, #0 */
    /* add x9, x19, #0x50 */
    /* and x10, x20, #0x7fffffff */
    /* mov x11, #0x100000000 */
    /* mvn x12, x8 */
    /* add x12, x10, x12 */
    /* mov w13, w12 */
    /* ldar x14, [x9] */
    /* ldur x15, [x19, #0x30] */
    /* str w14, [x15, x12, lsl #2] */
    /* ldxr x15, [x9] */
    /* cmp x15, x14 */
    /* b.ne #0x1704a44 */
    /* and x14, x14, #0xffffffff00000000 */
    /* orr x14, x14, x13 */
    /* add x14, x14, x11 */
    /* stlxr w15, x14, [x9] */
    /* cbnz w15, #0x1704a14 */
    /* branch b #0x1704a4c */
    /* clrex  */
    /* branch b #0x1704a14 */
    /* ldaxr w12, [x22] */
    /* add w12, w12, #1 */
    /* stlxr w13, w12, [x22] */
    /* cbnz w13, #0x1704a4c */
    /* add x8, x8, #1 */
    /* cmp x8, x10 */
    /* b.ne #0x1704a08 */
    /* branch b #0x1704a70 */
    /* str x20, [x19, #0x68] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x1704910; ABI effects unresolved */
    /* add x0, x19, #0x30 */
    /* call #0x1704950; ABI effects unresolved */
    /* branch b #0x1704aa0 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1704950; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
