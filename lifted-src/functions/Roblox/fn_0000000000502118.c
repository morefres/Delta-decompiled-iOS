/*
 * Evidence-based lift for Roblox::function_502118
 * Start VA: 0x100502118; image-relative: 0x502118; bytes: 96
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_502118__at_502118(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* adrp x0, #0x100901000 */
    /* add x0, x0, #0x980 */
    /* adrp x1, #0x100502000 */
    /* add x1, x1, #0x178 */
    /* call #0x1005c1328; return value/ABI effects unresolved */
    /* conditional branch cbnz w0, #0x100502174; control-flow target retained in assembly fallback */
    /* adrp x8, #0x100911000 */
    /* memory ldr w8, [x8, #0xa48] */
    /* conditional branch cbz w8, #0x100502164; control-flow target retained in assembly fallback */
    /* adrp x8, #0x100911000 */
    /* memory ldr x0, [x8, #0xa50] */
    /* call #0x1005c12ec; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x100502168; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x0, w19, uxtw #3] */
    goto label__0x100502168;
    /* mov x0, #0 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
    /* call #0x1005c09f8; return value/ABI effects unresolved */
}
