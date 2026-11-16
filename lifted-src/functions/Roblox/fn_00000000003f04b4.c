/*
 * Evidence-based lift for Roblox::function_3f04b4
 * Start VA: 0x1003f04b4; image-relative: 0x3f04b4; bytes: 164
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3f04b4__at_3f04b4(void) {
    /* sub sp, sp, #0x20 */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x1008d5000 */
    /* memory ldr x8, [x8, #0x728] */
    /* memory stp x0, x8, [sp] */
    /* adrp x8, #0x1008c0000 */
    /* memory ldr x1, [x8, #0xa00] */
    /* mov x0, sp */
    /* call #0x1005c10dc; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* memory stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* adrp x8, #0x10090e000 */
    /* memory ldr x8, [x8, #0xe00] */
    /* condition cmn x8, #1 */
    /* conditional branch b.ne #0x1003f0510; control-flow target retained in assembly fallback */
    /* adrp x8, #0x10090e000 */
    /* memory ldr x0, [x8, #0xdf8] */
    /* memory ldp x29, x30, [sp], #0x10 */
    goto label__0x1005c1154;
    /* adrp x0, #0x10090e000 */
    /* add x0, x0, #0xe00 */
    /* adrp x1, #0x1007df000 */
    /* add x1, x1, #0x890 */
    /* call #0x1005c0bfc; return value/ABI effects unresolved */
    goto label__0x1003f0500;
    /* memory stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* adrp x8, #0x1008d2000 */
    /* memory ldr x0, [x8, #0x720] */
    /* call #0x1005c0fc8; return value/ABI effects unresolved */
    /* call #0x1005dea80; return value/ABI effects unresolved */
    /* adrp x9, #0x10090e000 */
    /* memory ldr x8, [x9, #0xdf8] */
    /* memory str x0, [x9, #0xdf8] */
    /* mov x0, x8 */
    /* memory ldp x29, x30, [sp], #0x10 */
    goto label__0x1005c1130;
}
