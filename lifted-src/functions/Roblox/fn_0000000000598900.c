/*
 * Evidence-based lift for Roblox::function_598900
 * Start VA: 0x100598900; image-relative: 0x598900; bytes: 188
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_598900__at_598900(void) {
    /* memory stp x28, x27, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* sub sp, sp, #0x2b0 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x18] */
    /* mov w8, #0x288 */
    /* memory str x8, [sp, #8] */
    /* adrp x8, #0x100695000 */
    /* memory ldr d0, [x8, #0x2b8] */
    /* memory str d0, [sp, #0x10] */
    /* mov w8, #1 */
    /* memory str w8, [sp, #0x18] */
    /* call #0x1005c0dc4; return value/ABI effects unresolved */
    /* memory str w0, [sp, #0x1c] */
    /* add x0, sp, #0x10 */
    /* add x2, sp, #0x20 */
    /* add x3, sp, #8 */
    /* mov w1, #4 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* call #0x1005c1a90; return value/ABI effects unresolved */
    /* adrp x8, #0x100915000 */
    /* condition cmn w0, #1 */
    /* conditional branch b.eq #0x100598978; control-flow target retained in assembly fallback */
    /* memory ldrb w8, [x8, #0xe78] */
    /* conditional branch tbz w8, #0, #0x10059897c; control-flow target retained in assembly fallback */
    goto label__0x100598990;
    /* memory strb wzr, [x8, #0xe78] */
    /* memory ldrb w8, [sp, #0x41] */
    /* conditional branch tbz w8, #3, #0x100598990; control-flow target retained in assembly fallback */
    /* adrp x8, #0x100915000 */
    /* mov w9, #1 */
    /* memory strb w9, [x8, #0xe78] */
    /* memory ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x1005989b8; control-flow target retained in assembly fallback */
    /* add sp, sp, #0x2b0 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x28, x27, [sp], #0x20 */
    return;
    /* call #0x1005c095c; return value/ABI effects unresolved */
}
