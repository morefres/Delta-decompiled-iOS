/*
 * Evidence-based lift for Roblox::function_86294
 * Start VA: 0x100086294; image-relative: 0x86294; bytes: 176
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_86294__at_86294(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x100905000 */
    /* add x8, x8, #0x98 */
    /* memory ldarb w8, [x8] */
    /* conditional branch tbz w8, #0, #0x1000862c4; control-flow target retained in assembly fallback */
    /* adrp x8, #0x100905000 */
    /* memory ldr x0, [x8, #0x88] */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
    /* adrp x0, #0x100905000 */
    /* add x0, x0, #0x98 */
    /* call #0x1000181d8; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1000862b0; control-flow target retained in assembly fallback */
    /* mov w0, #0x28 */
    /* call #0x1005c0884; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* adrp x8, #0x1007cb000 */
    /* add x8, x8, #0x6f0 */
    /* memory stp x8, xzr, [x1] */
    /* memory stp xzr, xzr, [x1, #0x18] */
    /* memory str xzr, [x1, #0x10] */
    /* adrp x0, #0x100905000 */
    /* add x0, x0, #0x88 */
    /* call #0x100086b10; return value/ABI effects unresolved */
    /* adrp x0, #0x100086000 */
    /* add x0, x0, #0x344 */
    /* adrp x1, #0x100905000 */
    /* add x1, x1, #0x88 */
    /* adrp x2, #0x100000000 */
    /* add x2, x2, #0 */
    /* call #0x1005c08b4; return value/ABI effects unresolved */
    /* adrp x0, #0x100905000 */
    /* add x0, x0, #0x98 */
    /* call #0x1000181dc; return value/ABI effects unresolved */
    goto label__0x1000862b0;
    /* mov x19, x0 */
    /* adrp x0, #0x100905000 */
    /* add x0, x0, #0x98 */
    /* call #0x1000181e0; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
