/*
 * Evidence-based lift for Roblox::function_497620
 * Start VA: 0x100497620; image-relative: 0x497620; bytes: 200
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_497620__at_497620(void) {
    /* sub sp, sp, #0x60 */
    /* memory stp x22, x21, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x0 */
    /* mov x0, x2 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* conditional branch cbz x0, #0x10049769c; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x448] */
    /* memory ldr x21, [x20, #0x38] */
    /* memory str x8, [sp] */
    /* adrp x8, #0x100679000 */
    /* memory ldr d0, [x8, #0xb40] */
    /* adrp x8, #0x100497000 */
    /* add x8, x8, #0x6e8 */
    /* memory str d0, [sp, #8] */
    /* adrp x9, #0x1007ca000 */
    /* add x9, x9, #0x518 */
    /* memory stp x8, x9, [sp, #0x10] */
    /* memory str x20, [sp, #0x20] */
    /* mov x0, x19 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x28] */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* call #0x1005c0cc8; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x28] */
    goto label__0x1004976cc;
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0xb58] */
    /* call #0x1005eaa60; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x4, #0x100831000 */
    /* add x4, x4, #0x140 */
    /* mov w2, #3 */
    /* mov w3, #0x791d */
    /* call #0x1005e9140; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    goto label__0x1005c1130;
}
