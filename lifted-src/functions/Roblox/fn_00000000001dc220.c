/*
 * Evidence-based lift for Roblox::function_1dc220
 * Start VA: 0x1001dc220; image-relative: 0x1dc220; bytes: 112
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1dc220__at_1dc220(void) {
    /* adrp x16, #0x1007c7000 */
    /* memory ldr x16, [x16, #0xb78] */
    /* orr x29, x29, x16 */
    /* sub sp, sp, #0x30 */
    /* memory str d8, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* memory str x22, [sp, #0x18] */
    /* add x29, sp, #0x20 */
    /* fmov d8, d0 */
    /* adrp x8, #0x100680000 */
    /* add x8, x8, #0x718 */
    /* memory ldp w9, w0, [x8] */
    /* sxtw x9, w9 */
    /* add x1, x9, x8 */
    /* memory str x1, [sp, #8] */
    /* call #0x1005c1964; return value/ABI effects unresolved */
    /* memory str x0, [x22, #0x10] */
    /* adrp x8, #0x100169000 */
    /* add x8, x8, #0xc94 */
    /* memory stp x22, x8, [x0] */
    /* mov x22, x0 */
    /* fmov d0, d8 */
    /* memory ldr x0, [sp, #8] */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldr d8, [sp, #0x10] */
    /* and x29, x29, #0xefffffffffffffff */
    /* add sp, sp, #0x30 */
    goto label_x0;
}
