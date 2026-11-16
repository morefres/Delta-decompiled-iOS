/*
 * Evidence-based lift for Roblox::function_52e0a8
 * Start VA: 0x10052e0a8; image-relative: 0x52e0a8; bytes: 368
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_52e0a8__at_52e0a8(void) {
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* adrp x22, #0x100914000 */
    /* add x22, x22, #0x100 */
    /* memory ldar w8, [x22] */
    /* adrp x21, #0x100914000 */
    /* condition cmp w8, #0xdd */
    /* conditional branch b.ne #0x10052e0f8; control-flow target retained in assembly fallback */
    /* memory ldr w8, [x21, #0x104] */
    /* memory ldr w0, [x19] */
    /* subs w8, w8, #1 */
    /* conditional branch tbz w0, #0, #0x10052e0e8; control-flow target retained in assembly fallback */
    /* conditional branch b.gt #0x10052e0d8; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    return;
    /* adrp x8, #0x100914000 */
    /* memory ldr w0, [x8, #0x100] */
    /* mov w8, #0x8d1 */
    /* movk w8, #0x5a3, lsl #16 */
    /* condition cmp w0, w8 */
    /* conditional branch b.gt #0x10052e120; control-flow target retained in assembly fallback */
    /* conditional branch cbz w0, #0x10052e13c; control-flow target retained in assembly fallback */
    /* condition cmp w0, #0xdd */
    /* conditional branch b.eq #0x10052e13c; control-flow target retained in assembly fallback */
    /* call #0x10052f2b4; return value/ABI effects unresolved */
    /* mov w8, #0x8d2 */
    /* movk w8, #0x5a3, lsl #16 */
    /* condition cmp w0, w8 */
    /* mov w8, #0x937b */
    /* movk w8, #0x65c2, lsl #16 */
    /* condition ccmp w0, w8, #4, ne */
    /* conditional branch b.ne #0x10052e11c; control-flow target retained in assembly fallback */
    /* call #0x10052e4d4; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* conditional branch cbz x0, #0x10052e154; control-flow target retained in assembly fallback */
    /* memory ldr w8, [x20, #0x4c] */
    /* add w8, w8, #1 */
    /* memory str w8, [x20, #0x4c] */
    /* mov w8, #0x937b */
    /* movk w8, #0x65c2, lsl #16 */
    /* memory ldxr w9, [x22] */
    /* conditional branch cbnz w9, #0x10052e170; control-flow target retained in assembly fallback */
    /* memory stxr w9, w8, [x22] */
    /* conditional branch cbnz w9, #0x10052e15c; control-flow target retained in assembly fallback */
    goto label__0x10052e194;
    /* clrex  */
    /* adrp x0, #0x100914000 */
    /* add x0, x0, #0x100 */
    /* adrp x2, #0x100694000 */
    /* add x2, x2, #0x118 */
    /* mov w1, #3 */
    /* mov w3, #0 */
    /* call #0x10052e9fc; return value/ABI effects unresolved */
    /* conditional branch cbnz w0, #0x10052e1d8; control-flow target retained in assembly fallback */
    /* call #0x10052e218; return value/ABI effects unresolved */
    /* condition cmp w0, #1 */
    /* mov w8, #0x3e8 */
    /* condition csinc w8, w8, wzr, gt */
    /* memory str w8, [x21, #0x104] */
    /* mov w9, #0xdd */
    /* memory ldxr w8, [x22] */
    /* memory stlxr w10, w9, [x22] */
    /* conditional branch cbnz w10, #0x10052e1ac; control-flow target retained in assembly fallback */
    /* mov w9, #0x8d2 */
    /* movk w9, #0x5a3, lsl #16 */
    /* condition cmp w8, w9 */
    /* conditional branch b.ne #0x10052e1d8; control-flow target retained in assembly fallback */
    /* adrp x0, #0x100914000 */
    /* add x0, x0, #0x100 */
    /* mov w1, #1 */
    /* call #0x100169bb4; return value/ABI effects unresolved */
    /* conditional branch cbz x20, #0x10052e0d4; control-flow target retained in assembly fallback */
    /* call #0x10052e4d4; return value/ABI effects unresolved */
    /* memory ldr w8, [x0, #0x4c] */
    /* sub w8, w8, #1 */
    /* memory str w8, [x0, #0x4c] */
    goto label__0x10052e0d4;
    /* call #0x1000041e8; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* conditional branch cbz x20, #0x10052e20c; control-flow target retained in assembly fallback */
    /* call #0x10052e4d4; return value/ABI effects unresolved */
    /* memory ldr w8, [x0, #0x4c] */
    /* sub w8, w8, #1 */
    /* memory str w8, [x0, #0x4c] */
    /* mov x0, x19 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
    /* call #0x1000041e8; return value/ABI effects unresolved */
}
