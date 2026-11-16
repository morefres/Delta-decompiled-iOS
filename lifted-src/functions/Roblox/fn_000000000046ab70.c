/*
 * Evidence-based lift for Roblox::function_46ab70
 * Start VA: 0x10046ab70; image-relative: 0x46ab70; bytes: 256
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_46ab70__at_46ab70(void) {
    /* sub sp, sp, #0x30 */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov w19, #0 */
    /* conditional branch cbz x0, #0x10046abf8; control-flow target retained in assembly fallback */
    /* conditional branch cbz x1, #0x10046abf8; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x0] */
    /* memory ldr x9, [x8] */
    /* conditional branch cbz x9, #0x10046abd4; control-flow target retained in assembly fallback */
    /* memory ldr w9, [x9, #4] */
    /* conditional branch cbz w9, #0x10046abb8; control-flow target retained in assembly fallback */
    /* adrp x8, #0x10046d000 */
    /* add x8, x8, #0x80c */
    /* memory str x8, [x1] */
    /* memory ldr x8, [x0] */
    /* memory ldr x9, [x8] */
    /* memory str x9, [x1, #8] */
    /* memory ldr x0, [x8, #8] */
    /* mov w19, #1 */
    /* conditional branch cbz x0, #0x10046abf8; control-flow target retained in assembly fallback */
    /* memory strb w19, [x1, #0x10] */
    /* add x1, x1, #0x18 */
    /* call #0x100468c08; return value/ABI effects unresolved */
    goto label__0x10046abf8;
    /* adrp x8, #0x1006e9000 */
    /* add x8, x8, #0x4df */
    /* adrp x9, #0x1006e9000 */
    /* add x9, x9, #0x4d7 */
    /* memory stp x9, x8, [sp] */
    /* adrp x0, #0x1006e9000 */
    /* add x0, x0, #0x171 */
    /* call #0x1005c1280; return value/ABI effects unresolved */
    /* mov w19, #0 */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* conditional branch cbz x1, #0x10046ac54; control-flow target retained in assembly fallback */
    /* sub sp, sp, #0x50 */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* memory str xzr, [sp, #0x20] */
    /* movi v0.16b, #0 */
    /* memory stp q0, q0, [sp] */
    /* mov x1, sp */
    /* call #0x10046ab70; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x10046ac5c; control-flow target retained in assembly fallback */
    /* adrp x0, #0x1007e3000 */
    /* add x0, x0, #0x558 */
    /* mov x1, sp */
    /* mov x2, x19 */
    /* call #0x1004a40e0; return value/ABI effects unresolved */
    goto label__0x10046ac60;
    /* mov w0, #-1 */
    return;
    /* mov w0, #-1 */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
}
