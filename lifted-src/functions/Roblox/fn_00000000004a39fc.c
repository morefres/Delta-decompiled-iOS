/*
 * Evidence-based lift for Roblox::function_4a39fc
 * Start VA: 0x1004a39fc; image-relative: 0x4a39fc; bytes: 156
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4a39fc__at_4a39fc(void) {
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x0 */
    /* mov x0, x2 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x1005cc780; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x1008d3000 */
    /* memory ldr x0, [x8, #0xc08] */
    /* call #0x1005cc780; return value/ABI effects unresolved */
    /* condition cmp x21, x0 */
    /* conditional branch b.eq #0x1004a3a40; control-flow target retained in assembly fallback */
    /* mov w20, #0 */
    goto label__0x1004a3a7c;
    /* mov x0, x19 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* memory ldr x22, [x20, #0x10] */
    /* call #0x10060f7a0; return value/ABI effects unresolved */
    /* condition cmp x22, x0 */
    /* conditional branch b.ne #0x1004a3a70; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x20, #8] */
    /* memory ldr x2, [x21, #8] */
    /* call #0x1005e4760; return value/ABI effects unresolved */
    /* mov x20, x0 */
    goto label__0x1004a3a74;
    /* mov w20, #0 */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    return;
}
