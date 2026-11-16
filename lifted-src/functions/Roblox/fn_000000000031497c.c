/*
 * Evidence-based lift for Roblox::function_31497c
 * Start VA: 0x10031497c; image-relative: 0x31497c; bytes: 196
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_31497c__at_31497c(void) {
    /* sub sp, sp, #0x40 */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory str x8, [sp, #0x18] */
    /* memory ldr x8, [x0, #0x20] */
    /* conditional branch cbz x8, #0x1003149e0; control-flow target retained in assembly fallback */
    /* adrp x9, #0x1007da000 */
    /* add x9, x9, #0x6e8 */
    /* memory ldr x9, [x9] */
    /* memory stp x9, x8, [sp, #8] */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xc88] */
    /* add x2, sp, #0x10 */
    /* add x3, sp, #8 */
    /* mov w4, #1 */
    /* call #0x1005d2c80; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    goto label__0x1003149e4;
    /* mov x20, #0 */
    /* adrp x8, #0x1007dc000 */
    /* add x8, x8, #0xb58 */
    /* memory ldr x0, [x8] */
    /* memory ldr x1, [x19, #0x28] */
    /* mov x2, x20 */
    /* call #0x100312488; return value/ABI effects unresolved */
    /* memory ldp x2, x0, [x19, #0x38] */
    /* memory ldr x1, [x19, #0x30] */
    /* memory ldr x8, [x0, #0x10] */
    /* call x8; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x8, [sp, #0x18] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x100314a3c; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* call #0x1005c095c; return value/ABI effects unresolved */
}
