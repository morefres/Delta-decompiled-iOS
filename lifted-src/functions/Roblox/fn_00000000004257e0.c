/*
 * Evidence-based lift for Roblox::function_4257e0
 * Start VA: 0x1004257e0; image-relative: 0x4257e0; bytes: 632
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4257e0__at_4257e0(void) {
    /* sub sp, sp, #0x140 */
    /* memory stp x28, x27, [sp, #0xe0] */
    /* memory stp x26, x25, [sp, #0xf0] */
    /* memory stp x24, x23, [sp, #0x100] */
    /* memory stp x22, x21, [sp, #0x110] */
    /* memory stp x20, x19, [sp, #0x120] */
    /* memory stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x20, x1 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x60] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xd00] */
    /* call #0x1005cc780; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* call #0x1005e4ec0; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x100425994; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1005e7580; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x1004259a8; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* call #0x1005cf280; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x1004259a8; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x100422b7c; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x1004259a8; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0xb58] */
    /* call #0x1005eaa60; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x1005e44a0; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch tbz w22, #0, #0x1004259a8; control-flow target retained in assembly fallback */
    /* adrp x0, #0x100808000 */
    /* add x0, x0, #0x1e0 */
    /* call #0x1005bf99c; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x1004259a8; control-flow target retained in assembly fallback */
    /* movi v0.16b, #0 */
    /* memory stp q0, q0, [sp, #0x30] */
    /* memory stp q0, q0, [sp, #0x10] */
    /* mov x0, x20 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* add x2, sp, #0x10 */
    /* add x3, sp, #0x50 */
    /* mov w4, #0x10 */
    /* call #0x1005cf2a0; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x100425a00; control-flow target retained in assembly fallback */
    /* mov x24, x0 */
    /* mov x22, #0 */
    /* memory ldr x8, [sp, #0x20] */
    /* memory ldr x23, [x8] */
    /* mov x28, #0 */
    /* memory ldr x8, [sp, #0x20] */
    /* memory ldr x8, [x8] */
    /* condition cmp x8, x23 */
    /* conditional branch b.eq #0x1004258fc; control-flow target retained in assembly fallback */
    /* mov x0, x21 */
    /* call #0x1005c1058; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x18] */
    /* memory ldr x25, [x8, x28, lsl #3] */
    /* mov x0, x21 */
    /* mov x2, x25 */
    /* call #0x1005ec4e0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x2, x19 */
    /* call #0x1005e4760; return value/ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x0, x26 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch cbz w27, #0x100425964; control-flow target retained in assembly fallback */
    /* mov x0, x25 */
    /* adrp x2, #0x100827000 */
    /* add x2, x2, #0xee0 */
    /* call #0x1005dd360; return value/ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x25 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x22, x25 */
    /* conditional branch cbz w26, #0x100425a04; control-flow target retained in assembly fallback */
    /* add x28, x28, #1 */
    /* condition cmp x24, x28 */
    /* conditional branch b.ne #0x1004258e4; control-flow target retained in assembly fallback */
    /* add x2, sp, #0x10 */
    /* add x3, sp, #0x50 */
    /* mov x0, x21 */
    /* mov w4, #0x10 */
    /* call #0x1005cf2a0; return value/ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x25, x22 */
    /* conditional branch cbnz x0, #0x1004258e0; control-flow target retained in assembly fallback */
    goto label__0x100425a04;
    /* mov x0, x19 */
    /* call #0x1005d23c0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    goto label__0x1004259b0;
    /* mov x0, x19 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x100425a54; control-flow target retained in assembly fallback */
    /* mov x0, x21 */
    /* memory ldp x29, x30, [sp, #0x130] */
    /* memory ldp x20, x19, [sp, #0x120] */
    /* memory ldp x22, x21, [sp, #0x110] */
    /* memory ldp x24, x23, [sp, #0x100] */
    /* memory ldp x26, x25, [sp, #0xf0] */
    /* memory ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x140 */
    goto label__0x1005c1004;
    /* mov x25, #0 */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x1005e7580; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x100425a3c; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xd00] */
    /* memory stp x25, x19, [sp] */
    /* adrp x2, #0x10082a000 */
    /* add x2, x2, #0x420 */
    /* call #0x10060a700; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    goto label__0x100425a44;
    /* mov x0, x19 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x25 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x1004259b4;
    /* call #0x1005c095c; return value/ABI effects unresolved */
}
