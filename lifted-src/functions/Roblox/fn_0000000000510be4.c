/*
 * Evidence-based lift for Roblox::function_510be4
 * Start VA: 0x100510be4; image-relative: 0x510be4; bytes: 100
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_510be4__at_510be4(void) {
    /* memory stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* conditional branch cbz x0, #0x100510c40; control-flow target retained in assembly fallback */
    /* adrp x8, #0x100901000 */
    /* memory ldr x8, [x8, #0xa18] */
    /* adrp x10, #0x100901000 */
    /* add x10, x10, #0xa10 */
    /* memory ldaxr x9, [x10] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x100510c1c; control-flow target retained in assembly fallback */
    /* memory stlxr w11, x0, [x10] */
    /* conditional branch cbnz w11, #0x100510c00; control-flow target retained in assembly fallback */
    /* mov w10, #1 */
    goto label__0x100510c24;
    /* mov w10, #0 */
    /* clrex  */
    /* condition cmp w10, #0 */
    /* condition csel x8, x8, x9, ne */
    /* conditional branch tbnz w10, #0, #0x100510c38; control-flow target retained in assembly fallback */
    /* condition cmp x8, x0 */
    /* conditional branch b.ne #0x100510c44; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp], #0x10 */
    return;
    /* call #0x100531074; return value/ABI effects unresolved */
    /* call #0x10053109c; return value/ABI effects unresolved */
}
