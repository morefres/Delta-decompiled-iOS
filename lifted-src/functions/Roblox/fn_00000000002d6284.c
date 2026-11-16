/*
 * Evidence-based lift for Roblox::function_2d6284
 * Start VA: 0x1002d6284; image-relative: 0x2d6284; bytes: 172
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_2d6284__at_2d6284(void) {
    /* sub sp, sp, #0x40 */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x0 */
    /* add x0, x0, #0x38 */
    /* call #0x1005c10ac; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* conditional branch cbz x0, #0x1002d6318; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x20, #0x20] */
    /* conditional branch cbz x8, #0x1002d62c4; control-flow target retained in assembly fallback */
    /* memory str x8, [sp] */
    /* adrp x1, #0x100814000 */
    /* add x1, x1, #0x4c0 */
    goto label__0x1002d62fc;
    /* memory ldr x21, [x20, #0x28] */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xdd0] */
    /* call #0x1005cc780; return value/ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x21 */
    /* call #0x1005e4ec0; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x1002d62f4; control-flow target retained in assembly fallback */
    /* memory ldp x2, x3, [x20, #0x28] */
    /* mov x0, x19 */
    /* call #0x1005de100; return value/ABI effects unresolved */
    goto label__0x1002d6318;
    /* adrp x1, #0x100814000 */
    /* add x1, x1, #0x4e0 */
    /* mov x0, #0 */
    /* call #0x1002503d0; return value/ABI effects unresolved */
    /* adrp x8, #0x1008d8000 */
    /* memory ldrsw x8, [x8, #0x500] */
    /* memory strb wzr, [x19, x8] */
    /* mov x0, x19 */
    /* call #0x100608440; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    goto label__0x1005c1130;
}
