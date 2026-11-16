/*
 * Evidence-based lift for Roblox::function_1907c8
 * Start VA: 0x1001907c8; image-relative: 0x1907c8; bytes: 168
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_1907c8__at_1907c8(void) {
    /* adrp x16, #0x1007c7000 */
    /* memory ldr x16, [x16, #0xb78] */
    /* orr x29, x29, x16 */
    /* sub sp, sp, #0x40 */
    /* memory str x23, [sp, #0x10] */
    /* memory stp x21, x19, [sp, #0x18] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* memory str x22, [sp, #0x28] */
    /* add x29, sp, #0x30 */
    /* memory ldr x23, [x22] */
    /* memory stur x23, [x29, #-8] */
    /* memory ldr x22, [x22] */
    /* memory stur x22, [x29, #-8] */
    /* memory ldr x20, [x23, #0x30] */
    /* memory ldr x19, [x23, #0xf8] */
    /* conditional branch cbz x20, #0x100190834; control-flow target retained in assembly fallback */
    /* mov x21, x20 */
    /* call #0x1005c1a6c; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c18bc; return value/ABI effects unresolved */
    /* memory str x20, [x23, #0x120] */
    /* memory ldr x0, [x23, #0x100] */
    /* call #0x1005c197c; return value/ABI effects unresolved */
    /* memory ldp x1, x2, [x23, #0xe0] */
    /* adrp x0, #0x100190000 */
    /* add x0, x0, #0x8bc */
    goto label__0x100190858;
    /* mov x0, x19 */
    /* call #0x1005c18bc; return value/ABI effects unresolved */
    /* memory ldp x8, x9, [x23, #0x90] */
    /* memory stp x9, x8, [x23, #0x110] */
    /* memory ldr x0, [x23, #0x100] */
    /* call #0x1005c197c; return value/ABI effects unresolved */
    /* memory ldp x1, x2, [x23, #0xe0] */
    /* adrp x0, #0x100190000 */
    /* add x0, x0, #0x870 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x21, x19, [sp, #0x18] */
    /* memory ldr x23, [sp, #0x10] */
    /* and x29, x29, #0xefffffffffffffff */
    /* add sp, sp, #0x40 */
    goto label__0x1005c19ac;
}
