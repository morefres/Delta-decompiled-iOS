/*
 * Evidence-based lift for Roblox::function_1f8f40
 * Start VA: 0x1001f8f40; image-relative: 0x1f8f40; bytes: 172
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1f8f40__at_1f8f40(void) {
    /* sub sp, sp, #0x10 */
    /* adrp x8, #0x10090a000 */
    /* memory ldr w8, [x8, #0xfd0] */
    /* subs w8, w8, #1 */
    /* memory str w8, [sp, #0xc] */
    /* memory ldr w8, [sp, #0xc] */
    /* conditional branch tbz w8, #0x1f, #0x1001f8f74; control-flow target retained in assembly fallback */
    goto label__0x1001f8f60;
    /* adrp x8, #0x10090a000 */
    /* memory ldr w8, [x8, #0xfec] */
    /* subs w8, w8, #1 */
    /* memory str w8, [sp, #0xc] */
    goto label__0x1001f8f74;
    /* memory ldr w0, [sp, #0xc] */
    /* add sp, sp, #0x10 */
    return;
    /* sub sp, sp, #0x10 */
    /* memory str w0, [sp, #0xc] */
    /* memory str w1, [sp, #8] */
    /* memory str w2, [sp, #4] */
    /* memory str w3, [sp] */
    /* memory ldr w10, [sp, #0xc] */
    /* adrp x9, #0x10090b000 */
    /* memory ldr w8, [x9, #0x28] */
    /* add w8, w8, w10 */
    /* memory str w8, [x9, #0x28] */
    /* memory ldr w10, [sp, #8] */
    /* adrp x9, #0x10090b000 */
    /* memory ldr w8, [x9, #0x2c] */
    /* add w8, w8, w10 */
    /* memory str w8, [x9, #0x2c] */
    /* memory ldr w10, [sp, #4] */
    /* adrp x9, #0x10090b000 */
    /* memory ldr w8, [x9, #0x30] */
    /* add w8, w8, w10 */
    /* memory str w8, [x9, #0x30] */
    /* memory ldr w10, [sp] */
    /* adrp x9, #0x10090b000 */
    /* memory ldr w8, [x9, #0x34] */
    /* add w8, w8, w10 */
    /* memory str w8, [x9, #0x34] */
    /* add sp, sp, #0x10 */
    return;
}
