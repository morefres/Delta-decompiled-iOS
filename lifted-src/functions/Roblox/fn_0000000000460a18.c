/*
 * Evidence-based lift for Roblox::function_460a18
 * Start VA: 0x100460a18; image-relative: 0x460a18; bytes: 152
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_460a18__at_460a18(void) {
    /* mov w8, #0 */
    /* conditional branch cbz x0, #0x100460aa8; control-flow target retained in assembly fallback */
    /* conditional branch cbz x1, #0x100460aa8; control-flow target retained in assembly fallback */
    /* sub sp, sp, #0x20 */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* memory ldr x8, [x0] */
    /* memory ldr x9, [x8] */
    /* conditional branch cbz x9, #0x100460a4c; control-flow target retained in assembly fallback */
    /* mov w10, #1 */
    /* memory strb w10, [x1] */
    /* memory ldr w9, [x9] */
    /* memory str w9, [x1, #4] */
    /* memory ldr x8, [x8, #8] */
    /* conditional branch cbz x8, #0x100460a7c; control-flow target retained in assembly fallback */
    /* memory ldr w8, [x8, #4] */
    /* conditional branch cbz w8, #0x100460a74; control-flow target retained in assembly fallback */
    /* adrp x8, #0x100462000 */
    /* add x8, x8, #0xcf8 */
    /* memory str x8, [x1, #8] */
    /* memory ldr x8, [x0] */
    /* memory ldr x8, [x8, #8] */
    /* memory str x8, [x1, #0x10] */
    /* mov w8, #1 */
    goto label__0x100460aa0;
    /* adrp x8, #0x1006b8000 */
    /* add x8, x8, #0x48c */
    /* adrp x9, #0x1006e9000 */
    /* add x9, x9, #0x33c */
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
