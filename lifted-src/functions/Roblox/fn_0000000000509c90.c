/*
 * Evidence-based lift for Roblox::function_509c90
 * Start VA: 0x100509c90; image-relative: 0x509c90; bytes: 316
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_509c90__at_509c90(void) {
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x0 */
    /* memory ldr x19, [x0, #0x20] */
    /* memory ldr w21, [x19] */
    /* conditional branch tbnz w21, #0, #0x100509cdc; control-flow target retained in assembly fallback */
    /* conditional branch tbnz w21, #1, #0x100509ce4; control-flow target retained in assembly fallback */
    /* call #0x10052e4d4; return value/ABI effects unresolved */
    /* condition cmp x0, #0 */
    /* condition cset w8, eq */
    /* conditional branch cbz x0, #0x100509cf0; control-flow target retained in assembly fallback */
    /* mov w8, #0 */
    /* memory ldr w9, [x0, #0x4c] */
    /* add w9, w9, #1 */
    /* memory str w9, [x0, #0x4c] */
    /* mov w9, #4 */
    goto label__0x100509cf4;
    /* mov x22, x21 */
    goto label__0x100509d40;
    /* mov w9, #0 */
    /* mov w8, #1 */
    goto label__0x100509cf4;
    /* mov w9, #0 */
    /* orr w9, w21, w9 */
    /* orr w9, w9, #1 */
    /* memory ldaxr w22, [x19] */
    /* condition cmp w22, w21 */
    /* conditional branch b.ne #0x100509d20; control-flow target retained in assembly fallback */
    /* memory stxr w10, w9, [x19] */
    /* conditional branch cbnz w10, #0x100509cfc; control-flow target retained in assembly fallback */
    /* mov w9, #1 */
    /* orr w8, w8, w9 */
    /* conditional branch tbz w8, #0, #0x100509d30; control-flow target retained in assembly fallback */
    goto label__0x100509d40;
    /* mov w9, #0 */
    /* clrex  */
    /* orr w8, w8, w9 */
    /* conditional branch tbnz w8, #0, #0x100509d40; control-flow target retained in assembly fallback */
    /* call #0x10052e4d4; return value/ABI effects unresolved */
    /* memory ldr w8, [x0, #0x4c] */
    /* sub w8, w8, #1 */
    /* memory str w8, [x0, #0x4c] */
    /* conditional branch tbnz w22, #0, #0x100509dbc; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x20, #0x20] */
    /* add x8, x8, #8 */
    /* memory ldar x8, [x8] */
    /* conditional branch cbz x8, #0x100509d5c; control-flow target retained in assembly fallback */
    /* add x9, x8, #0x28 */
    /* memory stlr x20, [x9] */
    /* add x9, x20, #0x30 */
    /* memory stlr x8, [x9] */
    /* memory ldr x8, [x20, #0x20] */
    /* add x8, x8, #8 */
    /* memory stlr x20, [x8] */
    /* memory ldr w8, [x19] */
    /* and x8, x8, #2 */
    /* memory ldxr w20, [x19] */
    /* memory stlxr w9, w8, [x19] */
    /* conditional branch cbnz w9, #0x100509d78; control-flow target retained in assembly fallback */
    /* conditional branch tbz w20, #2, #0x100509d98; control-flow target retained in assembly fallback */
    /* call #0x10052e4d4; return value/ABI effects unresolved */
    /* memory ldr w8, [x0, #0x4c] */
    /* sub w8, w8, #1 */
    /* memory str w8, [x0, #0x4c] */
    /* condition cmp w20, #8 */
    /* conditional branch b.lo #0x100509dac; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x100532e80; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x0, x19 */
    /* call #0x100532c0c; return value/ABI effects unresolved */
    goto label__0x100509d44;
    /* call #0x1000041e8; return value/ABI effects unresolved */
}
