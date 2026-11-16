/*
 * Evidence-based lift for Roblox::function_1694bc
 * Start VA: 0x1001694bc; image-relative: 0x1694bc; bytes: 136
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1694bc__at_1694bc(void) {
    /* adrp x16, #0x1007c7000 */
    /* memory ldr x16, [x16, #0xb78] */
    /* orr x29, x29, x16 */
    /* sub sp, sp, #0x20 */
    /* memory stp x29, x30, [sp, #0x10] */
    /* memory str x22, [sp, #8] */
    /* add x29, sp, #0x10 */
    /* mov x20, x4 */
    /* memory ldp w8, w0, [x3] */
    /* sxtw x8, w8 */
    /* add x1, x8, x3 */
    /* memory str x1, [sp] */
    /* call #0x1005c1964; return value/ABI effects unresolved */
    /* memory str x0, [x22, #0x10] */
    /* adrp x8, #0x100169000 */
    /* add x8, x8, #0x394 */
    /* memory stp x22, x8, [x0] */
    /* mov x22, x0 */
    /* memory ldr x0, [sp] */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* and x29, x29, #0xefffffffffffffff */
    /* add sp, sp, #0x20 */
    goto label_x0;
    /* memory stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* memory ldr x0, [x20, #0x10] */
    /* call #0x1005c19c4; return value/ABI effects unresolved */
    /* memory ldr x0, [x20, #0x28] */
    /* call #0x1005c18bc; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #0x30 */
    /* mov w2, #7 */
    /* memory ldp x29, x30, [sp], #0x10 */
    goto label__0x1005c16e8;
}
