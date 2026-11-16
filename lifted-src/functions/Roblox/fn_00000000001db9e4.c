/*
 * Evidence-based lift for Roblox::function_1db9e4
 * Start VA: 0x1001db9e4; image-relative: 0x1db9e4; bytes: 120
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1db9e4__at_1db9e4(void) {
    /* and w8, w0, #0xff */
    /* condition cmp w8, #2 */
    /* conditional branch b.gt #0x1001dba10; control-flow target retained in assembly fallback */
    /* conditional branch cbz w8, #0x1001dba50; control-flow target retained in assembly fallback */
    /* adrp x9, #0x1007cd000 */
    /* add x9, x9, #0xce8 */
    /* condition cmp w8, #1 */
    /* adrp x8, #0x1007cd000 */
    /* add x8, x8, #0xce0 */
    /* condition csel x8, x9, x8, eq */
    goto label__0x1001dba38;
    /* adrp x9, #0x1007cd000 */
    /* add x9, x9, #0xcd8 */
    /* adrp x10, #0x1007cd000 */
    /* add x10, x10, #0xcf0 */
    /* condition cmp w8, #4 */
    /* adrp x11, #0x1007cd000 */
    /* add x11, x11, #0xcf8 */
    /* condition csel x10, x10, x11, eq */
    /* condition cmp w8, #3 */
    /* condition csel x8, x9, x10, eq */
    /* memory stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* memory ldr x0, [x8] */
    /* call #0x1005beb08; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp], #0x10 */
    return;
    /* and x0, x0, #0xff */
    /* mov x1, x0 */
    return;
}
