/*
 * Evidence-based lift for Roblox::function_4c1e74
 * Start VA: 0x1004c1e74; image-relative: 0x4c1e74; bytes: 192
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4c1e74__at_4c1e74(void) {
    /* sub sp, sp, #0x40 */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x8 */
    /* memory ldr x8, [x0] */
    /* condition cmp x8, #2 */
    /* conditional branch b.hs #0x1004c1f2c; control-flow target retained in assembly fallback */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* memory ldr x8, [x0, #8] */
    /* condition cmp x8, #0x20, lsl #12 */
    /* conditional branch b.lo #0x1004c1ed4; control-flow target retained in assembly fallback */
    /* memory ldr x22, [x20, #0x18] */
    /* memory ldr x2, [x22, #8] */
    /* memory ldr x8, [x21, #8] */
    /* condition cmp x2, x8 */
    /* conditional branch b.ne #0x1004c1ed4; control-flow target retained in assembly fallback */
    /* conditional branch cbz x2, #0x1004c1f18; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x22] */
    /* memory ldr x1, [x21] */
    /* call #0x1005c0ecc; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1004c1f18; control-flow target retained in assembly fallback */
    /* memory stp x20, x21, [sp] */
    /* adrp x3, #0x1004b7000 */
    /* add x3, x3, #0xd4 */
    /* adrp x1, #0x1007e4000 */
    /* add x1, x1, #0x130 */
    /* mov x2, sp */
    /* mov x0, x20 */
    /* call #0x1004c30c8; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x1004c1f30; control-flow target retained in assembly fallback */
    /* memory stp x0, x1, [x19] */
    /* mov w8, #1 */
    /* memory strb w8, [x19, #0x10] */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* adrp x8, #0x10068c000 */
    /* add x8, x8, #0x867 */
    /* memory stp x8, x22, [x19] */
    /* memory strb wzr, [x19, #0x10] */
    goto label__0x1004c1f04;
    /* call #0x10052ef6c; return value/ABI effects unresolved */
    /* call #0x10052ef48; return value/ABI effects unresolved */
}
