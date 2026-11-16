/*
 * Evidence-based lift for Roblox::function_d7558
 * Start VA: 0x1000d7558; image-relative: 0xd7558; bytes: 172
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_d7558__at_d7558(void) {
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x0, x2 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x1007cd000 */
    /* add x8, x8, #0xb50 */
    /* memory ldr x0, [x8] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1005e6060; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x1000d75a0; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1007cd000 */
    /* add x8, x8, #0xb58 */
    goto label__0x1000d75b4;
    /* mov x0, x19 */
    /* call #0x1005e6220; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1000d75cc; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1007cd000 */
    /* add x8, x8, #0xb60 */
    /* memory ldr x0, [x8] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x20, x21 */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    goto label__0x1005c1004;
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
