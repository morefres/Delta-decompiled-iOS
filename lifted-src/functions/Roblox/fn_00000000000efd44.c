/*
 * Evidence-based lift for Roblox::function_efd44
 * Start VA: 0x1000efd44; image-relative: 0xefd44; bytes: 68
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_efd44__at_efd44(void) {
    /* condition cmp w2, #7 */
    /* conditional branch b.hi #0x1000efd7c; control-flow target retained in assembly fallback */
    /* mov w8, #0xbf */
    /* lsr w8, w8, w2 */
    /* conditional branch tbz w8, #0, #0x1000efd7c; control-flow target retained in assembly fallback */
    /* memory stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* adrp x8, #0x1007cd000 */
    /* add x8, x8, #0xdb8 */
    /* memory ldr x8, [x8, w2, uxtw #3] */
    /* memory ldr x0, [x8] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp], #0x10 */
    goto label__0x1005c1004;
    /* adrp x0, #0x1007ea000 */
    /* add x0, x0, #0xca0 */
    goto label__0x1005c1004;
}
