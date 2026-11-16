/*
 * Evidence-based lift for Roblox::function_4b55ac
 * Start VA: 0x1004b55ac; image-relative: 0x4b55ac; bytes: 160
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4b55ac__at_4b55ac(void) {
    /* sub sp, sp, #0x50 */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* add x20, sp, #0x18 */
    /* add x8, sp, #0x18 */
    /* mov x0, x1 */
    /* call #0x1005185e8; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0x2f] */
    /* memory ldr x9, [sp, #0x18] */
    /* condition cmp w8, #0 */
    /* condition csel x8, x9, x20, lt */
    /* memory stp x19, x8, [sp] */
    /* adrp x1, #0x1006ef000 */
    /* add x1, x1, #0xea4 */
    /* adrp x3, #0x1006ef000 */
    /* add x3, x3, #0xead */
    /* mov w0, #3 */
    /* mov w2, #0xe */
    /* call #0x10052e5bc; return value/ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x1005c06a4; return value/ABI effects unresolved */
    /* adrp x0, #0x1006ef000 */
    /* add x0, x0, #0xed5 */
    /* adrp x1, #0x1006ef000 */
    /* add x1, x1, #0xee6 */
    /* adrp x3, #0x1006d7000 */
    /* add x3, x3, #0x370 */
    /* mov w2, #0xe */
    /* call #0x1005c089c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* memory ldrsb w8, [sp, #0x2f] */
    /* conditional branch tbz w8, #0x1f, #0x1004b5644; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x18] */
    /* memory ldr x8, [sp, #0x28] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
