/*
 * Evidence-based lift for Roblox::function_3642b4
 * Start VA: 0x1003642b4; image-relative: 0x3642b4; bytes: 104
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3642b4__at_3642b4(void) {
    /* adrp x16, #0x1007c7000 */
    /* memory ldr x16, [x16, #0xb78] */
    /* orr x29, x29, x16 */
    /* sub sp, sp, #0x20 */
    /* memory stp x29, x30, [sp, #0x10] */
    /* memory str x22, [sp, #8] */
    /* add x29, sp, #0x10 */
    /* call #0x1005bfc9c; return value/ABI effects unresolved */
    /* memory str x0, [x22, #0x10] */
    /* adrp x8, #0x1008ff000 */
    /* add x8, x8, #0x5f0 */
    /* memory ldp w9, w0, [x8] */
    /* sxtw x9, w9 */
    /* add x1, x9, x8 */
    /* memory str x1, [sp] */
    /* call #0x1005c1964; return value/ABI effects unresolved */
    /* memory str x0, [x22, #0x18] */
    /* adrp x8, #0x100364000 */
    /* add x8, x8, #0x31c */
    /* memory stp x22, x8, [x0] */
    /* mov x22, x0 */
    /* memory ldr x0, [sp] */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* and x29, x29, #0xefffffffffffffff */
    /* add sp, sp, #0x20 */
    goto label_x0;
}
