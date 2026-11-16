/*
 * Evidence-based lift for Roblox::function_4a1884
 * Start VA: 0x1004a1884; image-relative: 0x4a1884; bytes: 244
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4a1884__at_4a1884(void) {
    /* memory stp x24, x23, [sp, #-0x40]! */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x2 */
    /* call #0x1005f10a0; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x1004a1964; control-flow target retained in assembly fallback */
    /* mov x19, x0 */
    /* adrp x24, #0x1008d4000 */
    /* memory ldr x0, [x24, #0x98] */
    /* call #0x100607740; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x2, x20 */
    /* call #0x1005dd080; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [x24, #0x98] */
    /* call #0x100607740; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x2, x20 */
    /* call #0x1005dd200; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x23 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [x24, #0x98] */
    /* call #0x100607740; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x2, x20 */
    /* call #0x1005dd180; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x23 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch cbz w22, #0x1004a1940; control-flow target retained in assembly fallback */
    /* condition cmp w20, #0 */
    /* mov w8, #3 */
    /* condition csinc x8, x8, xzr, ne */
    /* condition cmp x19, #2 */
    /* mov w9, #2 */
    goto label__0x1004a1958;
    /* conditional branch cbz w21, #0x1004a1960; control-flow target retained in assembly fallback */
    /* condition cmp w20, #0 */
    /* mov w8, #1 */
    /* condition cinc x8, x8, ne */
    /* condition cmp x19, #1 */
    /* mov w9, #3 */
    /* condition csel x0, x8, x9, eq */
    goto label__0x1004a1964;
    /* mov x0, #0 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* memory ldp x24, x23, [sp], #0x40 */
    return;
}
