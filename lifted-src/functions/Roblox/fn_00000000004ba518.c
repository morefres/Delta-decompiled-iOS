/*
 * Evidence-based lift for Roblox::function_4ba518
 * Start VA: 0x1004ba518; image-relative: 0x4ba518; bytes: 368
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4ba518__at_4ba518(void) {
    /* sub sp, sp, #0x40 */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* memory ldr x8, [x0, #0x40] */
    /* conditional branch cbz x8, #0x1004ba644; control-flow target retained in assembly fallback */
    /* add x20, x19, #0x48 */
    /* memory str x20, [sp, #8] */
    /* memory ldr w21, [x19, #0x48] */
    /* conditional branch tbnz w21, #0, #0x1004ba574; control-flow target retained in assembly fallback */
    /* conditional branch tbnz w21, #1, #0x1004ba57c; control-flow target retained in assembly fallback */
    /* call #0x10052e4d4; return value/ABI effects unresolved */
    /* condition cmp x0, #0 */
    /* condition cset w8, eq */
    /* conditional branch cbz x0, #0x1004ba588; control-flow target retained in assembly fallback */
    /* mov w8, #0 */
    /* memory ldr w9, [x0, #0x4c] */
    /* add w9, w9, #1 */
    /* memory str w9, [x0, #0x4c] */
    /* mov w9, #4 */
    goto label__0x1004ba58c;
    /* mov x22, x21 */
    goto label__0x1004ba5d8;
    /* mov w9, #0 */
    /* mov w8, #1 */
    goto label__0x1004ba58c;
    /* mov w9, #0 */
    /* orr w9, w21, w9 */
    /* orr w9, w9, #1 */
    /* memory ldaxr w22, [x20] */
    /* condition cmp w22, w21 */
    /* conditional branch b.ne #0x1004ba5b8; control-flow target retained in assembly fallback */
    /* memory stxr w10, w9, [x20] */
    /* conditional branch cbnz w10, #0x1004ba594; control-flow target retained in assembly fallback */
    /* mov w9, #1 */
    /* orr w8, w8, w9 */
    /* conditional branch tbz w8, #0, #0x1004ba5c8; control-flow target retained in assembly fallback */
    goto label__0x1004ba5d8;
    /* mov w9, #0 */
    /* clrex  */
    /* orr w8, w8, w9 */
    /* conditional branch tbnz w8, #0, #0x1004ba5d8; control-flow target retained in assembly fallback */
    /* call #0x10052e4d4; return value/ABI effects unresolved */
    /* memory ldr w8, [x0, #0x4c] */
    /* sub w8, w8, #1 */
    /* memory str w8, [x0, #0x4c] */
    /* conditional branch tbnz w22, #0, #0x1004ba65c; control-flow target retained in assembly fallback */
    /* memory ldr x20, [x19, #0x40] */
    /* conditional branch cbz x20, #0x1004ba5ec; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* call #0x1004bae20; return value/ABI effects unresolved */
    /* memory ldr x21, [sp, #8] */
    /* memory ldr w8, [x21] */
    /* and x8, x8, #2 */
    /* memory ldxr w22, [x21] */
    /* memory stlxr w9, w8, [x21] */
    /* conditional branch cbnz w9, #0x1004ba5f8; control-flow target retained in assembly fallback */
    /* conditional branch tbz w22, #2, #0x1004ba618; control-flow target retained in assembly fallback */
    /* call #0x10052e4d4; return value/ABI effects unresolved */
    /* memory ldr w8, [x0, #0x4c] */
    /* sub w8, w8, #1 */
    /* memory str w8, [x0, #0x4c] */
    /* condition cmp w22, #8 */
    /* conditional branch b.lo #0x1004ba62c; control-flow target retained in assembly fallback */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x100532e80; return value/ABI effects unresolved */
    /* conditional branch cbz x20, #0x1004ba644; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* add x0, x19, #0x80 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    goto label__0x10051288c;
    /* mov x0, x20 */
    /* call #0x100532c0c; return value/ABI effects unresolved */
    /* memory ldr x20, [x19, #0x40] */
    /* conditional branch cbnz x20, #0x1004ba5e4; control-flow target retained in assembly fallback */
    goto label__0x1004ba5ec;
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1004b7068; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
    /* call #0x1000041e8; return value/ABI effects unresolved */
}
