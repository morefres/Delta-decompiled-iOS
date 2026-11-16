/*
 * Evidence-based lift for Roblox::function_426258
 * Start VA: 0x100426258; image-relative: 0x426258; bytes: 420
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_426258__at_426258(void) {
    /* sub sp, sp, #0x130 */
    /* memory stp x26, x25, [sp, #0xe0] */
    /* memory stp x24, x23, [sp, #0xf0] */
    /* memory stp x22, x21, [sp, #0x100] */
    /* memory stp x20, x19, [sp, #0x110] */
    /* memory stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x19, x0 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x48] */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xe28] */
    /* call #0x1005c0fc8; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x22, #0x1008d1000 */
    /* memory ldr x0, [x22, #0xba0] */
    /* call #0x1005e9640; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* memory ldr x22, [x22, #0xba0] */
    /* mov x0, x19 */
    /* call #0x1005cc780; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x22 */
    /* call #0x1005cb140; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* memory stp x0, xzr, [sp] */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x1005e1280; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* memory stp q0, q0, [sp, #0x30] */
    /* memory stp q0, q0, [sp, #0x10] */
    /* mov x0, x20 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* add x2, sp, #0x10 */
    /* add x3, sp, #0x58 */
    /* mov w4, #0x10 */
    /* call #0x1005cf2a0; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x1004263a4; control-flow target retained in assembly fallback */
    /* mov x22, x0 */
    /* memory ldr x8, [sp, #0x20] */
    /* memory ldr x24, [x8] */
    /* adrp x20, #0x1007fd000 */
    /* add x20, x20, #0xfa0 */
    /* adrp x21, #0x1007fd000 */
    /* add x21, x21, #0xfc0 */
    /* mov x25, #0 */
    /* memory ldr x8, [sp, #0x20] */
    /* memory ldr x8, [x8] */
    /* condition cmp x8, x24 */
    /* conditional branch b.eq #0x10042635c; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1005c1058; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x18] */
    /* memory ldr x0, [x8, x25, lsl #3] */
    /* mov x2, x20 */
    /* mov x3, x21 */
    /* call #0x1005edfe0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* conditional branch cbnz x0, #0x1004263ac; control-flow target retained in assembly fallback */
    /* add x25, x25, #1 */
    /* condition cmp x22, x25 */
    /* conditional branch b.ne #0x100426344; control-flow target retained in assembly fallback */
    /* add x2, sp, #0x10 */
    /* add x3, sp, #0x58 */
    /* mov x0, x19 */
    /* mov w4, #0x10 */
    /* call #0x1005cf2a0; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* conditional branch cbnz x0, #0x100426340; control-flow target retained in assembly fallback */
    /* mov x23, #0 */
    goto label__0x1004263b0;
    /* mov x23, x0 */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x1004263f8; control-flow target retained in assembly fallback */
    /* mov x0, x23 */
    /* memory ldp x29, x30, [sp, #0x120] */
    /* memory ldp x20, x19, [sp, #0x110] */
    /* memory ldp x22, x21, [sp, #0x100] */
    /* memory ldp x24, x23, [sp, #0xf0] */
    /* memory ldp x26, x25, [sp, #0xe0] */
    /* add sp, sp, #0x130 */
    goto label__0x1005c1004;
    /* call #0x1005c095c; return value/ABI effects unresolved */
}
