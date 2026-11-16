/*
 * Evidence-based lift for Roblox::function_3c9a08
 * Start VA: 0x1003c9a08; image-relative: 0x3c9a08; bytes: 244
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3c9a08__at_3c9a08(void) {
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* call #0x1005c0914; return value/ABI effects unresolved */
    /* memory ldr w21, [x0] */
    /* adrp x8, #0x10090c000 */
    /* add x8, x8, #0x7c8 */
    /* memory ldarb w8, [x8] */
    /* conditional branch tbz w8, #0, #0x1003c9aa0; control-flow target retained in assembly fallback */
    /* condition cmp w20, #0x86 */
    /* conditional branch b.hi #0x1003c9a6c; control-flow target retained in assembly fallback */
    /* adrp x8, #0x10090c000 */
    /* memory ldr x8, [x8, #0x7c0] */
    /* mov w9, #0x18 */
    /* umaddl x8, w20, w9, x8 */
    /* memory ldrsb w9, [x8, #0x17] */
    /* conditional branch tbnz w9, #0x1f, #0x1003c9a7c; control-flow target retained in assembly fallback */
    /* memory ldr q0, [x8] */
    /* memory ldr x8, [x8, #0x10] */
    /* memory str x8, [x19, #0x10] */
    /* memory str q0, [x19] */
    goto label__0x1003c9a88;
    /* mov x8, x19 */
    /* mov x0, x20 */
    /* call #0x1003c9b90; return value/ABI effects unresolved */
    goto label__0x1003c9a88;
    /* memory ldp x1, x2, [x8] */
    /* mov x0, x19 */
    /* call #0x1003924b0; return value/ABI effects unresolved */
    /* call #0x1005c0914; return value/ABI effects unresolved */
    /* memory str w21, [x0] */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    return;
    /* adrp x0, #0x10090c000 */
    /* add x0, x0, #0x7c8 */
    /* call #0x1000181d8; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1003c9a38; control-flow target retained in assembly fallback */
    /* call #0x1003c9afc; return value/ABI effects unresolved */
    /* adrp x8, #0x10090c000 */
    /* memory str x0, [x8, #0x7c0] */
    /* adrp x0, #0x10090c000 */
    /* add x0, x0, #0x7c8 */
    /* call #0x1000181dc; return value/ABI effects unresolved */
    goto label__0x1003c9a38;
    /* mov x19, x0 */
    /* adrp x0, #0x10090c000 */
    /* add x0, x0, #0x7c8 */
    /* call #0x1000181e0; return value/ABI effects unresolved */
    goto label__0x1003c9ae4;
    /* mov x19, x0 */
    /* call #0x1005c0914; return value/ABI effects unresolved */
    /* memory str w21, [x0] */
    /* mov x0, x19 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
    /* call #0x1000041e8; return value/ABI effects unresolved */
    /* call #0x1000041e8; return value/ABI effects unresolved */
}
