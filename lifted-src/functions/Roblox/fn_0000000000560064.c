/*
 * Evidence-based lift for Roblox::function_560064
 * Start VA: 0x100560064; image-relative: 0x560064; bytes: 164
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_560064__at_560064(void) {
    /* sub sp, sp, #0x30 */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* add x1, sp, #0xc */
    /* mov w2, #4 */
    /* call #0x10055e878; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x100560090; control-flow target retained in assembly fallback */
    /* memory ldr w8, [sp, #0xc] */
    /* memory str w8, [x19] */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* sub sp, sp, #0x30 */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory str x8, [sp, #8] */
    /* mov x1, sp */
    /* mov w2, #8 */
    /* call #0x10055e878; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1005600dc; control-flow target retained in assembly fallback */
    /* memory ldr x8, [sp] */
    /* memory str x8, [x19] */
    /* memory ldr x8, [sp, #8] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x100560104; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* call #0x1005c095c; return value/ABI effects unresolved */
}
