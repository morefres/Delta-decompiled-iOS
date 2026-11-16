/*
 * Evidence-based lift for Roblox::function_1c4ae4
 * Start VA: 0x1001c4ae4; image-relative: 0x1c4ae4; bytes: 132
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1c4ae4__at_1c4ae4(void) {
    /* adrp x16, #0x1007c7000 */
    /* memory ldr x16, [x16, #0xb78] */
    /* orr x29, x29, x16 */
    /* sub sp, sp, #0x30 */
    /* memory stp x21, x19, [sp, #8] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* memory str x22, [sp, #0x18] */
    /* add x29, sp, #0x20 */
    /* memory ldr x8, [x22, #0x1b8] */
    /* memory ldp x19, x21, [x8, #0x88] */
    /* add x0, x8, #0x70 */
    /* mov x1, x19 */
    /* call #0x100169ab4; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory ldr x8, [x21, #8] */
    /* memory ldp w9, w0, [x8] */
    /* sxtw x9, w9 */
    /* add x1, x9, x8 */
    /* memory str x1, [sp] */
    /* call #0x1005c1964; return value/ABI effects unresolved */
    /* memory str x0, [x22, #0x1d8] */
    /* adrp x8, #0x1001c4000 */
    /* add x8, x8, #0xb68 */
    /* memory stp x22, x8, [x0] */
    /* mov x22, x0 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* memory ldr x2, [sp] */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x21, x19, [sp, #8] */
    /* and x29, x29, #0xefffffffffffffff */
    /* add sp, sp, #0x30 */
    goto label_x2;
}
