/*
 * Evidence-based lift for Roblox::function_41a8c0
 * Start VA: 0x10041a8c0; image-relative: 0x41a8c0; bytes: 280
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_41a8c0__at_41a8c0(void) {
    /* memory stp d9, d8, [sp, #-0x40]! */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* memory ldp x8, x2, [x0, #0x20] */
    /* memory ldr x0, [x8, #0x28] */
    /* call #0x1005ec4e0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch cbz x20, #0x10041a9ac; control-flow target retained in assembly fallback */
    /* memory ldp x8, x2, [x19, #0x20] */
    /* memory ldr x0, [x8, #8] */
    /* call #0x1005ec4e0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* conditional branch cbz x0, #0x10041a984; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* call #0x10060bcc0; return value/ABI effects unresolved */
    /* mov x8, #0x3cb0000000000000 */
    /* fmov d1, x8 */
    /* fcmp d0, d1 */
    /* conditional branch b.ls #0x10041a984; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xb98] */
    /* call #0x1005d0f00; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x10060b9e0; return value/ABI effects unresolved */
    /* fmov d8, d0 */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x10060bcc0; return value/ABI effects unresolved */
    /* fabd d0, d0, d8 */
    /* adrp x8, #0x10068b000 */
    /* add x8, x8, #0x4f8 */
    /* memory ldr d1, [x8] */
    /* memory ldr x8, [x19, #0x30] */
    /* memory ldr x8, [x8, #8] */
    /* fcmp d0, d1 */
    /* conditional branch b.le #0x10041a9d0; control-flow target retained in assembly fallback */
    /* mov w9, #1 */
    goto label__0x10041a990;
    /* memory ldr x8, [x19, #0x30] */
    /* memory ldr x8, [x8, #8] */
    /* mov x9, #-2 */
    /* memory str x9, [x8, #0x18] */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* memory ldp d9, d8, [sp], #0x40 */
    goto label__0x1005c1130;
    /* memory ldr x8, [x19, #0x30] */
    /* memory ldr x8, [x8, #8] */
    /* mov x9, #-1 */
    /* memory str x9, [x8, #0x18] */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* memory ldp d9, d8, [sp], #0x40 */
    return;
    /* memory str xzr, [x8, #0x18] */
    goto label__0x10041a994;
}
