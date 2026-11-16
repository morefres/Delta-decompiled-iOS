/*
 * Evidence-based lift for Roblox::function_1c7688
 * Start VA: 0x1001c7688; image-relative: 0x1c7688; bytes: 136
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1c7688__at_1c7688(void) {
    /* adrp x16, #0x1007c7000 */
    /* memory ldr x16, [x16, #0xb78] */
    /* orr x29, x29, x16 */
    /* sub sp, sp, #0x30 */
    /* memory stp x21, x19, [sp, #8] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* memory str x22, [sp, #0x18] */
    /* add x29, sp, #0x20 */
    /* memory ldr x0, [x22, #0x38] */
    /* memory ldp x19, x21, [x0, #0x18] */
    /* mov x1, x19 */
    /* call #0x100169ab4; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory ldr x8, [x21, #0x10] */
    /* memory ldp w9, w0, [x8] */
    /* sxtw x9, w9 */
    /* add x1, x9, x8 */
    /* memory str x1, [sp] */
    /* call #0x1005c1964; return value/ABI effects unresolved */
    /* memory str x0, [x22, #0x80] */
    /* adrp x8, #0x1001c7000 */
    /* add x8, x8, #0x710 */
    /* memory stp x22, x8, [x0] */
    /* memory ldp x8, x1, [x22, #0x40] */
    /* mov x22, x0 */
    /* mov x0, x8 */
    /* mov x2, x19 */
    /* mov x3, x21 */
    /* memory ldr x4, [sp] */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x21, x19, [sp, #8] */
    /* and x29, x29, #0xefffffffffffffff */
    /* add sp, sp, #0x30 */
    goto label_x4;
}
