/*
 * Evidence-based lift for Roblox::function_1a3134
 * Start VA: 0x1001a3134; image-relative: 0x1a3134; bytes: 256
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1a3134__at_1a3134(void) {
    /* memory stp d11, d10, [sp, #-0x50]! */
    /* memory stp d9, d8, [sp, #0x10] */
    /* memory stp x22, x21, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x0, #0 */
    /* call #0x1001a0de8; return value/ABI effects unresolved */
    /* memory ldur x8, [x0, #-8] */
    /* memory ldrb w9, [x8, #0x50] */
    /* add x10, x9, #0x10 */
    /* bic x19, x10, x9 */
    /* memory ldr x21, [x8, #0x40] */
    /* mov x0, #0 */
    /* call #0x1005be3a0; return value/ABI effects unresolved */
    /* memory ldur x8, [x0, #-8] */
    /* memory ldrb w8, [x8, #0x50] */
    /* add x9, x21, x8 */
    /* add x9, x19, x9 */
    /* bic x8, x9, x8 */
    /* add x19, x20, x19 */
    /* add x20, x20, x8 */
    /* call #0x1005be388; return value/ABI effects unresolved */
    /* fmov d8, d0 */
    /* fmov d9, d1 */
    /* fmov d10, d2 */
    /* fmov d11, d3 */
    /* mov x0, x19 */
    /* call #0x1005c1a18; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x1001a31dc; control-flow target retained in assembly fallback */
    /* mov x20, x0 */
    /* memory ldr x21, [x19, #8] */
    /* call #0x1005c17fc; return value/ABI effects unresolved */
    /* memory ldr x8, [x21, #0x28] */
    /* fmov d0, d8 */
    /* fmov d1, d9 */
    /* fmov d2, d10 */
    /* fmov d3, d11 */
    /* mov x1, x21 */
    /* call x8; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c19c4; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1a18; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x1001a321c; control-flow target retained in assembly fallback */
    /* mov x20, x0 */
    /* memory ldr x19, [x19, #8] */
    /* call #0x1005c17fc; return value/ABI effects unresolved */
    /* memory ldr x8, [x19, #0x20] */
    /* mov x1, x19 */
    /* call x8; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* memory ldp d9, d8, [sp, #0x10] */
    /* memory ldp d11, d10, [sp], #0x50 */
    goto label__0x1005c19c4;
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* memory ldp d9, d8, [sp, #0x10] */
    /* memory ldp d11, d10, [sp], #0x50 */
    return;
}
