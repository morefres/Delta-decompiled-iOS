/*
 * Evidence-based lift for Roblox::function_261a9c
 * Start VA: 0x100261a9c; image-relative: 0x261a9c; bytes: 184
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_261a9c__at_261a9c(void) {
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x0 */
    /* memory ldr x8, [x0, #0x20] */
    /* adrp x9, #0x1008d7000 */
    /* memory ldrsw x21, [x9, #0x9c0] */
    /* add x0, x8, x21 */
    /* call #0x1005c10ac; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* memory ldr x8, [x20, #0x20] */
    /* add x0, x8, x21 */
    /* mov x1, #0 */
    /* call #0x1005c11c0; return value/ABI effects unresolved */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xe90] */
    /* call #0x1005c0fc8; return value/ABI effects unresolved */
    /* call #0x1005de840; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* conditional branch cbz x19, #0x100261b08; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1007d7000 */
    /* add x8, x8, #0xbd0 */
    /* memory ldr x1, [x8] */
    /* mov x0, x21 */
    /* mov x2, x19 */
    /* call #0x1002b4e90; return value/ABI effects unresolved */
    /* adrp x8, #0x1007dc000 */
    /* add x8, x8, #0xf90 */
    /* memory ldr x0, [x8] */
    /* memory ldr x1, [x20, #0x20] */
    /* mov x2, x21 */
    /* call #0x100312488; return value/ABI effects unresolved */
    /* memory ldr x8, [x20, #0x20] */
    /* adrp x9, #0x1008d7000 */
    /* memory ldrsw x9, [x9, #0x9c4] */
    /* memory ldr x0, [x8, x9] */
    /* memory str xzr, [x8, x9] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    goto label__0x1005c1130;
}
