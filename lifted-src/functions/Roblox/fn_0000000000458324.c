/*
 * Evidence-based lift for Roblox::function_458324
 * Start VA: 0x100458324; image-relative: 0x458324; bytes: 412
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_458324__at_458324(void) {
    /* memory stp x24, x23, [sp, #-0x40]! */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* mov w0, #0 */
    /* conditional branch cbz x19, #0x1004584ac; control-flow target retained in assembly fallback */
    /* mov x20, x1 */
    /* conditional branch cbz x1, #0x1004584ac; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x19] */
    /* call #0x10045827c; return value/ABI effects unresolved */
    /* mov w0, #1 */
    /* mov w1, #0x18 */
    /* call #0x1005c0a7c; return value/ABI effects unresolved */
    /* memory str x0, [x19] */
    /* call #0x100457fd8; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1004584ac; control-flow target retained in assembly fallback */
    /* memory ldr x22, [x20] */
    /* memory ldr x8, [x22] */
    /* conditional branch cbz x8, #0x10045838c; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x19] */
    /* memory ldr x0, [x9] */
    /* memory ldr w1, [x8] */
    /* call #0x1004a3b9c; return value/ABI effects unresolved */
    /* memory ldr x22, [x20] */
    /* memory ldr x23, [x22, #8] */
    /* memory ldr w8, [x23, #4] */
    /* conditional branch cbz w8, #0x1004583f8; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x19] */
    /* memory ldr x9, [x9] */
    /* memory ldr x24, [x9, #8] */
    /* memory str w8, [x24, #4] */
    /* memory ldr w21, [x23, #4] */
    /* mov x0, x21 */
    /* mov w1, #8 */
    /* call #0x1005c0a7c; return value/ABI effects unresolved */
    /* memory str x0, [x24, #8] */
    /* conditional branch cbz w21, #0x1004583f8; control-flow target retained in assembly fallback */
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* memory ldr x8, [x24, #8] */
    /* add x0, x8, x21 */
    /* memory ldr x8, [x23, #8] */
    /* memory ldr x1, [x8, x21] */
    /* call #0x10046b01c; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x1004584a8; control-flow target retained in assembly fallback */
    /* add x22, x22, #1 */
    /* memory ldr w8, [x23, #4] */
    /* add x21, x21, #8 */
    /* condition cmp x22, x8 */
    /* conditional branch b.lo #0x1004583c8; control-flow target retained in assembly fallback */
    /* memory ldr x22, [x20] */
    /* memory ldr x23, [x22, #0x10] */
    /* memory ldr w8, [x23, #4] */
    /* conditional branch cbz w8, #0x100458464; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x19] */
    /* memory ldr x9, [x9] */
    /* memory ldr x24, [x9, #0x10] */
    /* memory str w8, [x24, #4] */
    /* memory ldr w21, [x23, #4] */
    /* mov x0, x21 */
    /* mov w1, #8 */
    /* call #0x1005c0a7c; return value/ABI effects unresolved */
    /* memory str x0, [x24, #8] */
    /* conditional branch cbz w21, #0x100458464; control-flow target retained in assembly fallback */
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* memory ldr x8, [x24, #8] */
    /* add x0, x8, x21 */
    /* memory ldr x8, [x23, #8] */
    /* memory ldr x1, [x8, x21] */
    /* call #0x10045f244; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x1004584a8; control-flow target retained in assembly fallback */
    /* add x22, x22, #1 */
    /* memory ldr w8, [x23, #4] */
    /* add x21, x21, #8 */
    /* condition cmp x22, x8 */
    /* conditional branch b.lo #0x100458434; control-flow target retained in assembly fallback */
    /* memory ldr x22, [x20] */
    /* memory ldr x8, [x22, #0x18] */
    /* conditional branch cbz x8, #0x100458484; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x19] */
    /* memory ldr x9, [x9] */
    /* add x0, x9, #0x18 */
    /* memory ldrb w1, [x8] */
    /* call #0x1004a3b50; return value/ABI effects unresolved */
    /* memory ldr x22, [x20] */
    /* memory ldr x8, [x22, #0x20] */
    /* conditional branch cbz x8, #0x1004584a0; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x19] */
    /* memory ldr x9, [x9] */
    /* add x0, x9, #0x20 */
    /* memory ldrb w1, [x8] */
    /* call #0x1004a3b50; return value/ABI effects unresolved */
    /* mov w0, #1 */
    goto label__0x1004584ac;
    /* mov w0, #0 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* memory ldp x24, x23, [sp], #0x40 */
    return;
}
