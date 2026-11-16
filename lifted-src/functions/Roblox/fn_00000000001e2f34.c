/*
 * Evidence-based lift for Roblox::function_1e2f34
 * Start VA: 0x1001e2f34; image-relative: 0x1e2f34; bytes: 104
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1e2f34__at_1e2f34(void) {
    /* adrp x16, #0x1007c7000 */
    /* memory ldr x16, [x16, #0xb78] */
    /* orr x29, x29, x16 */
    /* sub sp, sp, #0x20 */
    /* memory stp x29, x30, [sp, #0x10] */
    /* memory str x22, [sp, #8] */
    /* add x29, sp, #0x10 */
    /* memory ldp x0, x8, [x22, #0x18] */
    /* memory ldr x20, [x22, #0x10] */
    /* call x8; return value/ABI effects unresolved */
    /* memory ldr x0, [x22, #8] */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* and x29, x29, #0xefffffffffffffff */
    /* add sp, sp, #0x20 */
    goto label_x0;
    /* memory stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* memory ldr x0, [x20, #0x10] */
    /* call #0x1005c19c4; return value/ABI effects unresolved */
    /* memory ldr x0, [x20, #0x20] */
    /* call #0x1005c18bc; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #0x30 */
    /* mov w2, #7 */
    /* memory ldp x29, x30, [sp], #0x10 */
    goto label__0x1005c16e8;
}
