/*
 * Evidence-based lift for Roblox::function_2a207c
 * Start VA: 0x1002a207c; image-relative: 0x2a207c; bytes: 228
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_2a207c__at_2a207c(void) {
    /* memory stp d9, d8, [sp, #-0x40]! */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* fmov d8, d0 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* call #0x1003369bc; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x1003373b4; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* conditional branch cbz x0, #0x1002a2134; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* call #0x1005d4180; return value/ABI effects unresolved */
    /* fcmp d8, #0.0 */
    /* fmov d1, #1.00000000 */
    /* fcsel d1, d8, d1, ne */
    /* fmul d8, d1, d0 */
    /* conditional branch tbnz x22, #0x3f, #0x1002a20fc; control-flow target retained in assembly fallback */
    /* scvtf d0, x22 */
    /* call #0x1005c0920; return value/ABI effects unresolved */
    /* fcvtzs d0, d0 */
    /* scvtf d0, d0 */
    /* fmov d1, #0.50000000 */
    /* fmadd d1, d8, d0, d1 */
    /* frintm d1, d1 */
    /* fdiv d8, d1, d0 */
    /* condition cmp x21, #1 */
    /* conditional branch b.lt #0x1002a2114; control-flow target retained in assembly fallback */
    /* scvtf d0, x21 */
    /* fdiv d1, d8, d0 */
    /* frintm d1, d1 */
    /* fmul d8, d1, d0 */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xcb8] */
    /* fmov d0, d8 */
    /* call #0x1005ec260; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    goto label__0x1002a2138;
    /* mov x21, #0 */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* memory ldp d9, d8, [sp], #0x40 */
    goto label__0x1005c1004;
}
