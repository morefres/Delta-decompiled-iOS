/*
 * Evidence-based lift for Roblox::function_2ab0cc
 * Start VA: 0x1002ab0cc; image-relative: 0x2ab0cc; bytes: 256
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_2ab0cc__at_2ab0cc(void) {
    /* sub sp, sp, #0x30 */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* adrp x8, #0x1008d5000 */
    /* memory ldr x8, [x8, #0x10] */
    /* memory stp x0, x8, [sp] */
    /* adrp x8, #0x1008b9000 */
    /* memory ldr x1, [x8, #0x498] */
    /* mov x0, sp */
    /* call #0x1005c10dc; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w2, #5 */
    /* call #0x100604f40; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005e38c0; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005f6700; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* adrp x8, #0x1008d8000 */
    /* memory ldrsw x20, [x8, #0xf0] */
    /* memory ldr x0, [x0, x20] */
    /* conditional branch cbz x0, #0x1002ab158; control-flow target retained in assembly fallback */
    /* call #0x1005e3860; return value/ABI effects unresolved */
    /* memory ldr x0, [x19, x20] */
    /* memory str xzr, [x19, x20] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* adrp x8, #0x1008d8000 */
    /* memory ldrsw x20, [x8, #0xe8] */
    /* memory ldr x0, [x19, x20] */
    /* conditional branch cbz x0, #0x1002ab180; control-flow target retained in assembly fallback */
    /* call #0x1005e3860; return value/ABI effects unresolved */
    /* memory ldr x0, [x19, x20] */
    /* memory str xzr, [x19, x20] */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    goto label__0x1005c1130;
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* adrp x8, #0x1008d8000 */
    /* memory ldrsw x8, [x8, #0xe8] */
    /* add x0, x0, x8 */
    /* mov x1, #0 */
    /* call #0x1005c11b4; return value/ABI effects unresolved */
    /* adrp x8, #0x1008d8000 */
    /* memory ldrsw x8, [x8, #0xf0] */
    /* add x0, x19, x8 */
    /* mov x1, #0 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    goto label__0x1005c11b4;
}
