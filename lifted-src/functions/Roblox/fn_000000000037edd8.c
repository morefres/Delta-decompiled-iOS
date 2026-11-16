/*
 * Evidence-based lift for Roblox::function_37edd8
 * Start VA: 0x10037edd8; image-relative: 0x37edd8; bytes: 576
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_37edd8__at_37edd8(void) {
    /* sub sp, sp, #0x90 */
    /* memory stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x8, x1 */
    /* mov x1, x2 */
    /* memory str x3, [sp, #0x10] */
    /* memory str x4, [sp, #0x18] */
    /* memory str x5, [sp, #0x20] */
    /* memory stur x0, [x29, #-8] */
    /* memory stur x8, [x29, #-0x10] */
    /* sub x0, x29, #0x18 */
    /* memory stur xzr, [x29, #-0x18] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x10] */
    /* sub x0, x29, #0x20 */
    /* memory stur xzr, [x29, #-0x20] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x18] */
    /* sub x0, x29, #0x28 */
    /* memory stur xzr, [x29, #-0x28] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x20] */
    /* sub x0, x29, #0x30 */
    /* memory stur xzr, [x29, #-0x30] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x28] */
    /* memory ldur x0, [x29, #-0x18] */
    /* call #0x1005e4ce0; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x10037ee6c; control-flow target retained in assembly fallback */
    goto label__0x10037ee50;
    /* memory ldr x1, [sp, #0x28] */
    /* memory ldur x0, [x29, #-0x18] */
    /* call #0x1005c6f80; return value/ABI effects unresolved */
    /* fcmp d0, #0.0 */
    /* condition cset w8, ne */
    /* conditional branch tbnz w8, #0, #0x10037ee78; control-flow target retained in assembly fallback */
    goto label__0x10037ee6c;
    /* mov w8, #1 */
    /* memory stur w8, [x29, #-0x34] */
    goto label__0x10037efd8;
    /* memory ldr x1, [sp, #0x28] */
    /* memory ldur x0, [x29, #-0x18] */
    /* call #0x1005c6f80; return value/ABI effects unresolved */
    /* adrp x8, #0x100680000 */
    /* memory ldr d1, [x8, #0xf60] */
    /* fcmp d0, d1 */
    /* condition cset w8, hi */
    /* conditional branch tbnz w8, #0, #0x10037eed4; control-flow target retained in assembly fallback */
    goto label__0x10037ee9c;
    /* memory ldur x9, [x29, #-8] */
    /* memory ldr x8, [x9, #0x18] */
    /* add x8, x8, #1 */
    /* memory str x8, [x9, #0x18] */
    /* memory ldur x8, [x29, #-8] */
    /* memory ldr x8, [x8, #0x18] */
    /* subs x8, x8, #2 */
    /* condition cset w8, hi */
    /* conditional branch tbnz w8, #0, #0x10037eed0; control-flow target retained in assembly fallback */
    goto label__0x10037eec4;
    /* mov w8, #1 */
    /* memory stur w8, [x29, #-0x34] */
    goto label__0x10037efd8;
    goto label__0x10037eed4;
    /* memory ldr x1, [sp, #0x28] */
    /* memory ldur x0, [x29, #-0x30] */
    /* memory ldur x2, [x29, #-0x18] */
    /* call #0x10060c9e0; return value/ABI effects unresolved */
    /* memory str x0, [sp, #0x40] */
    /* memory ldr x8, [sp, #0x40] */
    /* subs x8, x8, #2 */
    /* condition cset w8, ne */
    /* conditional branch tbnz w8, #0, #0x10037ef08; control-flow target retained in assembly fallback */
    goto label__0x10037eefc;
    /* mov w8, #1 */
    /* memory stur w8, [x29, #-0x34] */
    goto label__0x10037efd8;
    /* memory ldr x1, [sp, #0x28] */
    /* memory ldur x9, [x29, #-8] */
    /* memory ldr x8, [x9, #0x10] */
    /* add x8, x8, #1 */
    /* memory str x8, [x9, #0x10] */
    /* memory ldur x0, [x29, #-0x20] */
    /* memory ldur x2, [x29, #-0x18] */
    /* call #0x100609920; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x28] */
    /* memory str x0, [sp, #0x38] */
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0xab0] */
    /* memory ldur x2, [x29, #-0x28] */
    /* memory ldr x3, [sp, #0x38] */
    /* call #0x100609860; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x28] */
    /* memory ldur x0, [x29, #-8] */
    /* memory ldur x2, [x29, #-0x18] */
    /* memory ldr x3, [sp, #0x38] */
    /* memory ldur x4, [x29, #-0x30] */
    /* call #0x1005db5c0; return value/ABI effects unresolved */
    /* mov w8, #1 */
    /* and w8, w0, w8 */
    /* memory strb w8, [sp, #0x37] */
    /* memory ldrb w8, [sp, #0x37] */
    /* conditional branch tbz w8, #0, #0x10037ef88; control-flow target retained in assembly fallback */
    goto label__0x10037ef7c;
    /* mov w8, #1 */
    /* memory stur w8, [x29, #-0x34] */
    goto label__0x10037efc8;
    /* memory ldr x1, [sp, #0x28] */
    /* memory ldur x0, [x29, #-8] */
    /* memory ldur x2, [x29, #-0x18] */
    /* memory ldr x3, [sp, #0x38] */
    /* memory ldur x4, [x29, #-0x30] */
    /* call #0x1005cc460; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x28] */
    /* memory ldur x0, [x29, #-8] */
    /* memory ldur x2, [x29, #-0x18] */
    /* memory ldur x3, [x29, #-0x20] */
    /* memory ldr x4, [sp, #0x38] */
    /* memory ldr x5, [sp, #0x40] */
    /* memory ldur x6, [x29, #-0x30] */
    /* call #0x100610060; return value/ABI effects unresolved */
    /* memory stur wzr, [x29, #-0x34] */
    goto label__0x10037efc8;
    /* add x0, sp, #0x38 */
    /* mov x1, #0 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    goto label__0x10037efd8;
    /* sub x0, x29, #0x30 */
    /* mov x1, #0 */
    /* memory str x1, [sp, #8] */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #8] */
    /* sub x0, x29, #0x28 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #8] */
    /* sub x0, x29, #0x20 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #8] */
    /* sub x0, x29, #0x18 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x80] */
    /* add sp, sp, #0x90 */
    return;
}
