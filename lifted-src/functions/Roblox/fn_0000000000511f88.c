/*
 * Evidence-based lift for Roblox::function_511f88
 * Start VA: 0x100511f88; image-relative: 0x511f88; bytes: 324
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_511f88__at_511f88(void) {
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* adrp x21, #0x100911000 */
    /* memory ldr w20, [x21, #0xbc0] */
    /* conditional branch tbnz w20, #0, #0x100511fd4; control-flow target retained in assembly fallback */
    /* conditional branch tbnz w20, #1, #0x100511fdc; control-flow target retained in assembly fallback */
    /* call #0x10052e4d4; return value/ABI effects unresolved */
    /* condition cmp x0, #0 */
    /* condition cset w8, eq */
    /* conditional branch cbz x0, #0x100511fe8; control-flow target retained in assembly fallback */
    /* mov w8, #0 */
    /* memory ldr w9, [x0, #0x4c] */
    /* add w9, w9, #1 */
    /* memory str w9, [x0, #0x4c] */
    /* mov w9, #4 */
    goto label__0x100511fec;
    /* mov x22, x20 */
    goto label__0x100512040;
    /* mov w9, #0 */
    /* mov w8, #1 */
    goto label__0x100511fec;
    /* mov w9, #0 */
    /* orr w9, w20, w9 */
    /* orr w9, w9, #1 */
    /* adrp x10, #0x100911000 */
    /* add x10, x10, #0xbc0 */
    /* memory ldaxr w22, [x10] */
    /* condition cmp w22, w20 */
    /* conditional branch b.ne #0x100512020; control-flow target retained in assembly fallback */
    /* memory stxr w11, w9, [x10] */
    /* conditional branch cbnz w11, #0x100511ffc; control-flow target retained in assembly fallback */
    /* mov w9, #1 */
    /* orr w8, w8, w9 */
    /* conditional branch tbz w8, #0, #0x100512030; control-flow target retained in assembly fallback */
    goto label__0x100512040;
    /* mov w9, #0 */
    /* clrex  */
    /* orr w8, w8, w9 */
    /* conditional branch tbnz w8, #0, #0x100512040; control-flow target retained in assembly fallback */
    /* call #0x10052e4d4; return value/ABI effects unresolved */
    /* memory ldr w8, [x0, #0x4c] */
    /* sub w8, w8, #1 */
    /* memory str w8, [x0, #0x4c] */
    /* conditional branch tbnz w22, #0, #0x1005120bc; control-flow target retained in assembly fallback */
    /* adrp x8, #0x100911000 */
    /* memory ldr w20, [x8, #0xbb0] */
    /* condition cmp w20, w19 */
    /* conditional branch b.ne #0x1005120a0; control-flow target retained in assembly fallback */
    /* memory ldr w8, [x21, #0xbc0] */
    /* and x8, x8, #2 */
    /* adrp x9, #0x100911000 */
    /* add x9, x9, #0xbc0 */
    /* memory ldxr w19, [x9] */
    /* memory stlxr w10, w8, [x9] */
    /* conditional branch cbnz w10, #0x100512064; control-flow target retained in assembly fallback */
    /* conditional branch tbz w19, #2, #0x100512084; control-flow target retained in assembly fallback */
    /* call #0x10052e4d4; return value/ABI effects unresolved */
    /* memory ldr w8, [x0, #0x4c] */
    /* sub w8, w8, #1 */
    /* memory str w8, [x0, #0x4c] */
    /* condition cmp w19, #8 */
    /* conditional branch b.lo #0x1005120a8; control-flow target retained in assembly fallback */
    /* adrp x0, #0x100911000 */
    /* add x0, x0, #0xbc0 */
    /* mov x1, x19 */
    /* call #0x100532e80; return value/ABI effects unresolved */
    goto label__0x1005120a8;
    /* memory str w19, [x8, #0xbb0] */
    /* call #0x1005112c4; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    return;
    /* adrp x0, #0x100911000 */
    /* add x0, x0, #0xbc0 */
    /* call #0x100532c0c; return value/ABI effects unresolved */
    goto label__0x100512044;
}
