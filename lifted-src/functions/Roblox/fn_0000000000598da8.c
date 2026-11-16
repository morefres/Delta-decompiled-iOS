/*
 * Evidence-based lift for Roblox::function_598da8
 * Start VA: 0x100598da8; image-relative: 0x598da8; bytes: 100
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_598da8__at_598da8(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xda0] */
    /* call #0x1005d0000; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x1005ed840; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* sub x8, x20, #1 */
    /* condition cmp x8, #5 */
    /* conditional branch b.hi #0x100598df8; control-flow target retained in assembly fallback */
    /* adrp x9, #0x1007e9000 */
    /* add x9, x9, #0x4c0 */
    /* memory ldr x0, [x9, x8, lsl #3] */
    goto label__0x100598e00;
    /* adrp x0, #0x1007ec000 */
    /* add x0, x0, #0x1a0 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
}
