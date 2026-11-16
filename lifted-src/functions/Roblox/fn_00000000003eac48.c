/*
 * Evidence-based lift for Roblox::function_3eac48
 * Start VA: 0x1003eac48; image-relative: 0x3eac48; bytes: 104
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3eac48__at_3eac48(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* adrp x20, #0x100917000 */
    /* memory ldr w8, [x20, #0x49c] */
    /* conditional branch cbnz w8, #0x1003eac90; control-flow target retained in assembly fallback */
    /* call #0x1003eacd8; return value/ABI effects unresolved */
    /* condition cmp w0, #1 */
    /* mov w8, #0x3e8 */
    /* condition csinc w8, w8, wzr, gt */
    /* adrp x9, #0x100917000 */
    /* add x9, x9, #0x49c */
    /* memory ldxr w10, [x9] */
    /* conditional branch cbz w10, #0x1003eac8c; control-flow target retained in assembly fallback */
    /* clrex  */
    goto label__0x1003eac90;
    /* memory stxr wzr, w8, [x9] */
    /* memory ldr w8, [x20, #0x49c] */
    /* memory ldr w0, [x19] */
    /* subs w8, w8, #1 */
    /* conditional branch tbz w0, #0, #0x1003eaca4; control-flow target retained in assembly fallback */
    /* conditional branch b.gt #0x1003eac94; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
}
