/*
 * Evidence-based lift for Roblox::function_1901a8
 * Start VA: 0x1001901a8; image-relative: 0x1901a8; bytes: 124
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1901a8__at_1901a8(void) {
    /* adrp x16, #0x1007c7000 */
    /* memory ldr x16, [x16, #0xb78] */
    /* orr x29, x29, x16 */
    /* sub sp, sp, #0x30 */
    /* memory stp x21, x19, [sp, #8] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* memory str x22, [sp, #0x18] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* memory ldr x21, [x22] */
    /* memory stur x21, [x29, #-8] */
    /* memory ldr x0, [x21, #0x58] */
    /* memory ldr x22, [x22] */
    /* memory stur x22, [x29, #-8] */
    /* call #0x1005c197c; return value/ABI effects unresolved */
    /* conditional branch cbz x20, #0x1001901fc; control-flow target retained in assembly fallback */
    /* memory str x19, [x21, #0x60] */
    /* memory ldp x1, x2, [x21, #0x40] */
    /* adrp x0, #0x100190000 */
    /* add x0, x0, #0x290 */
    goto label__0x100190210;
    /* memory ldr x0, [x21, #0x50] */
    /* call #0x1005c18bc; return value/ABI effects unresolved */
    /* memory ldp x1, x2, [x21, #0x40] */
    /* adrp x0, #0x100190000 */
    /* add x0, x0, #0x224 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x21, x19, [sp, #8] */
    /* and x29, x29, #0xefffffffffffffff */
    /* add sp, sp, #0x30 */
    goto label__0x1005c19ac;
}
