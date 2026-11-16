/*
 * Evidence-based lift for Roblox::function_5133fc
 * Start VA: 0x1005133fc; image-relative: 0x5133fc; bytes: 344
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_5133fc__at_5133fc(void) {
    /* memory stp x24, x23, [sp, #-0x40]! */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* adrp x20, #0x100913000 */
    /* memory ldr w22, [x20, #0xc50] */
    /* adrp x21, #0x100913000 */
    /* add x21, x21, #0xc50 */
    /* conditional branch tbnz w22, #0, #0x100513454; control-flow target retained in assembly fallback */
    /* conditional branch tbnz w22, #1, #0x10051345c; control-flow target retained in assembly fallback */
    /* call #0x10052e4d4; return value/ABI effects unresolved */
    /* condition cmp x0, #0 */
    /* condition cset w8, eq */
    /* conditional branch cbz x0, #0x100513468; control-flow target retained in assembly fallback */
    /* mov w8, #0 */
    /* memory ldr w9, [x0, #0x4c] */
    /* add w9, w9, #1 */
    /* memory str w9, [x0, #0x4c] */
    /* mov w9, #4 */
    goto label__0x10051346c;
    /* mov x23, x22 */
    goto label__0x1005134b8;
    /* mov w9, #0 */
    /* mov w8, #1 */
    goto label__0x10051346c;
    /* mov w9, #0 */
    /* orr w9, w22, w9 */
    /* orr w9, w9, #1 */
    /* memory ldaxr w23, [x21] */
    /* condition cmp w23, w22 */
    /* conditional branch b.ne #0x100513498; control-flow target retained in assembly fallback */
    /* memory stxr w10, w9, [x21] */
    /* conditional branch cbnz w10, #0x100513474; control-flow target retained in assembly fallback */
    /* mov w9, #1 */
    /* orr w8, w8, w9 */
    /* conditional branch tbz w8, #0, #0x1005134a8; control-flow target retained in assembly fallback */
    goto label__0x1005134b8;
    /* mov w9, #0 */
    /* clrex  */
    /* orr w8, w8, w9 */
    /* conditional branch tbnz w8, #0, #0x1005134b8; control-flow target retained in assembly fallback */
    /* call #0x10052e4d4; return value/ABI effects unresolved */
    /* memory ldr w8, [x0, #0x4c] */
    /* sub w8, w8, #1 */
    /* memory str w8, [x0, #0x4c] */
    /* conditional branch tbnz w23, #0, #0x100513530; control-flow target retained in assembly fallback */
    /* adrp x22, #0x100911000 */
    /* memory ldr x8, [x22, #0xc00] */
    /* conditional branch cbnz x8, #0x1005134d8; control-flow target retained in assembly fallback */
    /* mov w0, #8 */
    /* call #0x100527204; return value/ABI effects unresolved */
    /* call #0x100515614; return value/ABI effects unresolved */
    /* memory str x0, [x22, #0xc00] */
    /* memory ldr x0, [x22, #0xc00] */
    /* mov x1, x19 */
    /* call #0x100515900; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* memory ldr w8, [x20, #0xc50] */
    /* and x8, x8, #2 */
    /* memory ldxr w20, [x21] */
    /* memory stlxr w9, w8, [x21] */
    /* conditional branch cbnz w9, #0x1005134f0; control-flow target retained in assembly fallback */
    /* conditional branch tbz w20, #2, #0x100513510; control-flow target retained in assembly fallback */
    /* call #0x10052e4d4; return value/ABI effects unresolved */
    /* memory ldr w8, [x0, #0x4c] */
    /* sub w8, w8, #1 */
    /* memory str w8, [x0, #0x4c] */
    /* condition cmp w20, #8 */
    /* conditional branch b.hs #0x100513540; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* memory ldp x24, x23, [sp], #0x40 */
    return;
    /* adrp x0, #0x100913000 */
    /* add x0, x0, #0xc50 */
    /* call #0x100532c0c; return value/ABI effects unresolved */
    goto label__0x1005134bc;
    /* adrp x0, #0x100913000 */
    /* add x0, x0, #0xc50 */
    /* mov x1, x20 */
    /* call #0x100532e80; return value/ABI effects unresolved */
    goto label__0x100513518;
}
