/*
 * Evidence-based lift for Roblox::function_5122a4
 * Start VA: 0x1005122a4; image-relative: 0x5122a4; bytes: 468
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_5122a4__at_5122a4(void) {
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* adrp x20, #0x100911000 */
    /* memory ldr w19, [x20, #0xbe8] */
    /* adrp x21, #0x100911000 */
    /* add x21, x21, #0xbe8 */
    /* conditional branch tbnz w19, #0, #0x1005122f4; control-flow target retained in assembly fallback */
    /* conditional branch tbnz w19, #1, #0x1005122fc; control-flow target retained in assembly fallback */
    /* call #0x10052e4d4; return value/ABI effects unresolved */
    /* condition cmp x0, #0 */
    /* condition cset w8, eq */
    /* conditional branch cbz x0, #0x100512308; control-flow target retained in assembly fallback */
    /* mov w8, #0 */
    /* memory ldr w9, [x0, #0x4c] */
    /* add w9, w9, #1 */
    /* memory str w9, [x0, #0x4c] */
    /* mov w9, #4 */
    goto label__0x10051230c;
    /* mov x22, x19 */
    goto label__0x100512358;
    /* mov w9, #0 */
    /* mov w8, #1 */
    goto label__0x10051230c;
    /* mov w9, #0 */
    /* orr w9, w19, w9 */
    /* orr w9, w9, #1 */
    /* memory ldaxr w22, [x21] */
    /* condition cmp w22, w19 */
    /* conditional branch b.ne #0x100512338; control-flow target retained in assembly fallback */
    /* memory stxr w10, w9, [x21] */
    /* conditional branch cbnz w10, #0x100512314; control-flow target retained in assembly fallback */
    /* mov w9, #1 */
    /* orr w8, w8, w9 */
    /* conditional branch tbz w8, #0, #0x100512348; control-flow target retained in assembly fallback */
    goto label__0x100512358;
    /* mov w9, #0 */
    /* clrex  */
    /* orr w8, w8, w9 */
    /* conditional branch tbnz w8, #0, #0x100512358; control-flow target retained in assembly fallback */
    /* call #0x10052e4d4; return value/ABI effects unresolved */
    /* memory ldr w8, [x0, #0x4c] */
    /* sub w8, w8, #1 */
    /* memory str w8, [x0, #0x4c] */
    /* conditional branch tbnz w22, #0, #0x100512464; control-flow target retained in assembly fallback */
    /* adrp x8, #0x100911000 */
    /* memory ldr x19, [x8, #0xbe0] */
    /* conditional branch cbz x19, #0x100512370; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x19, #0x198] */
    /* memory str x9, [x8, #0xbe0] */
    /* memory ldr w8, [x20, #0xbe8] */
    /* and x8, x8, #2 */
    /* memory ldxr w20, [x21] */
    /* memory stlxr w9, w8, [x21] */
    /* conditional branch cbnz w9, #0x100512378; control-flow target retained in assembly fallback */
    /* conditional branch tbz w20, #2, #0x100512398; control-flow target retained in assembly fallback */
    /* call #0x10052e4d4; return value/ABI effects unresolved */
    /* memory ldr w8, [x0, #0x4c] */
    /* sub w8, w8, #1 */
    /* memory str w8, [x0, #0x4c] */
    /* condition cmp w20, #8 */
    /* conditional branch b.lo #0x1005123b0; control-flow target retained in assembly fallback */
    /* adrp x0, #0x100911000 */
    /* add x0, x0, #0xbe8 */
    /* mov x1, x20 */
    /* call #0x100532e80; return value/ABI effects unresolved */
    /* conditional branch cbnz x19, #0x1005123e8; control-flow target retained in assembly fallback */
    /* mov w0, #0x29f */
    /* call #0x100527204; return value/ABI effects unresolved */
    /* add x8, x0, #0xff */
    /* and x19, x8, #0xffffffffffffff00 */
    /* mov x0, x19 */
    /* call #0x1004ba510; return value/ABI effects unresolved */
    /* memory str wzr, [x19, #0x188] */
    /* memory str wzr, [x19, #0x18c] */
    /* memory strb wzr, [x19, #0x190] */
    /* mov w8, #0x48 */
    /* orr x0, x19, x8 */
    /* mov w1, #0 */
    /* call #0x10052e094; return value/ABI effects unresolved */
    /* memory strb wzr, [x19, #0x14] */
    /* memory str wzr, [x19, #0x18] */
    /* memory stp xzr, xzr, [x19] */
    /* memory strb wzr, [x19, #0x10] */
    /* memory stp xzr, xzr, [x19, #0x28] */
    /* memory str xzr, [x19, #0x20] */
    /* memory str wzr, [x19, #0x1c] */
    /* memory strb wzr, [x19, #0x13] */
    /* memory sturh wzr, [x19, #0x11] */
    /* memory str xzr, [x19, #0x38] */
    /* memory str xzr, [x19, #0x40] */
    /* memory str wzr, [x19, #0x48] */
    /* memory str wzr, [x19, #0x4c] */
    /* memory str wzr, [x19, #0x194] */
    /* memory str xzr, [x19, #0x50] */
    /* memory strb wzr, [x19, #0x58] */
    /* memory strb wzr, [x19, #0x60] */
    /* memory str xzr, [x19, #0x180] */
    /* memory str wzr, [x19, #0x188] */
    /* memory str wzr, [x19, #0x18c] */
    /* memory strb wzr, [x19, #0x190] */
    /* memory str xzr, [x19, #0x198] */
    /* adrp x1, #0x100512000 */
    /* add x1, x1, #0x478 */
    /* mov x0, x19 */
    /* call #0x10052e42c; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    return;
    /* adrp x0, #0x100911000 */
    /* add x0, x0, #0xbe8 */
    /* call #0x100532c0c; return value/ABI effects unresolved */
    goto label__0x10051235c;
    /* call #0x1000041e8; return value/ABI effects unresolved */
}
