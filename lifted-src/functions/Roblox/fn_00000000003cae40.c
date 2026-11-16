/*
 * Evidence-based lift for Roblox::function_3cae40
 * Start VA: 0x1003cae40; image-relative: 0x3cae40; bytes: 456
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3cae40__at_3cae40(void) {
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* adrp x20, #0x10090c000 */
    /* memory ldr w19, [x20, #0x880] */
    /* adrp x21, #0x10090c000 */
    /* add x21, x21, #0x880 */
    /* conditional branch tbnz w19, #0, #0x1003cae90; control-flow target retained in assembly fallback */
    /* conditional branch tbnz w19, #1, #0x1003cae98; control-flow target retained in assembly fallback */
    /* call #0x1003eaf6c; return value/ABI effects unresolved */
    /* condition cmp x0, #0 */
    /* condition cset w8, eq */
    /* conditional branch cbz x0, #0x1003caea4; control-flow target retained in assembly fallback */
    /* mov w8, #0 */
    /* memory ldr w9, [x0, #0x4c] */
    /* add w9, w9, #1 */
    /* memory str w9, [x0, #0x4c] */
    /* mov w9, #4 */
    goto label__0x1003caea8;
    /* mov x22, x19 */
    goto label__0x1003caef4;
    /* mov w9, #0 */
    /* mov w8, #1 */
    goto label__0x1003caea8;
    /* mov w9, #0 */
    /* orr w9, w19, w9 */
    /* orr w9, w9, #1 */
    /* memory ldaxr w22, [x21] */
    /* condition cmp w22, w19 */
    /* conditional branch b.ne #0x1003caed4; control-flow target retained in assembly fallback */
    /* memory stxr w10, w9, [x21] */
    /* conditional branch cbnz w10, #0x1003caeb0; control-flow target retained in assembly fallback */
    /* mov w9, #1 */
    /* orr w8, w8, w9 */
    /* conditional branch tbz w8, #0, #0x1003caee4; control-flow target retained in assembly fallback */
    goto label__0x1003caef4;
    /* mov w9, #0 */
    /* clrex  */
    /* orr w8, w8, w9 */
    /* conditional branch tbnz w8, #0, #0x1003caef4; control-flow target retained in assembly fallback */
    /* call #0x1003eaf6c; return value/ABI effects unresolved */
    /* memory ldr w8, [x0, #0x4c] */
    /* sub w8, w8, #1 */
    /* memory str w8, [x0, #0x4c] */
    /* conditional branch tbnz w22, #0, #0x1003caff4; control-flow target retained in assembly fallback */
    /* adrp x8, #0x10090c000 */
    /* memory ldr x19, [x8, #0x878] */
    /* conditional branch cbz x19, #0x1003caf0c; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x19, #0x198] */
    /* memory str x9, [x8, #0x878] */
    /* memory ldr w8, [x20, #0x880] */
    /* and x8, x8, #2 */
    /* memory ldxr w20, [x21] */
    /* memory stlxr w9, w8, [x21] */
    /* conditional branch cbnz w9, #0x1003caf14; control-flow target retained in assembly fallback */
    /* conditional branch tbz w20, #2, #0x1003caf34; control-flow target retained in assembly fallback */
    /* call #0x1003eaf6c; return value/ABI effects unresolved */
    /* memory ldr w8, [x0, #0x4c] */
    /* sub w8, w8, #1 */
    /* memory str w8, [x0, #0x4c] */
    /* condition cmp w20, #8 */
    /* conditional branch b.lo #0x1003caf4c; control-flow target retained in assembly fallback */
    /* adrp x0, #0x10090c000 */
    /* add x0, x0, #0x880 */
    /* mov x1, x20 */
    /* call #0x1003ef7d0; return value/ABI effects unresolved */
    /* conditional branch cbnz x19, #0x1003caf78; control-flow target retained in assembly fallback */
    /* mov w0, #0x29f */
    /* call #0x1003e3cc0; return value/ABI effects unresolved */
    /* add x8, x0, #0xff */
    /* and x19, x8, #0xffffffffffffff00 */
    /* mov x0, x19 */
    /* call #0x1003cb150; return value/ABI effects unresolved */
    /* memory str wzr, [x19, #0x188] */
    /* memory str wzr, [x19, #0x18c] */
    /* memory strb wzr, [x19, #0x190] */
    /* memory str wzr, [x19, #0x48] */
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
    /* adrp x1, #0x1003cb000 */
    /* add x1, x1, #8 */
    /* mov x0, x19 */
    /* call #0x1003eaec4; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    return;
    /* adrp x0, #0x10090c000 */
    /* add x0, x0, #0x880 */
    /* call #0x1003ef55c; return value/ABI effects unresolved */
    goto label__0x1003caef8;
    /* call #0x1000041e8; return value/ABI effects unresolved */
}
