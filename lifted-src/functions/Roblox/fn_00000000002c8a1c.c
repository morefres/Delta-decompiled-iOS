/*
 * Evidence-based lift for Roblox::function_2c8a1c
 * Start VA: 0x1002c8a1c; image-relative: 0x2c8a1c; bytes: 236
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_2c8a1c__at_2c8a1c(void) {
    /* sub sp, sp, #0x50 */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* add x8, x0, #0x10 */
    /* mov w9, #1 */
    /* memory ldaxrb w20, [x8] */
    /* memory stlxrb w10, w9, [x8] */
    /* conditional branch cbnz w10, #0x1002c8a38; control-flow target retained in assembly fallback */
    /* conditional branch tbnz w20, #0, #0x1002c8a58; control-flow target retained in assembly fallback */
    /* add x8, x19, #0x11 */
    /* mov w9, #1 */
    /* memory stlrb w9, [x8] */
    goto label__0x1002c8ac4;
    /* mov x0, #0 */
    /* mov x1, #0 */
    /* call #0x10028fc38; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x448] */
    /* memory str x8, [sp] */
    /* adrp x8, #0x100679000 */
    /* memory ldr d0, [x8, #0xb40] */
    /* memory str d0, [sp, #8] */
    /* adrp x8, #0x1002c8000 */
    /* add x8, x8, #0xadc */
    /* adrp x9, #0x1007ca000 */
    /* add x9, x9, #0x518 */
    /* memory stp x8, x9, [sp, #0x10] */
    /* memory stp x19, x0, [sp, #0x20] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0x1007c6000 */
    /* memory ldr x0, [x0, #0x4c8] */
    /* mov x1, sp */
    /* call #0x1005c0b54; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x28] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* condition tst w20, #1 */
    /* condition cset w0, eq */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* memory ldr x0, [x0, #0x20] */
    /* memory ldr x2, [x19, #0x28] */
    /* call #0x1005d74c0; return value/ABI effects unresolved */
    /* memory ldr x0, [x19, #0x20] */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    goto label__0x1005d80c0;
}
