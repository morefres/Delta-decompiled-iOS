/*
 * Evidence-based lift for Roblox::function_1e4480
 * Start VA: 0x1001e4480; image-relative: 0x1e4480; bytes: 208
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1e4480__at_1e4480(void) {
    /* sub sp, sp, #0x30 */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* call #0x1005c17fc; return value/ABI effects unresolved */
    /* adrp x8, #0x1008fd000 */
    /* memory ldr x8, [x8, #0xc50] */
    /* add x8, x19, x8 */
    /* memory stp xzr, xzr, [x8] */
    /* adrp x8, #0x1008fd000 */
    /* memory ldr x8, [x8, #0xc58] */
    /* add x8, x19, x8 */
    /* adrp x9, #0x1006b8000 */
    /* add x9, x9, #0x8f0 */
    /* sub x9, x9, #0x20 */
    /* orr x9, x9, #0x8000000000000000 */
    /* mov x10, #0x19 */
    /* movk x10, #0xd000, lsl #48 */
    /* memory stp x10, x9, [x8] */
    /* adrp x8, #0x1008fd000 */
    /* memory ldr x8, [x8, #0xc60] */
    /* memory str xzr, [x19, x8] */
    /* memory stp x19, x0, [sp] */
    /* adrp x8, #0x1008c0000 */
    /* memory ldr x1, [x8, #0xa00] */
    /* mov x0, sp */
    /* call #0x1005c10dc; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* adrp x8, #0x1008fd000 */
    /* memory ldr x8, [x8, #0xc50] */
    /* add x8, x0, x8 */
    /* memory ldr x0, [x8, #8] */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* adrp x8, #0x1008fd000 */
    /* memory ldr x8, [x8, #0xc58] */
    /* add x8, x19, x8 */
    /* memory ldr x0, [x8, #8] */
    /* call #0x1005c1658; return value/ABI effects unresolved */
    /* adrp x8, #0x1008fd000 */
    /* memory ldr x8, [x8, #0xc60] */
    /* memory ldr x0, [x19, x8] */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    goto label__0x1005c1130;
}
