/*
 * Evidence-based lift for Roblox::function_470e14
 * Start VA: 0x100470e14; image-relative: 0x470e14; bytes: 160
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_470e14__at_470e14(void) {
    /* mov w8, #0 */
    /* conditional branch cbz x0, #0x100470eac; control-flow target retained in assembly fallback */
    /* conditional branch cbz x1, #0x100470eac; control-flow target retained in assembly fallback */
    /* sub sp, sp, #0x20 */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* memory ldr x8, [x0] */
    /* memory ldr x9, [x8] */
    /* conditional branch cbz x9, #0x100470e50; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1004a3000 */
    /* add x8, x8, #0xfec */
    /* memory str x8, [x1] */
    /* memory ldr x8, [x0] */
    /* memory ldr x9, [x8] */
    /* memory str x9, [x1, #8] */
    /* memory ldr x8, [x8, #8] */
    /* conditional branch cbz x8, #0x100470e80; control-flow target retained in assembly fallback */
    /* memory ldr w8, [x8, #4] */
    /* conditional branch cbz w8, #0x100470e78; control-flow target retained in assembly fallback */
    /* adrp x8, #0x100460000 */
    /* add x8, x8, #0xb10 */
    /* memory str x8, [x1, #0x10] */
    /* memory ldr x8, [x0] */
    /* memory ldr x8, [x8, #8] */
    /* memory str x8, [x1, #0x18] */
    /* mov w8, #1 */
    goto label__0x100470ea4;
    /* adrp x8, #0x1006e9000 */
    /* add x8, x8, #0x5ff */
    /* adrp x9, #0x1006e9000 */
    /* add x9, x9, #0x5f6 */
    /* memory stp x9, x8, [sp] */
    /* adrp x0, #0x1006e9000 */
    /* add x0, x0, #0x171 */
    /* call #0x1005c1280; return value/ABI effects unresolved */
    /* mov w8, #0 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    /* mov x0, x8 */
    return;
}
