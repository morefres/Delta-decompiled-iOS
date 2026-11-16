/*
 * Evidence-based lift for Roblox::function_171af4
 * Start VA: 0x100171af4; image-relative: 0x171af4; bytes: 116
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_171af4__at_171af4(void) {
    /* adrp x16, #0x1007c7000 */
    /* memory ldr x16, [x16, #0xb78] */
    /* orr x29, x29, x16 */
    /* sub sp, sp, #0x30 */
    /* memory stp x21, x19, [sp, #8] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* memory str x22, [sp, #0x18] */
    /* add x29, sp, #0x20 */
    /* memory ldr x19, [x22] */
    /* memory stur x19, [x29, #-8] */
    /* memory ldr x22, [x22] */
    /* memory stur x22, [x29, #-8] */
    /* memory ldr x20, [x19, #0x30] */
    /* conditional branch cbz x20, #0x100171b38; control-flow target retained in assembly fallback */
    /* mov x21, x20 */
    /* call #0x1005c1a6c; return value/ABI effects unresolved */
    goto label__0x100171b48;
    /* memory ldp x9, x8, [x19, #0x90] */
    /* memory ldr q0, [x19, #0x80] */
    /* memory str q0, [x8] */
    /* memory str x9, [x8, #0x10] */
    /* memory ldr x0, [x19, #0xb8] */
    /* call #0x1005c197c; return value/ABI effects unresolved */
    /* memory ldr x0, [x22, #8] */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x21, x19, [sp, #8] */
    /* and x29, x29, #0xefffffffffffffff */
    /* add sp, sp, #0x30 */
    goto label_x0;
}
