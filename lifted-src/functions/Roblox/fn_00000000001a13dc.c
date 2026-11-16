/*
 * Evidence-based lift for Roblox::function_1a13dc
 * Start VA: 0x1001a13dc; image-relative: 0x1a13dc; bytes: 652
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1a13dc__at_1a13dc(void) {
    /* sub sp, sp, #0x70 */
    /* memory stp x28, x27, [sp, #0x10] */
    /* memory stp x26, x25, [sp, #0x20] */
    /* memory stp x24, x23, [sp, #0x30] */
    /* memory stp x22, x21, [sp, #0x40] */
    /* memory stp x20, x19, [sp, #0x50] */
    /* memory stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* memory ldur x8, [x2, #-8] */
    /* memory ldr w8, [x8, #0x50] */
    /* conditional branch tbnz w8, #0x11, #0x1001a1480; control-flow target retained in assembly fallback */
    /* mov x21, x2 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x1005c19f4; return value/ABI effects unresolved */
    /* memory ldr x8, [x20, #8] */
    /* memory str x8, [x19, #8] */
    /* memory ldrsw x23, [x21, #0x14] */
    /* adrp x0, #0x1008fa000 */
    /* add x0, x0, #0x528 */
    /* adrp x1, #0x10067d000 */
    /* add x1, x1, #0x470 */
    /* call #0x100166028; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, x20, x23 */
    /* mov x1, x22 */
    /* call #0x1005c1784; return value/ABI effects unresolved */
    /* condition cmp w0, #1 */
    /* conditional branch b.ne #0x1001a14a0; control-flow target retained in assembly fallback */
    /* mov x0, #0 */
    /* call #0x1005be3e8; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* memory ldur x8, [x0, #-8] */
    /* memory ldr x8, [x8, #0x10] */
    /* add x0, x19, x23 */
    /* add x1, x20, x23 */
    /* call x8; return value/ABI effects unresolved */
    /* mov w2, #1 */
    goto label__0x1001a14b0;
    /* memory ldr x0, [x20] */
    /* memory str x0, [x19] */
    /* and x8, x8, #0xff */
    /* add x9, x8, #0x10 */
    /* bic x8, x9, x8 */
    /* add x19, x0, x8 */
    /* call #0x1005c18d4; return value/ABI effects unresolved */
    goto label__0x1001a1644;
    /* memory ldr x0, [x20, x23] */
    /* memory str x0, [x19, x23] */
    /* call #0x1005c18d4; return value/ABI effects unresolved */
    /* mov w2, #0 */
    /* add x0, x19, x23 */
    /* mov x1, x22 */
    /* call #0x1005c191c; return value/ABI effects unresolved */
    /* memory ldrsw x23, [x21, #0x18] */
    /* adrp x0, #0x1008fa000 */
    /* add x0, x0, #0x530 */
    /* adrp x1, #0x10067d000 */
    /* add x1, x1, #0x4a8 */
    /* call #0x100166028; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, x20, x23 */
    /* mov x1, x22 */
    /* call #0x1005c1784; return value/ABI effects unresolved */
    /* condition cmp w0, #1 */
    /* conditional branch b.ne #0x1001a151c; control-flow target retained in assembly fallback */
    /* mov x0, #0 */
    /* call #0x1005be340; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* memory ldur x8, [x0, #-8] */
    /* memory ldr x8, [x8, #0x10] */
    /* add x0, x19, x23 */
    /* add x1, x20, x23 */
    /* call x8; return value/ABI effects unresolved */
    /* add x0, x19, x23 */
    /* mov x1, x22 */
    /* mov w2, #1 */
    goto label__0x1001a1534;
    /* memory ldr x0, [x20, x23] */
    /* memory str x0, [x19, x23] */
    /* call #0x1005c18d4; return value/ABI effects unresolved */
    /* add x0, x19, x23 */
    /* mov x1, x22 */
    /* mov w2, #0 */
    /* call #0x1005c191c; return value/ABI effects unresolved */
    /* memory ldpsw x8, x9, [x21, #0x1c] */
    /* add x10, x19, x8 */
    /* add x8, x20, x8 */
    /* memory ldrb w11, [x8] */
    /* memory strb w11, [x10] */
    /* memory ldr x0, [x8, #8] */
    /* memory str x0, [x10, #8] */
    /* add x8, x19, x9 */
    /* add x9, x20, x9 */
    /* memory ldp x10, x9, [x9] */
    /* memory str x9, [sp, #8] */
    /* memory stp x10, x9, [x8] */
    /* memory ldpsw x8, x9, [x21, #0x24] */
    /* add x10, x19, x8 */
    /* add x8, x20, x8 */
    /* memory ldp q0, q1, [x8] */
    /* memory stp q0, q1, [x10] */
    /* memory ldr x8, [x8, #0x20] */
    /* memory str x8, [sp] */
    /* memory str x8, [x10, #0x20] */
    /* add x8, x19, x9 */
    /* add x9, x20, x9 */
    /* memory ldp x10, x24, [x9] */
    /* memory stp x10, x24, [x8] */
    /* memory ldpsw x8, x9, [x21, #0x2c] */
    /* memory ldr x25, [x20, x8] */
    /* memory str x25, [x19, x8] */
    /* memory ldr x26, [x20, x9] */
    /* memory str x26, [x19, x9] */
    /* memory ldpsw x8, x9, [x21, #0x34] */
    /* memory ldr x27, [x20, x8] */
    /* memory str x27, [x19, x8] */
    /* memory ldr x28, [x20, x9] */
    /* memory str x28, [x19, x9] */
    /* memory ldpsw x8, x9, [x21, #0x3c] */
    /* memory ldr x22, [x20, x8] */
    /* memory str x22, [x19, x8] */
    /* memory ldr x23, [x20, x9] */
    /* memory str x23, [x19, x9] */
    /* memory ldpsw x8, x9, [x21, #0x44] */
    /* memory ldr x21, [x20, x8] */
    /* memory str x21, [x19, x8] */
    /* memory ldr x20, [x20, x9] */
    /* memory str x20, [x19, x9] */
    /* call #0x1005c18d4; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #8] */
    /* call #0x1005c18d4; return value/ABI effects unresolved */
    /* memory ldr x0, [sp] */
    /* call #0x1005c18d4; return value/ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x1005c18d4; return value/ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x1005c19d0; return value/ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x1005c19d0; return value/ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x1005c19d0; return value/ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1005c19d0; return value/ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x1005c19d0; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c19d0; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1670; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x60] */
    /* memory ldp x20, x19, [sp, #0x50] */
    /* memory ldp x22, x21, [sp, #0x40] */
    /* memory ldp x24, x23, [sp, #0x30] */
    /* memory ldp x26, x25, [sp, #0x20] */
    /* memory ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
