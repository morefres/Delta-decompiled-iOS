/*
 * Evidence-based lift for Roblox::function_598fd0
 * Start VA: 0x100598fd0; image-relative: 0x598fd0; bytes: 88
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_598fd0__at_598fd0(void) {
    /* sub sp, sp, #0x20 */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* conditional branch cbz x2, #0x100598ff8; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d4000 */
    /* memory ldr x0, [x8, #0x390] */
    /* call #0x1005d58e0; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    goto label__0x10059901c;
    /* adrp x8, #0x1008d1000 */
    /* memory ldr x0, [x8, #0xdc0] */
    /* mov w8, #0xff */
    /* memory sturb w8, [x29, #-1] */
    /* sub x2, x29, #1 */
    /* mov w3, #1 */
    /* call #0x1005d0d40; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    goto label__0x1005c1004;
}
