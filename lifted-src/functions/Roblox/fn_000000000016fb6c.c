/*
 * Evidence-based lift for Roblox::function_16fb6c
 * Start VA: 0x10016fb6c; image-relative: 0x16fb6c; bytes: 160
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_16fb6c__at_16fb6c(void) {
    /* memory stp x28, x27, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* sub sp, sp, #0x510 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x28] */
    /* add x19, sp, #8 */
    /* add x0, sp, #8 */
    /* mov w1, #0x500 */
    /* call #0x1005c0a70; return value/ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x1005c1ad8; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x10016fbb8; control-flow target retained in assembly fallback */
    /* mov x0, #0 */
    /* mov x19, #-0x2000000000000000 */
    goto label__0x10016fbc4;
    /* add x0, x19, #0x400 */
    /* call #0x1005bebd4; return value/ABI effects unresolved */
    /* mov x19, x1 */
    /* mov x1, x19 */
    /* call #0x1005beae4; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x10016fc08; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* add sp, sp, #0x510 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x28, x27, [sp], #0x30 */
    goto label__0x1005c1004;
    /* call #0x1005c095c; return value/ABI effects unresolved */
}
