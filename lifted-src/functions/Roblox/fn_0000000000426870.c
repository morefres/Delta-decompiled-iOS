/*
 * Evidence-based lift for Roblox::function_426870
 * Start VA: 0x100426870; image-relative: 0x426870; bytes: 152
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_426870__at_426870(void) {
    /* sub sp, sp, #0x20 */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x10090f000 */
    /* memory ldr x8, [x8, #0xe8] */
    /* condition cmn x8, #1 */
    /* conditional branch b.ne #0x1004268c8; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xd00] */
    /* adrp x9, #0x10090f000 */
    /* add x9, x9, #0xf0 */
    /* memory ldaxr x8, [x9] */
    /* add x10, x8, #1 */
    /* memory stlxr w11, x10, [x9] */
    /* conditional branch cbnz w11, #0x10042689c; control-flow target retained in assembly fallback */
    /* memory str x8, [sp] */
    /* adrp x2, #0x1007eb000 */
    /* add x2, x2, #0x320 */
    /* call #0x10060a700; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* adrp x0, #0x10090f000 */
    /* add x0, x0, #0xe8 */
    /* adrp x1, #0x1007e0000 */
    /* add x1, x1, #0xda8 */
    /* call #0x1005c0bfc; return value/ABI effects unresolved */
    goto label__0x10042688c;
    /* memory stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0xdd8] */
    /* call #0x1005f1a60; return value/ABI effects unresolved */
    /* adrp x8, #0x10090f000 */
    /* add x8, x8, #0xf0 */
    /* memory stlr x0, [x8] */
    /* memory ldp x29, x30, [sp], #0x10 */
    return;
}
