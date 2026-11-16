/*
 * Evidence-based lift for Roblox::function_1bb6e8
 * Start VA: 0x1001bb6e8; image-relative: 0x1bb6e8; bytes: 152
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1bb6e8__at_1bb6e8(void) {
    /* sub sp, sp, #0x50 */
    /* memory stp x22, x21, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x8 */
    /* adrp x8, #0x100907000 */
    /* memory ldr x8, [x8, #0xcd0] */
    /* condition cmn x8, #1 */
    /* conditional branch b.ne #0x1001bb768; control-flow target retained in assembly fallback */
    /* mov x0, #0 */
    /* call #0x1005bdea8; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x100917000 */
    /* add x1, x1, #0x388 */
    /* call #0x100180c64; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* add x1, sp, #8 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x1005c164c; return value/ABI effects unresolved */
    /* memory ldur x8, [x20, #-8] */
    /* memory ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call x8; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* adrp x0, #0x100907000 */
    /* add x0, x0, #0xcd0 */
    /* adrp x1, #0x1001bb000 */
    /* add x1, x1, #0x4cc */
    /* call #0x1005c18b0; return value/ABI effects unresolved */
    goto label__0x1001bb710;
}
