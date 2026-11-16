/*
 * Evidence-based lift for Roblox::function_53122c
 * Start VA: 0x10053122c; image-relative: 0x53122c; bytes: 208
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_53122c__at_53122c(void) {
    /* sub sp, sp, #0x50 */
    /* memory stp x24, x23, [sp, #0x10] */
    /* memory stp x22, x21, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* adrp x23, #0x100913000 */
    /* memory ldr w8, [x23, #0xc84] */
    /* conditional branch cbz w8, #0x100531294; control-flow target retained in assembly fallback */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, #-1 */
    /* mov x4, x19 */
    /* call #0x1005140a8; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x1005312ac; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* memory ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x10052e218; return value/ABI effects unresolved */
    /* condition cmp w0, #1 */
    /* mov w8, #0x5dc */
    /* condition csinv w8, w8, wzr, gt */
    /* memory str w8, [x23, #0xc84] */
    goto label__0x100531260;
    /* adrp x8, #0x1006d8000 */
    /* add x8, x8, #0x9d6 */
    /* adrp x9, #0x1006d8000 */
    /* add x9, x9, #0x991 */
    /* memory stp x9, x8, [sp] */
    /* adrp x1, #0x1006d8000 */
    /* add x1, x1, #0x896 */
    /* adrp x3, #0x1006d7000 */
    /* add x3, x3, #0xe7e */
    /* mov w0, #3 */
    /* mov w2, #0x780 */
    /* call #0x10052e5bc; return value/ABI effects unresolved */
    /* adrp x0, #0x1006d8000 */
    /* add x0, x0, #0x9ff */
    /* adrp x1, #0x1006d8000 */
    /* add x1, x1, #0x852 */
    /* adrp x3, #0x1006d7000 */
    /* add x3, x3, #0x370 */
    /* mov w2, #0x780 */
    /* call #0x1005c089c; return value/ABI effects unresolved */
}
