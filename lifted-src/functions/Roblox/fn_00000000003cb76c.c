/*
 * Evidence-based lift for Roblox::function_3cb76c
 * Start VA: 0x1003cb76c; image-relative: 0x3cb76c; bytes: 604
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3cb76c__at_3cb76c(void) {
    /* sub sp, sp, #0x40 */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* adrp x22, #0x10090e000 */
    /* add x22, x22, #0x940 */
    /* memory ldar w8, [x22] */
    /* condition cmp w8, #0xdd */
    /* conditional branch b.ne #0x1003cb7a8; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* adrp x8, #0x10090e000 */
    /* memory ldr w0, [x8, #0x940] */
    /* mov w8, #0x8d1 */
    /* movk w8, #0x5a3, lsl #16 */
    /* condition cmp w0, w8 */
    /* conditional branch b.gt #0x1003cb7d0; control-flow target retained in assembly fallback */
    /* conditional branch cbz w0, #0x1003cb7ec; control-flow target retained in assembly fallback */
    /* condition cmp w0, #0xdd */
    /* conditional branch b.eq #0x1003cb7ec; control-flow target retained in assembly fallback */
    /* call #0x1003ee0e4; return value/ABI effects unresolved */
    /* mov w8, #0x8d2 */
    /* movk w8, #0x5a3, lsl #16 */
    /* condition cmp w0, w8 */
    /* mov w8, #0x937b */
    /* movk w8, #0x65c2, lsl #16 */
    /* condition ccmp w0, w8, #4, ne */
    /* conditional branch b.ne #0x1003cb7cc; control-flow target retained in assembly fallback */
    /* call #0x1003eaf6c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* conditional branch cbz x0, #0x1003cb804; control-flow target retained in assembly fallback */
    /* memory ldr w8, [x19, #0x4c] */
    /* add w8, w8, #1 */
    /* memory str w8, [x19, #0x4c] */
    /* mov w8, #0x937b */
    /* movk w8, #0x65c2, lsl #16 */
    /* memory ldxr w9, [x22] */
    /* conditional branch cbnz w9, #0x1003cb820; control-flow target retained in assembly fallback */
    /* memory stxr w9, w8, [x22] */
    /* conditional branch cbnz w9, #0x1003cb80c; control-flow target retained in assembly fallback */
    goto label__0x1003cb844;
    /* clrex  */
    /* adrp x0, #0x10090e000 */
    /* add x0, x0, #0x940 */
    /* adrp x2, #0x100689000 */
    /* add x2, x2, #0xd08 */
    /* mov w1, #3 */
    /* mov w3, #0 */
    /* call #0x1003eb358; return value/ABI effects unresolved */
    /* conditional branch cbnz w0, #0x1003cb988; control-flow target retained in assembly fallback */
    /* call #0x1003eacd8; return value/ABI effects unresolved */
    /* condition cmp w0, #2 */
    /* conditional branch b.lt #0x1003cb870; control-flow target retained in assembly fallback */
    /* adrp x8, #0x10090e000 */
    /* add x8, x8, #0x948 */
    /* mov x9, #0x1388 */
    /* movk x9, #0xfa, lsl #32 */
    /* memory stp x9, xzr, [x8] */
    /* mov w9, #0x9c40 */
    /* memory str w9, [x8, #0x10] */
    goto label__0x1003cb958;
    /* adrp x8, #0x10090e000 */
    /* memory str xzr, [x8, #0x948] */
    /* call #0x1003e5490; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x21, x1 */
    /* call #0x1003cb66c; return value/ABI effects unresolved */
    /* call #0x1003e5490; return value/ABI effects unresolved */
    /* and x2, x21, #0xffffffff */
    /* memory str x0, [sp] */
    /* memory str w1, [sp, #8] */
    /* mov x0, sp */
    /* mov x1, x20 */
    /* call #0x1003e5800; return value/ABI effects unresolved */
    /* memory ldr x8, [x0] */
    /* memory ldr w9, [x0, #8] */
    /* memory str x8, [sp] */
    /* memory str w9, [sp, #8] */
    /* mov x20, sp */
    /* mov x0, sp */
    /* mov w1, #5 */
    /* call #0x1003e5884; return value/ABI effects unresolved */
    /* memory ldr x8, [x0] */
    /* memory ldr w9, [x0, #8] */
    /* adrp x10, #0x10090e000 */
    /* add x10, x10, #0x950 */
    /* memory str x8, [x10] */
    /* memory str w9, [x10, #8] */
    /* memory str xzr, [sp] */
    /* mov w11, #0x900 */
    /* movk w11, #0x3d, lsl #16 */
    /* memory str w11, [sp, #8] */
    /* condition cmp w9, w11 */
    /* condition cset w9, hi */
    /* condition cmp x8, #0 */
    /* condition cset w8, gt */
    /* condition csel w8, w9, w8, eq */
    /* condition cmp w8, #0 */
    /* condition csel x8, x20, x10, ne */
    /* memory ldr x9, [x8] */
    /* memory ldr w8, [x8, #8] */
    /* memory str w8, [x10, #8] */
    /* memory str x9, [x10] */
    /* memory str xzr, [sp] */
    /* mov w9, #0x9c40 */
    /* memory str w9, [sp, #8] */
    /* memory ldr x9, [x10] */
    /* lsr w8, w8, #6 */
    /* condition cmp w8, #0x271 */
    /* condition cset w8, lo */
    /* condition cmp x9, #0 */
    /* condition cset w9, lt */
    /* condition csel w8, w8, w9, eq */
    /* condition cmp w8, #0 */
    /* condition csel x8, x20, x10, ne */
    /* memory ldr w9, [x8, #8] */
    /* memory ldr x8, [x8] */
    /* memory str x8, [x10] */
    /* memory str w9, [x10, #8] */
    /* mov w9, #0xdd */
    /* memory ldxr w8, [x22] */
    /* memory stlxr w10, w9, [x22] */
    /* conditional branch cbnz w10, #0x1003cb95c; control-flow target retained in assembly fallback */
    /* mov w9, #0x8d2 */
    /* movk w9, #0x5a3, lsl #16 */
    /* condition cmp w8, w9 */
    /* conditional branch b.ne #0x1003cb988; control-flow target retained in assembly fallback */
    /* adrp x0, #0x10090e000 */
    /* add x0, x0, #0x940 */
    /* mov w1, #1 */
    /* call #0x100169bb4; return value/ABI effects unresolved */
    /* conditional branch cbz x19, #0x1003cb794; control-flow target retained in assembly fallback */
    /* call #0x1003eaf6c; return value/ABI effects unresolved */
    /* memory ldr w8, [x0, #0x4c] */
    /* sub w8, w8, #1 */
    /* memory str w8, [x0, #0x4c] */
    goto label__0x1003cb794;
    /* call #0x1000041e8; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* conditional branch cbz x19, #0x1003cb9bc; control-flow target retained in assembly fallback */
    /* call #0x1003eaf6c; return value/ABI effects unresolved */
    /* memory ldr w8, [x0, #0x4c] */
    /* sub w8, w8, #1 */
    /* memory str w8, [x0, #0x4c] */
    /* mov x0, x20 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
    /* call #0x1000041e8; return value/ABI effects unresolved */
}
