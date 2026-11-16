/*
 * Evidence-based lift for Roblox::function_348c80
 * Start VA: 0x100348c80; image-relative: 0x348c80; bytes: 252
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_348c80__at_348c80(void) {
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* mov x0, x1 */
    /* call #0x10060ef80; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x1007f9000 */
    /* add x1, x1, #0xa40 */
    /* mov x2, #0 */
    /* call #0x1002a92cc; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* add x0, x19, #0x20 */
    /* call #0x1005c10ac; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x2, x21 */
    /* call #0x1005dc460; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    goto label__0x1005c1130;
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* memory ldr x8, [x0, #0x28] */
    /* condition cmp x8, x2 */
    /* conditional branch b.ne #0x100348d18; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x19, x0 */
    /* memory str x2, [x0, #0x28] */
    /* memory ldrb w8, [x0, #0x20] */
    /* condition cmp w8, #0 */
    /* condition cset w1, eq */
    /* mov x0, x2 */
    /* call #0x10031e110; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* conditional branch cbz x0, #0x100348d68; control-flow target retained in assembly fallback */
    /* add x0, x19, #0x10 */
    /* call #0x1005c10ac; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x2, x20 */
    /* call #0x1005d6520; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov w8, #1 */
    /* memory strb w8, [x19, #0x20] */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    goto label__0x1005c1130;
}
