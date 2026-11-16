/*
 * Evidence-based lift for Roblox::function_40655c
 * Start VA: 0x10040655c; image-relative: 0x40655c; bytes: 248
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_40655c__at_40655c(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x2, #0x100808000 */
    /* add x2, x2, #0x40 */
    /* call #0x1005e48a0; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x100406588; control-flow target retained in assembly fallback */
    /* mov w20, #1 */
    goto label__0x1004065dc;
    /* adrp x2, #0x100808000 */
    /* add x2, x2, #0xa0 */
    /* mov x0, x19 */
    /* call #0x1005e48a0; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x1004065a4; control-flow target retained in assembly fallback */
    /* mov w20, #2 */
    goto label__0x1004065dc;
    /* adrp x2, #0x100808000 */
    /* add x2, x2, #0x60 */
    /* mov x0, x19 */
    /* call #0x1005e48a0; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x1004065c0; control-flow target retained in assembly fallback */
    /* mov w20, #3 */
    goto label__0x1004065dc;
    /* adrp x2, #0x100808000 */
    /* add x2, x2, #0x80 */
    /* mov x0, x19 */
    /* call #0x1005e48a0; return value/ABI effects unresolved */
    /* condition cmp w0, #0 */
    /* mov w8, #4 */
    /* condition csel w20, w8, wzr, ne */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x2, #0x1007ed000 */
    /* add x2, x2, #0x540 */
    /* call #0x1005e48a0; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x100406620; control-flow target retained in assembly fallback */
    /* mov w20, #1 */
    goto label__0x10040663c;
    /* adrp x2, #0x100808000 */
    /* add x2, x2, #0xc0 */
    /* mov x0, x19 */
    /* call #0x1005e48a0; return value/ABI effects unresolved */
    /* condition cmp w0, #0 */
    /* mov w8, #2 */
    /* condition csel w20, w8, wzr, ne */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
}
