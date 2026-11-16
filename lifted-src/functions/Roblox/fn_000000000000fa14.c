/*
 * Evidence-based lift for Roblox::function_fa14
 * Start VA: 0x10000fa14; image-relative: 0xfa14; bytes: 284
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_fa14__at_fa14(void) {
    /* sub sp, sp, #0x70 */
    /* memory stp x24, x23, [sp, #0x30] */
    /* memory stp x22, x21, [sp, #0x40] */
    /* memory stp x20, x19, [sp, #0x50] */
    /* memory stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x4 */
    /* mov x20, x3 */
    /* mov x22, x0 */
    /* mov x0, x2 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* conditional branch cbz x19, #0x10000fa70; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19, #0x10] */
    /* mov x0, x19 */
    /* mov w1, #0x11 */
    /* call x8; return value/ABI effects unresolved */
    /* conditional branch cbz x20, #0x10000fa84; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x20, #0x10] */
    /* mov x0, x20 */
    /* mov w1, #0x11 */
    /* call x8; return value/ABI effects unresolved */
    /* mov x0, #0 */
    /* mov x1, #0 */
    /* call #0x1005c0b9c; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x448] */
    /* memory str x8, [sp, #8] */
    /* adrp x8, #0x100679000 */
    /* memory ldr d0, [x8, #0xb40] */
    /* adrp x8, #0x10000f000 */
    /* add x8, x8, #0xb30 */
    /* memory str d0, [sp, #0x10] */
    /* adrp x9, #0x1007c8000 */
    /* add x9, x9, #0x1c0 */
    /* memory stp x8, x9, [sp, #0x18] */
    /* memory str x22, [sp, #0x28] */
    /* add x1, sp, #8 */
    /* call #0x1005c0b54; return value/ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x60] */
    /* memory ldp x20, x19, [sp, #0x50] */
    /* memory ldp x22, x21, [sp, #0x40] */
    /* memory ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
