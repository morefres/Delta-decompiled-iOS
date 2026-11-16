/*
 * Evidence-based lift for Roblox::function_3cc148
 * Start VA: 0x1003cc148; image-relative: 0x3cc148; bytes: 368
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3cc148__at_3cc148(void) {
    /* sub sp, sp, #0x40 */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* adrp x20, #0x10090e000 */
    /* add x20, x20, #0x910 */
    /* memory str x20, [sp, #8] */
    /* adrp x8, #0x10090e000 */
    /* memory ldr w21, [x8, #0x910] */
    /* conditional branch tbnz w21, #0, #0x1003cc1a4; control-flow target retained in assembly fallback */
    /* conditional branch tbnz w21, #1, #0x1003cc1ac; control-flow target retained in assembly fallback */
    /* call #0x1003eaf6c; return value/ABI effects unresolved */
    /* condition cmp x0, #0 */
    /* condition cset w8, eq */
    /* conditional branch cbz x0, #0x1003cc1b8; control-flow target retained in assembly fallback */
    /* mov w8, #0 */
    /* memory ldr w9, [x0, #0x4c] */
    /* add w9, w9, #1 */
    /* memory str w9, [x0, #0x4c] */
    /* mov w9, #4 */
    goto label__0x1003cc1bc;
    /* mov x22, x21 */
    goto label__0x1003cc208;
    /* mov w9, #0 */
    /* mov w8, #1 */
    goto label__0x1003cc1bc;
    /* mov w9, #0 */
    /* orr w9, w21, w9 */
    /* orr w9, w9, #1 */
    /* memory ldaxr w22, [x20] */
    /* condition cmp w22, w21 */
    /* conditional branch b.ne #0x1003cc1e8; control-flow target retained in assembly fallback */
    /* memory stxr w10, w9, [x20] */
    /* conditional branch cbnz w10, #0x1003cc1c4; control-flow target retained in assembly fallback */
    /* mov w9, #1 */
    /* orr w8, w8, w9 */
    /* conditional branch tbz w8, #0, #0x1003cc1f8; control-flow target retained in assembly fallback */
    goto label__0x1003cc208;
    /* mov w9, #0 */
    /* clrex  */
    /* orr w8, w8, w9 */
    /* conditional branch tbnz w8, #0, #0x1003cc208; control-flow target retained in assembly fallback */
    /* call #0x1003eaf6c; return value/ABI effects unresolved */
    /* memory ldr w8, [x0, #0x4c] */
    /* sub w8, w8, #1 */
    /* memory str w8, [x0, #0x4c] */
    /* conditional branch tbnz w22, #0, #0x1003cc290; control-flow target retained in assembly fallback */
    /* adrp x20, #0x10090c000 */
    /* memory ldr x8, [x20, #0x8c0] */
    /* conditional branch cbnz x8, #0x1003cc228; control-flow target retained in assembly fallback */
    /* mov w0, #8 */
    /* call #0x1003e3cc0; return value/ABI effects unresolved */
    /* call #0x1003ce3d8; return value/ABI effects unresolved */
    /* memory str x0, [x20, #0x8c0] */
    /* memory ldr x0, [x20, #0x8c0] */
    /* mov x1, x19 */
    /* call #0x1003ce6c4; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* memory ldr x20, [sp, #8] */
    /* memory ldr w8, [x20] */
    /* and x8, x8, #2 */
    /* memory ldxr w21, [x20] */
    /* memory stlxr w9, w8, [x20] */
    /* conditional branch cbnz w9, #0x1003cc244; control-flow target retained in assembly fallback */
    /* conditional branch tbz w21, #2, #0x1003cc264; control-flow target retained in assembly fallback */
    /* call #0x1003eaf6c; return value/ABI effects unresolved */
    /* memory ldr w8, [x0, #0x4c] */
    /* sub w8, w8, #1 */
    /* memory str w8, [x0, #0x4c] */
    /* condition cmp w21, #8 */
    /* conditional branch b.lo #0x1003cc278; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x1003ef7d0; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* adrp x0, #0x10090e000 */
    /* add x0, x0, #0x910 */
    /* call #0x1003ef55c; return value/ABI effects unresolved */
    goto label__0x1003cc20c;
    /* call #0x1000041e8; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1003cadd4; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
