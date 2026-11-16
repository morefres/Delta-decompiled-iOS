/*
 * Evidence-based lift for Roblox::function_5b3760
 * Start VA: 0x1005b3760; image-relative: 0x5b3760; bytes: 236
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_5b3760__at_5b3760(void) {
    /* sub sp, sp, #0x50 */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* mov x0, x2 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* memory ldr x20, [x19, #0x10] */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x448] */
    /* memory str x8, [sp] */
    /* adrp x8, #0x100679000 */
    /* memory ldr d0, [x8, #0xb40] */
    /* memory str d0, [sp, #8] */
    /* adrp x8, #0x1005b3000 */
    /* add x8, x8, #0x7e8 */
    /* adrp x9, #0x1007c9000 */
    /* add x9, x9, #0x160 */
    /* memory stp x8, x9, [sp, #0x10] */
    /* memory stp x19, x0, [sp, #0x20] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x3, sp */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x1005d39a0; return value/ABI effects unresolved */
    /* memory ldr x0, [sp, #0x28] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x0 */
    /* adrp x8, #0x1008d4000 */
    /* memory ldr x0, [x8, #0x4f0] */
    /* mov x2, #-3 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* call #0x1005d61a0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* memory ldr x0, [x20, #0x20] */
    /* mov x2, #0 */
    /* mov x3, x19 */
    /* call #0x1005d2f20; return value/ABI effects unresolved */
    /* memory ldr x0, [x20, #0x28] */
    /* conditional branch cbz x0, #0x1005b383c; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x0, #0x10] */
    /* call x8; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    goto label__0x1005c1130;
}
