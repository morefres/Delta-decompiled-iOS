/*
 * Evidence-based lift for Roblox::function_2e0f88
 * Start VA: 0x1002e0f88; image-relative: 0x2e0f88; bytes: 224
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_2e0f88__at_2e0f88(void) {
    /* sub sp, sp, #0x60 */
    /* memory stp x24, x23, [sp, #0x20] */
    /* memory stp x22, x21, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* memory ldr x2, [x0, #0x10] */
    /* adrp x21, #0x1007ea000 */
    /* add x21, x21, #0xca0 */
    /* conditional branch cbz x2, #0x1002e0fd0; control-flow target retained in assembly fallback */
    /* adrp x0, #0x100815000 */
    /* add x0, x0, #0xc60 */
    /* call #0x10060a220; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    goto label__0x1002e0fd4;
    /* mov x20, x21 */
    /* memory ldr x8, [x19, #0x18] */
    /* adrp x9, #0x100815000 */
    /* add x9, x9, #0xca0 */
    /* condition cmp x8, #1 */
    /* condition csel x9, x9, x21, eq */
    /* adrp x10, #0x100815000 */
    /* add x10, x10, #0xc80 */
    /* condition cmp x8, #0 */
    /* condition csel x23, x10, x9, eq */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xd00] */
    /* call #0x1005c0fc8; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* call #0x1005cc780; return value/ABI effects unresolved */
    /* call #0x1005bf9fc; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* memory stp x23, x20, [sp, #0x10] */
    /* memory stp x0, x19, [sp] */
    /* adrp x2, #0x100815000 */
    /* add x2, x2, #0xcc0 */
    /* mov x0, x21 */
    /* call #0x1005e0580; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x22, x21, [sp, #0x30] */
    /* memory ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    goto label__0x1005c1004;
}
