/*
 * Evidence-based lift for Roblox::function_45cf80
 * Start VA: 0x10045cf80; image-relative: 0x45cf80; bytes: 180
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_45cf80__at_45cf80(void) {
    /* mov w8, #0 */
    /* conditional branch cbz x0, #0x10045d02c; control-flow target retained in assembly fallback */
    /* conditional branch cbz x1, #0x10045d02c; control-flow target retained in assembly fallback */
    /* sub sp, sp, #0x20 */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* memory ldr x8, [x0] */
    /* memory ldr x9, [x8] */
    /* conditional branch cbz x9, #0x10045cfbc; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1004a3000 */
    /* add x8, x8, #0xfec */
    /* memory str x8, [x1] */
    /* memory ldr x8, [x0] */
    /* memory ldr x9, [x8] */
    /* memory str x9, [x1, #8] */
    /* memory ldr x9, [x8, #8] */
    /* conditional branch cbz x9, #0x10045d000; control-flow target retained in assembly fallback */
    /* memory ldr w9, [x9, #4] */
    /* conditional branch cbz w9, #0x10045cfe4; control-flow target retained in assembly fallback */
    /* adrp x8, #0x10046c000 */
    /* add x8, x8, #0x2d4 */
    /* memory str x8, [x1, #0x10] */
    /* memory ldr x8, [x0] */
    /* memory ldr x9, [x8, #8] */
    /* memory str x9, [x1, #0x18] */
    /* memory ldr x9, [x8, #0x10] */
    /* mov w8, #1 */
    /* conditional branch cbz x9, #0x10045d024; control-flow target retained in assembly fallback */
    /* memory strb w8, [x1, #0x20] */
    /* memory ldrb w9, [x9] */
    /* memory strb w9, [x1, #0x21] */
    goto label__0x10045d024;
    /* adrp x8, #0x1006e9000 */
    /* add x8, x8, #0x2bb */
    /* adrp x9, #0x1006e9000 */
    /* add x9, x9, #0x2af */
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
