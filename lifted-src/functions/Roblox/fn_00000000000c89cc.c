/*
 * Evidence-based lift for Roblox::function_c89cc
 * Start VA: 0x1000c89cc; image-relative: 0xc89cc; bytes: 96
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_c89cc__at_c89cc(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xda0] */
    /* call #0x1005d0000; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x10060efc0; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* add x8, x20, #1 */
    /* condition cmp x8, #2 */
    /* conditional branch b.hi #0x1000c8a1c; control-flow target retained in assembly fallback */
    /* adrp x9, #0x10067a000 */
    /* add x9, x9, #0xc80 */
    /* memory ldr x0, [x9, x8, lsl #3] */
    goto label__0x1000c8a20;
    /* mov w0, #2 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
}
