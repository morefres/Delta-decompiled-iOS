/*
 * Evidence-based lift for Roblox::function_59e254
 * Start VA: 0x10059e254; image-relative: 0x59e254; bytes: 212
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_59e254__at_59e254(void) {
    /* memory stp x24, x23, [sp, #-0x40]! */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x23, x5 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x0 */
    /* call #0x10060c380; return value/ABI effects unresolved */
    /* memory str x0, [x23] */
    /* memory strb wzr, [x21] */
    /* adrp x8, #0x1007ea000 */
    /* add x8, x8, #0xca0 */
    /* memory str x8, [x20] */
    /* memory ldrb w8, [x22, #0x10] */
    /* conditional branch cbz w8, #0x10059e2bc; control-flow target retained in assembly fallback */
    /* adrp x8, #0x10083e000 */
    /* add x8, x8, #0xb60 */
    /* memory str x8, [x19] */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* memory ldp x24, x23, [sp], #0x40 */
    return;
    /* add x8, x0, #1 */
    /* condition cmp x8, #4 */
    /* conditional branch b.hi #0x10059e310; control-flow target retained in assembly fallback */
    /* adrp x9, #0x100695000 */
    /* add x9, x9, #0x2d0 */
    /* adr x10, #0x10059e2e0 */
    /* memory ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    goto label_x10;
    /* mov x0, x22 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* mov x4, x19 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* memory ldp x24, x23, [sp], #0x40 */
    goto label__0x1005c3600;
    /* adrp x8, #0x10083e000 */
    /* add x8, x8, #0xba0 */
    goto label__0x10059e2a4;
    /* adrp x8, #0x10083e000 */
    /* add x8, x8, #0xb80 */
    goto label__0x10059e2a4;
    /* adrp x8, #0x1007eb000 */
    /* add x8, x8, #0x560 */
    goto label__0x10059e2a4;
}
