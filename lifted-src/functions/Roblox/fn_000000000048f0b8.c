/*
 * Evidence-based lift for Roblox::function_48f0b8
 * Start VA: 0x10048f0b8; image-relative: 0x48f0b8; bytes: 352
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_48f0b8__at_48f0b8(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0xef8] */
    /* call #0x1005cc780; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* call #0x1005e4ec0; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x10048f120; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0xec0] */
    /* call #0x1005cc780; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* call #0x1005e4ec0; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x10048f120; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0xfa0] */
    /* call #0x1005cc780; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* call #0x1005e4ec0; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x10048f13c; control-flow target retained in assembly fallback */
    /* mov w20, #1 */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0xed8] */
    /* call #0x1005cc780; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* call #0x1005e4ec0; return value/ABI effects unresolved */
    /* mov x20, x0 */
    goto label__0x10048f124;
    /* sub sp, sp, #0x30 */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0xec8] */
    /* call #0x1005cc780; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* call #0x1005e4ec0; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x10048f1ac; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0xed8] */
    /* call #0x1005cc780; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* call #0x1005e4ec0; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x10048f1f8; control-flow target retained in assembly fallback */
    /* memory str xzr, [sp, #8] */
    /* add x2, sp, #8 */
    /* mov x0, x19 */
    /* call #0x1005d41c0; return value/ABI effects unresolved */
    /* mov w20, #0 */
    /* memory ldr x8, [sp, #8] */
    /* conditional branch cbnz x8, #0x10048f1fc; control-flow target retained in assembly fallback */
    /* fcmp d0, #0.0 */
    /* conditional branch b.lt #0x10048f1fc; control-flow target retained in assembly fallback */
    /* fabs d1, d0 */
    /* mov x8, #0x7ff0000000000000 */
    /* fmov d2, x8 */
    /* fcmp d1, d2 */
    /* conditional branch b.eq #0x10048f1fc; control-flow target retained in assembly fallback */
    /* conditional branch b.vs #0x10048f1fc; control-flow target retained in assembly fallback */
    /* frintm d1, d0 */
    /* fcmp d1, d0 */
    /* condition cset w20, eq */
    goto label__0x10048f1fc;
    /* mov w20, #0 */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
