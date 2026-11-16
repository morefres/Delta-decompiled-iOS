/*
 * Evidence-based lift for Roblox::function_c5d40
 * Start VA: 0x1000c5d40; image-relative: 0xc5d40; bytes: 172
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_c5d40__at_c5d40(void) {
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* call #0x1005d4580; return value/ABI effects unresolved */
    /* mov x3, x0 */
    /* adrp x22, #0x1008d1000 */
    /* memory ldr x0, [x22, #0xe58] */
    /* mov x2, x20 */
    /* call #0x1005eabe0; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x1007fd000 */
    /* add x8, x8, #0xae0 */
    /* adrp x9, #0x1007fd000 */
    /* add x9, x9, #0xac0 */
    /* condition cmp x0, #2 */
    /* condition csel x8, x9, x8, eq */
    /* adrp x9, #0x1007fd000 */
    /* add x9, x9, #0xaa0 */
    /* condition cmp x0, #1 */
    /* condition csel x0, x9, x8, eq */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* memory ldr x0, [x22, #0xe58] */
    /* call #0x1005e5920; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1000c5dbc; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* call #0x1005f4e00; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
