/*
 * Evidence-based lift for Roblox::function_4b4310
 * Start VA: 0x1004b4310; image-relative: 0x4b4310; bytes: 128
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4b4310__at_4b4310(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x100900000 */
    /* add x8, x8, #0xa28 */
    /* memory ldarb w8, [x8] */
    /* adrp x19, #0x100900000 */
    /* add x19, x19, #0xa20 */
    /* conditional branch tbz w8, #0, #0x1004b4344; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x19] */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
    /* adrp x0, #0x100900000 */
    /* add x0, x0, #0xa28 */
    /* call #0x1000181d8; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1004b4334; control-flow target retained in assembly fallback */
    /* mov w0, #4 */
    /* call #0x1005c0884; return value/ABI effects unresolved */
    /* mov w8, #0x20 */
    /* memory str w8, [x0] */
    /* memory str x0, [x19] */
    /* adrp x0, #0x100900000 */
    /* add x0, x0, #0xa28 */
    /* call #0x1000181dc; return value/ABI effects unresolved */
    goto label__0x1004b4334;
    /* mov x19, x0 */
    /* adrp x0, #0x100900000 */
    /* add x0, x0, #0xa28 */
    /* call #0x1000181e0; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
