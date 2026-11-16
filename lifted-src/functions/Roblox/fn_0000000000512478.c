/*
 * Evidence-based lift for Roblox::function_512478
 * Start VA: 0x100512478; image-relative: 0x512478; bytes: 328
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_512478__at_512478(void) {
    /* memory stp x24, x23, [sp, #-0x40]! */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* memory ldr x0, [x0, #0x38] */
    /* conditional branch cbz x0, #0x10051249c; control-flow target retained in assembly fallback */
    /* call #0x100526e6c; return value/ABI effects unresolved */
    /* call #0x10052e530; return value/ABI effects unresolved */
    /* adrp x21, #0x100911000 */
    /* memory ldr w22, [x21, #0xbe8] */
    /* adrp x20, #0x100911000 */
    /* add x20, x20, #0xbe8 */
    /* conditional branch tbnz w22, #0, #0x1005124e0; control-flow target retained in assembly fallback */
    /* conditional branch tbnz w22, #1, #0x1005124e8; control-flow target retained in assembly fallback */
    /* call #0x10052e4d4; return value/ABI effects unresolved */
    /* condition cmp x0, #0 */
    /* condition cset w8, eq */
    /* conditional branch cbz x0, #0x1005124f4; control-flow target retained in assembly fallback */
    /* mov w8, #0 */
    /* memory ldr w9, [x0, #0x4c] */
    /* add w9, w9, #1 */
    /* memory str w9, [x0, #0x4c] */
    /* mov w9, #4 */
    goto label__0x1005124f8;
    /* mov x23, x22 */
    goto label__0x100512544;
    /* mov w9, #0 */
    /* mov w8, #1 */
    goto label__0x1005124f8;
    /* mov w9, #0 */
    /* orr w9, w22, w9 */
    /* orr w9, w9, #1 */
    /* memory ldaxr w23, [x20] */
    /* condition cmp w23, w22 */
    /* conditional branch b.ne #0x100512524; control-flow target retained in assembly fallback */
    /* memory stxr w10, w9, [x20] */
    /* conditional branch cbnz w10, #0x100512500; control-flow target retained in assembly fallback */
    /* mov w9, #1 */
    /* orr w8, w8, w9 */
    /* conditional branch tbz w8, #0, #0x100512534; control-flow target retained in assembly fallback */
    goto label__0x100512544;
    /* mov w9, #0 */
    /* clrex  */
    /* orr w8, w8, w9 */
    /* conditional branch tbnz w8, #0, #0x100512544; control-flow target retained in assembly fallback */
    /* call #0x10052e4d4; return value/ABI effects unresolved */
    /* memory ldr w8, [x0, #0x4c] */
    /* sub w8, w8, #1 */
    /* memory str w8, [x0, #0x4c] */
    /* conditional branch tbnz w23, #0, #0x1005125ac; control-flow target retained in assembly fallback */
    /* adrp x8, #0x100911000 */
    /* memory ldr x9, [x8, #0xbe0] */
    /* memory str x9, [x19, #0x198] */
    /* memory str x19, [x8, #0xbe0] */
    /* memory ldr w8, [x21, #0xbe8] */
    /* and x8, x8, #2 */
    /* memory ldxr w19, [x20] */
    /* memory stlxr w9, w8, [x20] */
    /* conditional branch cbnz w9, #0x100512560; control-flow target retained in assembly fallback */
    /* conditional branch tbz w19, #2, #0x100512580; control-flow target retained in assembly fallback */
    /* call #0x10052e4d4; return value/ABI effects unresolved */
    /* memory ldr w8, [x0, #0x4c] */
    /* sub w8, w8, #1 */
    /* memory str w8, [x0, #0x4c] */
    /* condition cmp w19, #8 */
    /* conditional branch b.lo #0x100512598; control-flow target retained in assembly fallback */
    /* adrp x0, #0x100911000 */
    /* add x0, x0, #0xbe8 */
    /* mov x1, x19 */
    /* call #0x100532e80; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* memory ldp x24, x23, [sp], #0x40 */
    return;
    /* adrp x0, #0x100911000 */
    /* add x0, x0, #0xbe8 */
    /* call #0x100532c0c; return value/ABI effects unresolved */
    goto label__0x100512548;
    /* call #0x1000041e8; return value/ABI effects unresolved */
}
