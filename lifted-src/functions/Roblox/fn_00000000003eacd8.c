/*
 * Evidence-based lift for Roblox::function_3eacd8
 * Start VA: 0x1003eacd8; image-relative: 0x3eacd8; bytes: 336
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3eacd8__at_3eacd8(void) {
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* adrp x21, #0x10090e000 */
    /* add x21, x21, #0xde4 */
    /* memory ldar w8, [x21] */
    /* adrp x20, #0x10090e000 */
    /* condition cmp w8, #0xdd */
    /* conditional branch b.ne #0x1003ead14; control-flow target retained in assembly fallback */
    /* memory ldr w0, [x20, #0xde0] */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    return;
    /* adrp x8, #0x10090e000 */
    /* memory ldr w0, [x8, #0xde4] */
    /* mov w8, #0x8d1 */
    /* movk w8, #0x5a3, lsl #16 */
    /* condition cmp w0, w8 */
    /* conditional branch b.gt #0x1003ead3c; control-flow target retained in assembly fallback */
    /* conditional branch cbz w0, #0x1003ead58; control-flow target retained in assembly fallback */
    /* condition cmp w0, #0xdd */
    /* conditional branch b.eq #0x1003ead58; control-flow target retained in assembly fallback */
    /* call #0x1003ef824; return value/ABI effects unresolved */
    /* mov w8, #0x8d2 */
    /* movk w8, #0x5a3, lsl #16 */
    /* condition cmp w0, w8 */
    /* mov w8, #0x937b */
    /* movk w8, #0x65c2, lsl #16 */
    /* condition ccmp w0, w8, #4, ne */
    /* conditional branch b.ne #0x1003ead38; control-flow target retained in assembly fallback */
    /* call #0x1003eaf6c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* conditional branch cbz x0, #0x1003ead70; control-flow target retained in assembly fallback */
    /* memory ldr w8, [x19, #0x4c] */
    /* add w8, w8, #1 */
    /* memory str w8, [x19, #0x4c] */
    /* mov w8, #0x937b */
    /* movk w8, #0x65c2, lsl #16 */
    /* memory ldxr w9, [x21] */
    /* conditional branch cbnz w9, #0x1003ead8c; control-flow target retained in assembly fallback */
    /* memory stxr w9, w8, [x21] */
    /* conditional branch cbnz w9, #0x1003ead78; control-flow target retained in assembly fallback */
    goto label__0x1003eadb0;
    /* clrex  */
    /* adrp x0, #0x10090e000 */
    /* add x0, x0, #0xde4 */
    /* adrp x2, #0x10068a000 */
    /* add x2, x2, #0xc38 */
    /* mov w1, #3 */
    /* mov w3, #0 */
    /* call #0x1003eb358; return value/ABI effects unresolved */
    /* conditional branch cbnz w0, #0x1003eade8; control-flow target retained in assembly fallback */
    /* call #0x1005c07b8; return value/ABI effects unresolved */
    /* memory str w0, [x20, #0xde0] */
    /* mov w9, #0xdd */
    /* memory ldxr w8, [x21] */
    /* memory stlxr w10, w9, [x21] */
    /* conditional branch cbnz w10, #0x1003eadbc; control-flow target retained in assembly fallback */
    /* mov w9, #0x8d2 */
    /* movk w9, #0x5a3, lsl #16 */
    /* condition cmp w8, w9 */
    /* conditional branch b.ne #0x1003eade8; control-flow target retained in assembly fallback */
    /* adrp x0, #0x10090e000 */
    /* add x0, x0, #0xde4 */
    /* mov w1, #1 */
    /* call #0x100169bb4; return value/ABI effects unresolved */
    /* conditional branch cbz x19, #0x1003ead00; control-flow target retained in assembly fallback */
    /* call #0x1003eaf6c; return value/ABI effects unresolved */
    /* memory ldr w8, [x0, #0x4c] */
    /* sub w8, w8, #1 */
    /* memory str w8, [x0, #0x4c] */
    goto label__0x1003ead00;
    /* call #0x1000041e8; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* conditional branch cbz x19, #0x1003eae1c; control-flow target retained in assembly fallback */
    /* call #0x1003eaf6c; return value/ABI effects unresolved */
    /* memory ldr w8, [x0, #0x4c] */
    /* sub w8, w8, #1 */
    /* memory str w8, [x0, #0x4c] */
    /* mov x0, x20 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
    /* call #0x1000041e8; return value/ABI effects unresolved */
}
