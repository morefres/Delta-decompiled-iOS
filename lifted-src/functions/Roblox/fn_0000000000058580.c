/*
 * Evidence-based lift for Roblox::function_58580
 * Start VA: 0x100058580; image-relative: 0x58580; bytes: 96
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_58580__at_58580(void) {
    /* sub sp, sp, #0x30 */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-8] */
    /* memory stp xzr, xzr, [sp, #8] */
    /* mov w8, #0x210 */
    /* memory strh w8, [sp, #8] */
    /* add x2, sp, #8 */
    /* call #0x1005f2080; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* memory ldur x8, [x29, #-8] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x1000585dc; control-flow target retained in assembly fallback */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    goto label__0x1005c1004;
    /* call #0x1005c095c; return value/ABI effects unresolved */
}
