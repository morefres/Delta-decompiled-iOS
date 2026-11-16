/*
 * Evidence-based lift for Roblox::function_1c7788
 * Start VA: 0x1001c7788; image-relative: 0x1c7788; bytes: 252
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1c7788__at_1c7788(void) {
    /* adrp x16, #0x1007c7000 */
    /* memory ldr x16, [x16, #0xb78] */
    /* orr x29, x29, x16 */
    /* sub sp, sp, #0x80 */
    /* memory str x27, [sp, #0x10] */
    /* memory stp x26, x25, [sp, #0x18] */
    /* memory stp x24, x23, [sp, #0x28] */
    /* memory stp x21, x19, [sp, #0x38] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* memory str x22, [sp, #0x48] */
    /* add x29, sp, #0x50 */
    /* memory ldr x25, [x22, #0x90] */
    /* memory ldp x8, x20, [x22, #0x30] */
    /* memory ldp x21, x26, [x8, #0xe8] */
    /* add x0, x8, #0xd0 */
    /* mov x1, x21 */
    /* call #0x100169ab4; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x1006b7000 */
    /* add x8, x8, #0x620 */
    /* sub x27, x8, #0x20 */
    /* memory ldp x23, x24, [x20, #0x18] */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0x100169ab4; return value/ABI effects unresolved */
    /* memory ldr x8, [x24, #8] */
    /* mov x20, x0 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call x8; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x23, x1 */
    /* memory str x1, [x22, #0x98] */
    /* memory ldr x8, [x26, #8] */
    /* memory ldp w9, w0, [x8] */
    /* sxtw x9, w9 */
    /* add x1, x9, x8 */
    /* memory str x1, [sp, #8] */
    /* call #0x1005c1964; return value/ABI effects unresolved */
    /* memory str x0, [x22, #0xa0] */
    /* adrp x8, #0x1001c7000 */
    /* add x8, x8, #0xa8c */
    /* memory stp x22, x8, [x0] */
    /* memory ldp x7, x8, [x22, #0x68] */
    /* memory ldp x3, x6, [x22, #0x58] */
    /* memory ldr x2, [x22, #0x50] */
    /* memory stp x21, x26, [x29, #0x20] */
    /* orr x1, x27, #0x8000000000000000 */
    /* memory stp x8, x25, [x29, #0x10] */
    /* mov x22, x0 */
    /* mov x0, #0x15 */
    /* movk x0, #0xd000, lsl #48 */
    /* mov x4, x20 */
    /* mov x5, x23 */
    /* mov x20, x19 */
    /* memory ldp x8, x27, [sp, #8] */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x21, x19, [sp, #0x38] */
    /* memory ldp x24, x23, [sp, #0x28] */
    /* memory ldp x26, x25, [sp, #0x18] */
    /* and x29, x29, #0xefffffffffffffff */
    /* add sp, sp, #0x60 */
    goto label_x8;
}
