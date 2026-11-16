/*
 * Evidence-based lift for Roblox::function_45f244
 * Start VA: 0x10045f244; image-relative: 0x45f244; bytes: 436
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_45f244__at_45f244(void) {
    /* memory stp x24, x23, [sp, #-0x40]! */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* mov w0, #0 */
    /* conditional branch cbz x19, #0x10045f3e4; control-flow target retained in assembly fallback */
    /* mov x20, x1 */
    /* conditional branch cbz x1, #0x10045f3e4; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x19] */
    /* call #0x10045f16c; return value/ABI effects unresolved */
    /* mov w0, #1 */
    /* mov w1, #0x18 */
    /* call #0x1005c0a7c; return value/ABI effects unresolved */
    /* memory str x0, [x19] */
    /* call #0x10045ee64; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x10045f3e4; control-flow target retained in assembly fallback */
    /* memory ldr x22, [x20] */
    /* memory ldr x8, [x22] */
    /* conditional branch cbz x8, #0x10045f2ac; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x19] */
    /* memory ldr x0, [x9] */
    /* memory ldr w1, [x8] */
    /* call #0x1004a3b9c; return value/ABI effects unresolved */
    /* memory ldr x22, [x20] */
    /* memory ldr x8, [x22, #8] */
    /* conditional branch cbz x8, #0x10045f2d0; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x19] */
    /* memory ldr x9, [x9] */
    /* add x0, x9, #8 */
    /* memory ldr x1, [x8, #8] */
    /* memory ldr w2, [x8, #4] */
    /* call #0x1004a3cd0; return value/ABI effects unresolved */
    /* memory ldr x22, [x20] */
    /* memory ldr x23, [x22, #0x10] */
    /* memory ldr w8, [x23, #4] */
    /* conditional branch cbz w8, #0x10045f33c; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x19] */
    /* memory ldr x9, [x9] */
    /* memory ldr x24, [x9, #0x10] */
    /* memory str w8, [x24, #4] */
    /* memory ldr w21, [x23, #4] */
    /* mov x0, x21 */
    /* mov w1, #8 */
    /* call #0x1005c0a7c; return value/ABI effects unresolved */
    /* memory str x0, [x24, #8] */
    /* conditional branch cbz w21, #0x10045f33c; control-flow target retained in assembly fallback */
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* memory ldr x8, [x24, #8] */
    /* add x0, x8, x21 */
    /* memory ldr x8, [x23, #8] */
    /* memory ldr x1, [x8, x21] */
    /* call #0x100461f70; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x10045f3e0; control-flow target retained in assembly fallback */
    /* add x22, x22, #1 */
    /* memory ldr w8, [x23, #4] */
    /* add x21, x21, #8 */
    /* condition cmp x22, x8 */
    /* conditional branch b.lo #0x10045f30c; control-flow target retained in assembly fallback */
    /* memory ldr x22, [x20] */
    /* memory ldr x8, [x22, #0x18] */
    /* conditional branch cbz x8, #0x10045f35c; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x19] */
    /* memory ldr x9, [x9] */
    /* add x0, x9, #0x18 */
    /* memory ldrb w1, [x8] */
    /* call #0x1004a3b50; return value/ABI effects unresolved */
    /* memory ldr x22, [x20] */
    /* memory ldr x1, [x22, #0x20] */
    /* conditional branch cbz x1, #0x10045f37c; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19] */
    /* memory ldr x8, [x8] */
    /* add x0, x8, #0x20 */
    /* call #0x100468100; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x10045f3e4; control-flow target retained in assembly fallback */
    /* memory ldr x22, [x20] */
    /* memory ldr x8, [x22, #0x28] */
    /* conditional branch cbz x8, #0x10045f39c; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x19] */
    /* memory ldr x9, [x9] */
    /* add x0, x9, #0x28 */
    /* memory ldrb w1, [x8] */
    /* call #0x1004a3b50; return value/ABI effects unresolved */
    /* memory ldr x22, [x20] */
    /* memory ldr x8, [x22, #0x30] */
    /* conditional branch cbz x8, #0x10045f3bc; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x19] */
    /* memory ldr x9, [x9] */
    /* add x0, x9, #0x30 */
    /* memory ldrb w1, [x8] */
    /* call #0x1004a3b50; return value/ABI effects unresolved */
    /* memory ldr x22, [x20] */
    /* memory ldr x8, [x22, #0x38] */
    /* conditional branch cbz x8, #0x10045f3d8; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x19] */
    /* memory ldr x9, [x9] */
    /* add x0, x9, #0x38 */
    /* memory ldrb w1, [x8] */
    /* call #0x1004a3b50; return value/ABI effects unresolved */
    /* mov w0, #1 */
    goto label__0x10045f3e4;
    /* mov w0, #0 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* memory ldp x24, x23, [sp], #0x40 */
    return;
}
