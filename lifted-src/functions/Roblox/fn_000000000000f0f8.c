/*
 * Evidence-based lift for Roblox::function_f0f8
 * Start VA: 0x10000f0f8; image-relative: 0xf0f8; bytes: 256
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_f0f8__at_f0f8(void) {
    /* condition cmp x1, x2 */
    /* conditional branch b.eq #0x10000f174; control-flow target retained in assembly fallback */
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* add x1, x20, #8 */
    /* add x2, x21, #0x20 */
    /* add x3, x21, #0x20 */
    /* mov x0, x20 */
    /* call #0x10000f178; return value/ABI effects unresolved */
    /* memory ldr x9, [x21, #8] */
    /* conditional branch cbz x9, #0x10000f148; control-flow target retained in assembly fallback */
    /* mov x8, x9 */
    /* memory ldr x9, [x9] */
    /* conditional branch cbnz x9, #0x10000f138; control-flow target retained in assembly fallback */
    goto label__0x10000f15c;
    /* memory ldr x8, [x21, #0x10] */
    /* memory ldr x9, [x8] */
    /* condition cmp x9, x21 */
    /* mov x21, x8 */
    /* conditional branch b.ne #0x10000f148; control-flow target retained in assembly fallback */
    /* mov x21, x8 */
    /* condition cmp x8, x19 */
    /* conditional branch b.ne #0x10000f11c; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    return;
    /* sub sp, sp, #0x60 */
    /* memory stp x22, x21, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x3 */
    /* mov x4, x2 */
    /* mov x19, x0 */
    /* add x2, sp, #0x28 */
    /* add x3, sp, #0x20 */
    /* call #0x10000f1f8; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* memory ldr x0, [x0] */
    /* conditional branch cbz x0, #0x10000f1b8; control-flow target retained in assembly fallback */
    /* mov x1, #0 */
    goto label__0x10000f1e4;
    /* add x8, sp, #8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x10000f388; return value/ABI effects unresolved */
    /* memory ldr x1, [sp, #0x28] */
    /* memory ldr x3, [sp, #8] */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* call #0x10000f3f0; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #8] */
    /* mov w1, #1 */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
}
