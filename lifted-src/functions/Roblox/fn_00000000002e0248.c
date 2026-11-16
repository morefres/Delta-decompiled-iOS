/*
 * Evidence-based lift for Roblox::function_2e0248
 * Start VA: 0x1002e0248; image-relative: 0x2e0248; bytes: 340
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_2e0248__at_2e0248(void) {
    /* sub sp, sp, #0x60 */
    /* memory stp x22, x21, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x0 */
    /* mov x0, x2 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x1008d8000 */
    /* memory ldrsw x8, [x8, #0x618] */
    /* add x21, x20, x8 */
    /* mov x0, x21 */
    /* call #0x1005c10ac; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* condition cmp x22, x19 */
    /* conditional branch b.eq #0x1002e0364; control-flow target retained in assembly fallback */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x1005c11c0; return value/ABI effects unresolved */
    /* conditional branch cbz x19, #0x1002e0350; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d2000 */
    /* memory ldr x0, [x8, #0xee0] */
    /* call #0x1005c0fc8; return value/ABI effects unresolved */
    /* call #0x1005de840; return value/ABI effects unresolved */
    /* adrp x8, #0x1008d8000 */
    /* memory ldrsw x21, [x8, #0x61c] */
    /* memory ldr x8, [x20, x21] */
    /* memory str x0, [x20, x21] */
    /* mov x0, x8 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* mov x1, x20 */
    /* call #0x1005c10a0; return value/ABI effects unresolved */
    /* memory ldr x21, [x20, x21] */
    /* adrp x8, #0x1007dc000 */
    /* add x8, x8, #0xc10 */
    /* memory ldr x22, [x8] */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x448] */
    /* memory str x8, [sp] */
    /* adrp x8, #0x100679000 */
    /* memory ldr d0, [x8, #0xb40] */
    /* memory str d0, [sp, #8] */
    /* adrp x8, #0x1002e0000 */
    /* add x8, x8, #0x39c */
    /* adrp x9, #0x1007ce000 */
    /* add x9, x9, #0xf48 */
    /* memory stp x8, x9, [sp, #0x10] */
    /* mov x8, sp */
    /* add x20, x8, #0x20 */
    /* add x1, sp, #0x28 */
    /* mov x0, x20 */
    /* call #0x1005c1034; return value/ABI effects unresolved */
    /* mov x5, sp */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* mov x3, x19 */
    /* mov x4, #0 */
    /* call #0x1005c5e60; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1040; return value/ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x1005c1040; return value/ABI effects unresolved */
    goto label__0x1002e0364;
    /* adrp x8, #0x1008d8000 */
    /* memory ldrsw x8, [x8, #0x61c] */
    /* memory ldr x0, [x20, x8] */
    /* memory str xzr, [x20, x8] */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x1005c1040; return value/ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x1005c1040; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
