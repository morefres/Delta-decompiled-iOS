/*
 * Evidence-based lift for Roblox::function_46df6c
 * Start VA: 0x10046df6c; image-relative: 0x46df6c; bytes: 228
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_46df6c__at_46df6c(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* condition cmp x0, #0 */
    /* condition ccmp x1, #0, #4, ne */
    /* condition cset w19, ne */
    /* conditional branch b.eq #0x10046dfdc; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x0] */
    /* memory ldr x9, [x8] */
    /* conditional branch cbz x9, #0x10046dfac; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1004a3000 */
    /* add x8, x8, #0xfec */
    /* memory str x8, [x1] */
    /* memory ldr x8, [x0] */
    /* memory ldr x9, [x8] */
    /* memory str x9, [x1, #8] */
    /* memory ldr x9, [x8, #8] */
    /* conditional branch cbz x9, #0x10046dfc4; control-flow target retained in assembly fallback */
    /* mov w10, #1 */
    /* memory strb w10, [x1, #0x10] */
    /* memory ldr w9, [x9] */
    /* memory str w9, [x1, #0x14] */
    /* memory ldr x0, [x8, #0x10] */
    /* conditional branch cbz x0, #0x10046dfdc; control-flow target retained in assembly fallback */
    /* mov w8, #1 */
    /* memory strb w8, [x1, #0x18] */
    /* add x1, x1, #0x20 */
    /* call #0x100470e14; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
    /* conditional branch cbz x1, #0x10046e034; control-flow target retained in assembly fallback */
    /* sub sp, sp, #0x60 */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* movi v0.16b, #0 */
    /* memory stp q0, q0, [sp, #0x20] */
    /* memory stp q0, q0, [sp] */
    /* mov x1, sp */
    /* call #0x10046df6c; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x10046e03c; control-flow target retained in assembly fallback */
    /* adrp x0, #0x1007df000 */
    /* add x0, x0, #0xd60 */
    /* mov x1, sp */
    /* mov x2, x19 */
    /* call #0x1004a40e0; return value/ABI effects unresolved */
    goto label__0x10046e040;
    /* mov w0, #-1 */
    return;
    /* mov w0, #-1 */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
}
