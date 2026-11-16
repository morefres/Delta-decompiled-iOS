/*
 * Evidence-based lift for Roblox::function_55dae4
 * Start VA: 0x10055dae4; image-relative: 0x55dae4; bytes: 148
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_55dae4__at_55dae4(void) {
    /* memory stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* adrp x0, #0x100835000 */
    /* add x0, x0, #0xd80 */
    /* call #0x1005bf99c; return value/ABI effects unresolved */
    /* adrp x8, #0x100835000 */
    /* add x8, x8, #0xa60 */
    /* adrp x9, #0x100835000 */
    /* add x9, x9, #0xa80 */
    /* condition cmp x0, #0 */
    /* condition csel x0, x9, x8, eq */
    /* memory ldp x29, x30, [sp], #0x10 */
    goto label__0x1005c1154;
    /* adrp x8, #0x100915000 */
    /* memory ldr x8, [x8, #0xc08] */
    /* condition cmn x8, #1 */
    /* conditional branch b.ne #0x10055db34; control-flow target retained in assembly fallback */
    /* adrp x8, #0x100915000 */
    /* memory ldr x0, [x8, #0xc00] */
    goto label__0x1005c1154;
    /* memory stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* call #0x1005bd924; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp], #0x10 */
    goto label__0x10055db28;
    /* memory stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* adrp x0, #0x1006f6000 */
    /* add x0, x0, #0x428 */
    /* mov x1, #0 */
    /* call #0x1005c0c20; return value/ABI effects unresolved */
    /* adrp x9, #0x100915000 */
    /* memory ldr x8, [x9, #0xc00] */
    /* memory str x0, [x9, #0xc00] */
    /* mov x0, x8 */
    /* memory ldp x29, x30, [sp], #0x10 */
    goto label__0x1005c1130;
}
