/*
 * Evidence-based lift for Roblox::function_da754
 * Start VA: 0x1000da754; image-relative: 0xda754; bytes: 432
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_da754__at_da754(void) {
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x21, x0 */
    /* mov x0, x3 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x1005c70e0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x2, x19 */
    /* call #0x1005f5d60; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch cbz x20, #0x1000da7b0; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x20, #0x10] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call x8; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    goto label__0x1005c1130;
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x0, x2 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xe78] */
    /* mov x2, x19 */
    /* call #0x1005e4700; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x1000da7fc; control-flow target retained in assembly fallback */
    /* mov w20, #1 */
    goto label__0x1000da860;
    /* mov x0, x19 */
    /* call #0x1005e7580; return value/ABI effects unresolved */
    /* condition cmp x0, #3 */
    /* conditional branch b.hs #0x1000da814; control-flow target retained in assembly fallback */
    /* mov w20, #2 */
    goto label__0x1000da860;
    /* mov x0, x19 */
    /* call #0x1005e7580; return value/ABI effects unresolved */
    /* condition cmp x0, #0x14 */
    /* conditional branch b.ls #0x1000da82c; control-flow target retained in assembly fallback */
    /* mov w20, #3 */
    goto label__0x1000da860;
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* call #0x1005cc2a0; return value/ABI effects unresolved */
    /* condition cmp w0, #0x5f */
    /* conditional branch b.eq #0x1000da85c; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1005e7580; return value/ABI effects unresolved */
    /* sub x2, x0, #1 */
    /* mov x0, x19 */
    /* call #0x1005cc2a0; return value/ABI effects unresolved */
    /* condition cmp w0, #0x5f */
    /* conditional branch b.ne #0x1000da87c; control-flow target retained in assembly fallback */
    /* mov w20, #5 */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    return;
    /* adrp x2, #0x100800000 */
    /* add x2, x2, #0x3c0 */
    /* mov x0, x19 */
    /* call #0x1005cea80; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x1000da898; control-flow target retained in assembly fallback */
    /* mov w20, #6 */
    goto label__0x1000da860;
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xfb0] */
    /* adrp x2, #0x100800000 */
    /* add x2, x2, #0x3e0 */
    /* mov w3, #1 */
    /* mov x4, #0 */
    /* call #0x1005f3460; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* call #0x1005e7580; return value/ABI effects unresolved */
    /* mov x5, x0 */
    /* mov x0, x21 */
    /* mov x2, x19 */
    /* mov w3, #2 */
    /* mov x4, #0 */
    /* call #0x1005d8440; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* condition cmp x0, #0 */
    /* condition cset w20, ne */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* ubfiz x20, x20, #2, #0x20 */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x1000da860;
}
