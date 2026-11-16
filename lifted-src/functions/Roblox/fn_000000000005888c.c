/*
 * Evidence-based lift for Roblox::function_5888c
 * Start VA: 0x10005888c; image-relative: 0x5888c; bytes: 144
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_5888c__at_5888c(void) {
    /* sub sp, sp, #0x30 */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* memory ldr x0, [x0, #8] */
    /* add x1, sp, #0xc */
    /* call #0x1005bfa44; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1000588c0; control-flow target retained in assembly fallback */
    /* memory ldr w2, [sp, #0xc] */
    /* mov x0, x19 */
    /* call #0x1005eb660; return value/ABI effects unresolved */
    goto label__0x1000588c4;
    /* mov x0, #0 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xc10] */
    /* call #0x1005d1800; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x1008f6000 */
    /* memory ldr x2, [x8, #0xa78] */
    /* memory ldr x3, [x19, #0x20] */
    /* call #0x1005ef520; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    goto label__0x1005c1130;
}
