/*
 * Evidence-based lift for Roblox::function_31dfb8
 * Start VA: 0x10031dfb8; image-relative: 0x31dfb8; bytes: 136
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_31dfb8__at_31dfb8(void) {
    /* conditional branch cbz x0, #0x10031dff8; control-flow target retained in assembly fallback */
    /* and x9, x0, #6 */
    /* ands x8, x0, #0x18 */
    /* conditional branch b.eq #0x10031dfd8; control-flow target retained in assembly fallback */
    /* conditional branch cbz x9, #0x10031dfd8; control-flow target retained in assembly fallback */
    /* adrp x0, #0x10080c000 */
    /* add x0, x0, #0xd00 */
    return;
    /* adrp x10, #0x100808000 */
    /* add x10, x10, #0x240 */
    /* adrp x11, #0x100808000 */
    /* add x11, x11, #0xca0 */
    /* condition cmp x9, #0 */
    /* condition csel x9, xzr, x11, eq */
    /* condition cmp x8, #0 */
    /* condition csel x0, x10, x9, ne */
    return;
    /* mov w8, #1 */
    /* lsl w8, w8, w0 */
    /* and x9, x8, #0x18 */
    /* adrp x10, #0x10080c000 */
    /* add x10, x10, #0xd00 */
    /* ands x8, x8, #6 */
    /* adrp x11, #0x100808000 */
    /* add x11, x11, #0x240 */
    /* adrp x12, #0x100808000 */
    /* add x12, x12, #0xca0 */
    /* condition csel x12, xzr, x12, eq */
    /* condition cmp x9, #0 */
    /* condition csel x11, x11, x12, ne */
    /* condition cmp x9, #0 */
    /* condition ccmp x8, #0, #4, ne */
    /* condition csel x0, x10, x11, ne */
    goto label__0x1005c1154;
}
