/*
 * Evidence-based lift for Roblox::function_a27c4
 * Start VA: 0x1000a27c4; image-relative: 0xa27c4; bytes: 136
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_a27c4__at_a27c4(void) {
    /* sub sp, sp, #0x30 */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* adrp x8, #0x100905000 */
    /* add x8, x8, #0x178 */
    /* memory ldarb w8, [x8] */
    /* adrp x19, #0x100905000 */
    /* conditional branch tbz w8, #0, #0x1000a27fc; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x19, #0x170] */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    goto label__0x1005c1154;
    /* adrp x8, #0x100905000 */
    /* add x8, x8, #0x178 */
    /* memory str x0, [sp, #8] */
    /* mov x0, x8 */
    /* call #0x1000181d8; return value/ABI effects unresolved */
    /* mov x8, x0 */
    /* memory ldr x0, [sp, #8] */
    /* conditional branch cbz w8, #0x1000a27e8; control-flow target retained in assembly fallback */
    /* call #0x1005c0fe0; return value/ABI effects unresolved */
    /* memory str x0, [x19, #0x170] */
    /* adrp x0, #0x100905000 */
    /* add x0, x0, #0x178 */
    /* call #0x1000181dc; return value/ABI effects unresolved */
    goto label__0x1000a27e8;
    /* mov x19, x0 */
    /* adrp x0, #0x100905000 */
    /* add x0, x0, #0x178 */
    /* call #0x1000181e0; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
