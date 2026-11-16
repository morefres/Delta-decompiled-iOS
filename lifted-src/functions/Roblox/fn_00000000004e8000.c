/*
 * Evidence-based lift for Roblox::function_4e8000
 * Start VA: 0x1004e8000; image-relative: 0x4e8000; bytes: 200
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4e8000__at_4e8000(void) {
    /* sub sp, sp, #0x40 */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* memory str xzr, [x0] */
    /* call #0x1004ed900; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* conditional branch cbz x0, #0x1004e8060; control-flow target retained in assembly fallback */
    /* mov x3, #0 */
    /* conditional branch cbnz x3, #0x1004e807c; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x19] */
    /* memory str x21, [x19] */
    /* conditional branch cbz x0, #0x1004e8044; control-flow target retained in assembly fallback */
    /* call #0x1004ed92c; return value/ABI effects unresolved */
    /* memory str x20, [x19, #8] */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* adrp x2, #0x1006d5000 */
    /* add x2, x2, #0xbf */
    /* mov x0, #0 */
    /* mov x1, #0 */
    /* call #0x1004ea5cc; return value/ABI effects unresolved */
    /* mov x3, x0 */
    /* conditional branch cbz x3, #0x1004e8034; control-flow target retained in assembly fallback */
    /* adrp x1, #0x1006d5000 */
    /* add x1, x1, #0xcf */
    /* mov x0, sp */
    /* mov w2, #0x4d */
    /* call #0x100530fac; return value/ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x10050ee4c; return value/ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x10050f4c0; return value/ABI effects unresolved */
    goto label__0x1004e80b4;
    /* mov x0, sp */
    /* call #0x10050f4c0; return value/ABI effects unresolved */
    goto label__0x1004e80b4;
    /* call #0x1000041e8; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1004c87c4; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
