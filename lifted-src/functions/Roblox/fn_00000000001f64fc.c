/*
 * Evidence-based lift for Roblox::function_1f64fc
 * Start VA: 0x1001f64fc; image-relative: 0x1f64fc; bytes: 212
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1f64fc__at_1f64fc(void) {
    /* memory stp x28, x27, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* sub sp, sp, #0x520 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x18] */
    /* mov x8, x0 */
    /* memory str x8, [sp, #0x10] */
    /* memory str x0, [sp, #8] */
    /* add x0, sp, #0x18 */
    /* call #0x1005c1ad8; return value/ABI effects unresolved */
    /* conditional branch cbnz w0, #0x1001f657c; control-flow target retained in assembly fallback */
    goto label__0x1001f6538;
    /* add x8, sp, #0x18 */
    /* add x8, x8, #0x400 */
    /* memory str x8, [sp] */
    /* memory ldr x8, [sp] */
    /* conditional branch cbz x8, #0x1001f6578; control-flow target retained in assembly fallback */
    goto label__0x1001f6550;
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0xe90] */
    /* memory ldr x0, [x8] */
    /* memory ldr x1, [sp] */
    /* mov w2, #0x100 */
    /* movk w2, #0x800, lsl #16 */
    /* call #0x1005bf558; return value/ABI effects unresolved */
    /* adrp x8, #0x10090a000 */
    /* memory str x0, [x8, #0xcb0] */
    goto label__0x1001f6578;
    goto label__0x1001f657c;
    /* adrp x8, #0x10090a000 */
    /* memory ldr x8, [x8, #0xcb0] */
    /* conditional branch cbnz x8, #0x1001f65a0; control-flow target retained in assembly fallback */
    goto label__0x1001f658c;
    /* adrp x8, #0x100808000 */
    /* add x8, x8, #0x420 */
    /* adrp x9, #0x10090a000 */
    /* memory str x8, [x9, #0xcb0] */
    goto label__0x1001f65a0;
    /* memory ldur x9, [x29, #-0x18] */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* subs x8, x8, x9 */
    /* conditional branch b.eq #0x1001f65c0; control-flow target retained in assembly fallback */
    goto label__0x1001f65bc;
    /* call #0x1005c095c; return value/ABI effects unresolved */
    /* add sp, sp, #0x520 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x28, x27, [sp], #0x20 */
    return;
}
