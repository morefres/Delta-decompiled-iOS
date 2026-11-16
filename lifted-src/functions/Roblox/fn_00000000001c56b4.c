/*
 * Evidence-based lift for Roblox::function_1c56b4
 * Start VA: 0x1001c56b4; image-relative: 0x1c56b4; bytes: 192
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1c56b4__at_1c56b4(void) {
    /* adrp x16, #0x1007c7000 */
    /* memory ldr x16, [x16, #0xb78] */
    /* orr x29, x29, x16 */
    /* sub sp, sp, #0x20 */
    /* memory stp x29, x30, [sp, #0x10] */
    /* memory str x22, [sp, #8] */
    /* add x29, sp, #0x10 */
    /* memory ldr x8, [x22, #0x70] */
    /* memory ldr x0, [x22, #0x58] */
    /* memory ldr x1, [x22, #0x40] */
    /* call x8; return value/ABI effects unresolved */
    /* memory ldp x20, x0, [x22, #0x50] */
    /* call #0x1005c197c; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c197c; return value/ABI effects unresolved */
    /* memory ldr x0, [x22, #8] */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* and x29, x29, #0xefffffffffffffff */
    /* add sp, sp, #0x20 */
    goto label_x0;
    /* adrp x16, #0x1007c7000 */
    /* memory ldr x16, [x16, #0xb78] */
    /* orr x29, x29, x16 */
    /* sub sp, sp, #0x20 */
    /* memory stp x29, x30, [sp, #0x10] */
    /* memory str x22, [sp, #8] */
    /* add x29, sp, #0x10 */
    /* memory stp x4, x20, [x22, #0x1b0] */
    /* memory stp x2, x3, [x22, #0x1a0] */
    /* memory stp x0, x1, [x22, #0x190] */
    /* mov x0, #0 */
    /* call #0x1005be07c; return value/ABI effects unresolved */
    /* memory str x0, [x22, #0x1c0] */
    /* memory ldur x8, [x0, #-8] */
    /* memory str x8, [x22, #0x1c8] */
    /* memory ldr x8, [x8, #0x40] */
    /* add x8, x8, #0xf */
    /* and x0, x8, #0xfffffffffffffff0 */
    /* call #0x1005c1964; return value/ABI effects unresolved */
    /* memory str x0, [x22, #0x1d0] */
    /* adrp x0, #0x1001c5000 */
    /* add x0, x0, #0x774 */
    /* mov x1, x20 */
    /* mov x2, #0 */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* and x29, x29, #0xefffffffffffffff */
    /* add sp, sp, #0x20 */
    goto label__0x1005c19ac;
}
