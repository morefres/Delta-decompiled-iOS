/*
 * Evidence-based lift for Roblox::function_1df120
 * Start VA: 0x1001df120; image-relative: 0x1df120; bytes: 336
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1df120__at_1df120(void) {
    /* sub sp, sp, #0x60 */
    /* memory stp x24, x23, [sp, #0x20] */
    /* memory stp x22, x21, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* memory ldp x21, x19, [x20, #0x10] */
    /* memory ldrb w20, [x20, #0x20] */
    /* add x0, x21, #0x10 */
    /* add x1, sp, #8 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x1005c164c; return value/ABI effects unresolved */
    /* add x0, x21, #0x10 */
    /* call #0x1005c1a18; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x1001df250; control-flow target retained in assembly fallback */
    /* condition cmp x19, #1 */
    /* conditional branch b.le #0x1001df17c; control-flow target retained in assembly fallback */
    /* sub x8, x19, #2 */
    /* condition cmp x8, #2 */
    /* conditional branch b.lo #0x1001df234; control-flow target retained in assembly fallback */
    /* condition cmp x19, #4 */
    goto label__0x1001df24c;
    /* conditional branch cbz x19, #0x1001df234; control-flow target retained in assembly fallback */
    /* condition cmp x19, #1 */
    /* conditional branch b.ne #0x1001df24c; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008fd000 */
    /* memory ldr x8, [x8, #0x758] */
    /* mov x19, x0 */
    /* add x0, x0, x8 */
    /* memory ldp x21, x22, [x0, #0x18] */
    /* mov x1, x21 */
    /* call #0x100169ab4; return value/ABI effects unresolved */
    /* memory ldr x8, [x22, #8] */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call x8; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x1001df268; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008fd000 */
    /* memory ldr x8, [x8, #0x728] */
    /* memory ldrb w8, [x19, x8] */
    /* conditional branch tbz w8, #0, #0x1001df268; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008fd000 */
    /* memory ldr x8, [x8, #0x720] */
    /* memory ldr x3, [x19, x8] */
    /* mov w0, #1 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* call #0x100169bb4; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x22, x1 */
    /* mov x23, x2 */
    /* mov x24, x3 */
    /* mov x20, x19 */
    /* call #0x1001dc3cc; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov x3, x24 */
    /* call #0x1001e2ba4; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c18bc; return value/ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    goto label__0x1001df250;
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x20, x21 */
    /* call #0x1001de8fc; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x22, x21, [sp, #0x30] */
    /* memory ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x0, x19 */
    goto label__0x1001df24c;
}
