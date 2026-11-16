/*
 * Evidence-based lift for Roblox::function_11d48
 * Start VA: 0x100011d48; image-relative: 0x11d48; bytes: 92
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_11d48__at_11d48(void) {
    /* adrp x8, #0x100903000 */
    /* memory ldr x8, [x8, #0xc90] */
    /* condition cmn x8, #1 */
    /* conditional branch b.ne #0x100011d64; control-flow target retained in assembly fallback */
    /* adrp x8, #0x100903000 */
    /* memory ldr x0, [x8, #0xc88] */
    goto label__0x1005c1154;
    /* memory stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* call #0x1005bd4e4; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp], #0x10 */
    goto label__0x100011d58;
    /* memory stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xb58] */
    /* call #0x1005c0fe0; return value/ABI effects unresolved */
    /* adrp x9, #0x100903000 */
    /* memory ldr x8, [x9, #0xc88] */
    /* memory str x0, [x9, #0xc88] */
    /* mov x0, x8 */
    /* memory ldp x29, x30, [sp], #0x10 */
    goto label__0x1005c1130;
}
