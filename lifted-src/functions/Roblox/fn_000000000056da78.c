/*
 * Evidence-based lift for Roblox::function_56da78
 * Start VA: 0x10056da78; image-relative: 0x56da78; bytes: 216
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_56da78__at_56da78(void) {
    /* sub sp, sp, #0x40 */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* memory ldr x0, [x0, #0x20] */
    /* conditional branch cbz x0, #0x10056db3c; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19, #0x28] */
    /* adrp x9, #0x1008da000 */
    /* add x9, x9, #0x20 */
    /* memory ldrsw x9, [x9] */
    /* memory ldr x20, [x8, x9] */
    /* call #0x1005e8860; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x100602ac0; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [x19, #0x20] */
    /* call #0x1005e8860; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory str x0, [sp] */
    /* adrp x0, #0x100837000 */
    /* add x0, x0, #0xea0 */
    /* call #0x10056f32c; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x8, [x19, #0x28] */
    /* adrp x9, #0x1008d9000 */
    /* memory ldrsw x9, [x9, #0xf24] */
    /* add x0, x8, x9 */
    /* call #0x1005c10ac; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory ldr x2, [x19, #0x30] */
    /* memory ldr d0, [x19, #0x38] */
    /* memory ldr x3, [x19, #0x20] */
    /* call #0x1005d2ec0; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    goto label__0x1005c1130;
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
