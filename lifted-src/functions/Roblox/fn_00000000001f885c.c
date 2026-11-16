/*
 * Evidence-based lift for Roblox::function_1f885c
 * Start VA: 0x1001f885c; image-relative: 0x1f885c; bytes: 260
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1f885c__at_1f885c(void) {
    /* sub sp, sp, #0x20 */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x1008fe000 */
    /* memory ldr d0, [x8, #0xf8] */
    /* fcmp d0, #0.0 */
    /* conditional branch b.pl #0x1001f8888; control-flow target retained in assembly fallback */
    goto label__0x1001f887c;
    /* mov x8, #-2 */
    /* memory str x8, [sp, #8] */
    goto label__0x1001f88bc;
    /* call #0x1001f5d20; return value/ABI effects unresolved */
    /* adrp x8, #0x1008fe000 */
    /* memory ldr d1, [x8, #0xf8] */
    /* fsub d0, d0, d1 */
    /* memory str d0, [sp] */
    /* memory ldr d0, [sp] */
    /* mov x8, #0x400000000000 */
    /* movk x8, #0x408f, lsl #48 */
    /* fmov d1, x8 */
    /* fmul d0, d0, d1 */
    /* fcvtzs x8, d0 */
    /* memory str x8, [sp, #8] */
    goto label__0x1001f88bc;
    /* memory ldr x0, [sp, #8] */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* sub sp, sp, #0x30 */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* memory str x0, [sp, #0x10] */
    /* memory ldr x0, [sp, #0x10] */
    /* call #0x1001f86e8; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x1001f88f8; control-flow target retained in assembly fallback */
    goto label__0x1001f88ec;
    /* mov x8, #-3 */
    /* memory stur x8, [x29, #-8] */
    goto label__0x1001f8950;
    /* adrp x8, #0x1008fe000 */
    /* memory ldr d0, [x8, #0x100] */
    /* fcmp d0, #0.0 */
    /* conditional branch b.pl #0x1001f8918; control-flow target retained in assembly fallback */
    goto label__0x1001f890c;
    /* mov x8, #-2 */
    /* memory stur x8, [x29, #-8] */
    goto label__0x1001f8950;
    goto label__0x1001f891c;
    /* call #0x1001f5d20; return value/ABI effects unresolved */
    /* adrp x8, #0x1008fe000 */
    /* memory ldr d1, [x8, #0x100] */
    /* fsub d0, d0, d1 */
    /* memory str d0, [sp, #8] */
    /* memory ldr d0, [sp, #8] */
    /* mov x8, #0x400000000000 */
    /* movk x8, #0x408f, lsl #48 */
    /* fmov d1, x8 */
    /* fmul d0, d0, d1 */
    /* fcvtzs x8, d0 */
    /* memory stur x8, [x29, #-8] */
    goto label__0x1001f8950;
    /* memory ldur x0, [x29, #-8] */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
}
