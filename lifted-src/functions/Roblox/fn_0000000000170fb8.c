/*
 * Evidence-based lift for Roblox::function_170fb8
 * Start VA: 0x100170fb8; image-relative: 0x170fb8; bytes: 128
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_170fb8__at_170fb8(void) {
    /* adrp x16, #0x1007c7000 */
    /* memory ldr x16, [x16, #0xb78] */
    /* orr x29, x29, x16 */
    /* sub sp, sp, #0x30 */
    /* memory str x21, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* memory str x22, [sp, #0x18] */
    /* add x29, sp, #0x20 */
    /* memory ldr x8, [x22] */
    /* memory stur x8, [x29, #-8] */
    /* memory ldr x22, [x22] */
    /* memory stur x22, [x29, #-8] */
    /* memory ldr x21, [x8, #0x30] */
    /* memory str x21, [x8, #0x108] */
    /* conditional branch cbz x21, #0x100171004; control-flow target retained in assembly fallback */
    /* call #0x1005c1a6c; return value/ABI effects unresolved */
    /* adrp x0, #0x100171000 */
    /* add x0, x0, #0x38 */
    goto label__0x10017101c;
    /* memory ldr x9, [x8, #0xd0] */
    /* memory ldr q0, [x8, #0xc0] */
    /* memory stur q0, [x8, #0xa8] */
    /* memory str x9, [x8, #0xb8] */
    /* adrp x0, #0x100171000 */
    /* add x0, x0, #0x94 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldr x21, [sp, #0x10] */
    /* and x29, x29, #0xefffffffffffffff */
    /* add sp, sp, #0x30 */
    goto label__0x1005c19ac;
}
