/*
 * Evidence-based lift for Roblox::function_264ce4
 * Start VA: 0x100264ce4; image-relative: 0x264ce4; bytes: 468
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_264ce4__at_264ce4(void) {
    /* sub sp, sp, #0x70 */
    /* memory stp d9, d8, [sp, #0x30] */
    /* memory stp x22, x21, [sp, #0x40] */
    /* memory stp x20, x19, [sp, #0x50] */
    /* memory stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory str x8, [sp, #0x28] */
    /* memory ldr x0, [x0, #0x28] */
    /* call #0x1005cf280; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x100264dd4; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d2000 */
    /* memory ldr x0, [x8, #0xf38] */
    /* call #0x100607740; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x1005f0fe0; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch cbz w21, #0x100264ddc; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0x88] */
    /* call #0x100607740; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x1005c2c60; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch cbz x20, #0x100264dcc; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d2000 */
    /* memory ldr x0, [x8, #0xee8] */
    /* call #0x100607740; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x1007db000 */
    /* add x8, x8, #0xfa8 */
    /* memory ldr x2, [x8] */
    /* call #0x1005d4160; return value/ABI effects unresolved */
    /* fmov d8, d0 */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* call #0x100357f94; return value/ABI effects unresolved */
    /* memory ldr d1, [x19, #0x38] */
    /* fcmp d1, #0.0 */
    /* conditional branch b.le #0x100264de4; control-flow target retained in assembly fallback */
    /* fsub d1, d0, d1 */
    /* fcmp d1, d8 */
    /* conditional branch b.pl #0x100264de4; control-flow target retained in assembly fallback */
    /* mov w19, #0 */
    goto label__0x100264e78;
    /* mov w19, #1 */
    goto label__0x100264e80;
    /* mov w19, #0 */
    goto label__0x100264e80;
    /* memory str d0, [x19, #0x38] */
    /* call #0x1003310ac; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x100809000 */
    /* add x8, x8, #0x9a0 */
    /* memory ldr x9, [x19, #0x28] */
    /* adrp x10, #0x100809000 */
    /* add x10, x10, #0x9c0 */
    /* memory stp x8, x10, [sp, #8] */
    /* memory stp x9, x0, [sp, #0x18] */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xc88] */
    /* add x2, sp, #0x18 */
    /* add x3, sp, #8 */
    /* mov w4, #2 */
    /* call #0x1005d2c80; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x20 */
    /* mov x2, x22 */
    /* call #0x1005ef420; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xcd8] */
    /* call #0x1005c0fc8; return value/ABI effects unresolved */
    /* call #0x1005de840; return value/ABI effects unresolved */
    /* memory ldr x8, [x19, #0x28] */
    /* memory str x0, [x19, #0x28] */
    /* mov x0, x8 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov w19, #1 */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x28] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x100264eb4; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x60] */
    /* memory ldp x20, x19, [sp, #0x50] */
    /* memory ldp x22, x21, [sp, #0x40] */
    /* memory ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x1005c095c; return value/ABI effects unresolved */
}
