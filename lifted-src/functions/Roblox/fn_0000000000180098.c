/*
 * Evidence-based lift for Roblox::function_180098
 * Start VA: 0x100180098; image-relative: 0x180098; bytes: 164
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_180098__at_180098(void) {
    /* sub sp, sp, #0x50 */
    /* memory stp x22, x21, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x0 */
    /* adrp x8, #0x1008f9000 */
    /* memory ldr x8, [x8, #0xb00] */
    /* add x19, x20, x8 */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x1005c164c; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1a18; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x100180120; control-flow target retained in assembly fallback */
    /* mov x20, x0 */
    /* memory ldr x19, [x19, #8] */
    /* conditional branch cbz x21, #0x1001800f4; control-flow target retained in assembly fallback */
    /* mov w22, #0 */
    /* condition cmp x21, #1 */
    /* conditional branch b.ne #0x100180114; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* call #0x1005c17fc; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* memory ldr x8, [x19, #0x30] */
    /* mov x0, x21 */
    /* mov x2, x19 */
    /* call x8; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x20 */
    /* call #0x1005c19c4; return value/ABI effects unresolved */
    goto label__0x100180124;
    /* mov w22, #0 */
    /* and w0, w22, #1 */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
