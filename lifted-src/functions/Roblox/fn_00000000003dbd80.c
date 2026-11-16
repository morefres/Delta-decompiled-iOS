/*
 * Evidence-based lift for Roblox::function_3dbd80
 * Start VA: 0x1003dbd80; image-relative: 0x3dbd80; bytes: 540
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3dbd80__at_3dbd80(void) {
    /* memory stp x28, x27, [sp, #-0x60]! */
    /* memory stp x26, x25, [sp, #0x10] */
    /* memory stp x24, x23, [sp, #0x20] */
    /* memory stp x22, x21, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* conditional branch tbnz w0, #0x1f, #0x1003dbde8; control-flow target retained in assembly fallback */
    /* mov x19, x0 */
    /* condition cmp w0, #0xe */
    /* conditional branch b.ge #0x1003dbdec; control-flow target retained in assembly fallback */
    /* adrp x26, #0x10090e000 */
    /* add x26, x26, #0x9a8 */
    /* memory ldar w8, [x26] */
    /* condition cmp w8, #0xdd */
    /* conditional branch b.ne #0x1003dbdf0; control-flow target retained in assembly fallback */
    /* adrp x8, #0x10090e000 */
    /* add x8, x8, #0x998 */
    /* memory ldrb w0, [x8, w19, sxtw] */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x22, x21, [sp, #0x30] */
    /* memory ldp x24, x23, [sp, #0x20] */
    /* memory ldp x26, x25, [sp, #0x10] */
    /* memory ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x1003ee708; return value/ABI effects unresolved */
    /* call #0x1003ee730; return value/ABI effects unresolved */
    /* adrp x8, #0x10090e000 */
    /* memory ldr w0, [x8, #0x9a8] */
    /* mov w8, #0x8d1 */
    /* movk w8, #0x5a3, lsl #16 */
    /* condition cmp w0, w8 */
    /* conditional branch b.gt #0x1003dbe18; control-flow target retained in assembly fallback */
    /* conditional branch cbz w0, #0x1003dbe34; control-flow target retained in assembly fallback */
    /* condition cmp w0, #0xdd */
    /* conditional branch b.eq #0x1003dbe34; control-flow target retained in assembly fallback */
    /* call #0x1003ee0e4; return value/ABI effects unresolved */
    /* mov w8, #0x8d2 */
    /* movk w8, #0x5a3, lsl #16 */
    /* condition cmp w0, w8 */
    /* mov w8, #0x937b */
    /* movk w8, #0x65c2, lsl #16 */
    /* condition ccmp w0, w8, #4, ne */
    /* conditional branch b.ne #0x1003dbe14; control-flow target retained in assembly fallback */
    /* call #0x1003eaf6c; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* conditional branch cbz x0, #0x1003dbe4c; control-flow target retained in assembly fallback */
    /* memory ldr w8, [x20, #0x4c] */
    /* add w8, w8, #1 */
    /* memory str w8, [x20, #0x4c] */
    /* mov w8, #0x937b */
    /* movk w8, #0x65c2, lsl #16 */
    /* memory ldxr w9, [x26] */
    /* conditional branch cbnz w9, #0x1003dbe68; control-flow target retained in assembly fallback */
    /* memory stxr w9, w8, [x26] */
    /* conditional branch cbnz w9, #0x1003dbe54; control-flow target retained in assembly fallback */
    goto label__0x1003dbe8c;
    /* clrex  */
    /* adrp x0, #0x10090e000 */
    /* add x0, x0, #0x9a8 */
    /* adrp x2, #0x100689000 */
    /* add x2, x2, #0xe00 */
    /* mov w1, #3 */
    /* mov w3, #0 */
    /* call #0x1003eb358; return value/ABI effects unresolved */
    /* conditional branch cbnz w0, #0x1003dbf5c; control-flow target retained in assembly fallback */
    /* adrp x0, #0x1006d9000 */
    /* add x0, x0, #0xaee */
    /* call #0x100168180; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x0, #0x100689000 */
    /* add x0, x0, #0xe24 */
    /* call #0x100168180; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x0, #0x100689000 */
    /* add x0, x0, #0xe35 */
    /* call #0x100168180; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x27, #0x1006b3000 */
    /* add x27, x27, #0x1e0 */
    /* condition cmp x21, #0 */
    /* condition csel x21, x27, x21, eq */
    /* mov x0, x21 */
    /* call #0x1005c15bc; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* orr x28, x22, x23 */
    /* condition cmp x22, #0 */
    /* condition csel x22, x27, x22, eq */
    /* mov x0, x22 */
    /* call #0x1005c15bc; return value/ABI effects unresolved */
    /* mov x25, x0 */
    /* condition cmp x23, #0 */
    /* condition csel x23, x27, x23, eq */
    /* mov x0, x23 */
    /* call #0x1005c15bc; return value/ABI effects unresolved */
    /* mov x6, x0 */
    /* condition cmp x28, #0 */
    /* condition cset w7, eq */
    /* adrp x0, #0x10090e000 */
    /* add x0, x0, #0x998 */
    /* mov x1, x21 */
    /* mov x2, x24 */
    /* mov x3, x22 */
    /* mov x4, x25 */
    /* mov x5, x23 */
    /* call #0x1003db900; return value/ABI effects unresolved */
    /* mov w9, #0xdd */
    /* memory ldxr w8, [x26] */
    /* memory stlxr w10, w9, [x26] */
    /* conditional branch cbnz w10, #0x1003dbf30; control-flow target retained in assembly fallback */
    /* mov w9, #0x8d2 */
    /* movk w9, #0x5a3, lsl #16 */
    /* condition cmp w8, w9 */
    /* conditional branch b.ne #0x1003dbf5c; control-flow target retained in assembly fallback */
    /* adrp x0, #0x10090e000 */
    /* add x0, x0, #0x9a8 */
    /* mov w1, #1 */
    /* call #0x100169bb4; return value/ABI effects unresolved */
    /* conditional branch cbz x20, #0x1003dbdc0; control-flow target retained in assembly fallback */
    /* call #0x1003eaf6c; return value/ABI effects unresolved */
    /* memory ldr w8, [x0, #0x4c] */
    /* sub w8, w8, #1 */
    /* memory str w8, [x0, #0x4c] */
    goto label__0x1003dbdc0;
    /* call #0x1000041e8; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* conditional branch cbz x20, #0x1003dbf90; control-flow target retained in assembly fallback */
    /* call #0x1003eaf6c; return value/ABI effects unresolved */
    /* memory ldr w8, [x0, #0x4c] */
    /* sub w8, w8, #1 */
    /* memory str w8, [x0, #0x4c] */
    /* mov x0, x19 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
    /* call #0x1000041e8; return value/ABI effects unresolved */
}
