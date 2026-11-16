/*
 * Evidence-based lift for Roblox::function_3a3aa4
 * Start VA: 0x1003a3aa4; image-relative: 0x3a3aa4; bytes: 184
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3a3aa4__at_3a3aa4(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov w0, #0 */
    /* call #0x1003bebac; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* conditional branch cbz x0, #0x1003a3adc; control-flow target retained in assembly fallback */
    /* conditional branch cbz x19, #0x1003a3ad4; control-flow target retained in assembly fallback */
    /* memory ldr w9, [x19, #0x184] */
    /* memory ldr w8, [x19, #0x180] */
    /* condition cmp w9, w8 */
    /* conditional branch b.ne #0x1003a3b44; control-flow target retained in assembly fallback */
    /* mov w0, #0 */
    goto label__0x1003a3b50;
    /* mov w0, #0x190 */
    /* call #0x1005c0ea8; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* conditional branch cbz x0, #0x1003a3ac0; control-flow target retained in assembly fallback */
    /* movi v0.16b, #0 */
    /* memory stp q0, q0, [x19, #0x170] */
    /* memory stp q0, q0, [x19, #0x150] */
    /* memory stp q0, q0, [x19, #0x130] */
    /* memory stp q0, q0, [x19, #0x110] */
    /* memory stp q0, q0, [x19, #0xf0] */
    /* memory stp q0, q0, [x19, #0xd0] */
    /* memory stp q0, q0, [x19, #0xb0] */
    /* memory stp q0, q0, [x19, #0x90] */
    /* memory stp q0, q0, [x19, #0x70] */
    /* memory stp q0, q0, [x19, #0x50] */
    /* memory stp q0, q0, [x19, #0x30] */
    /* memory stp q0, q0, [x19, #0x10] */
    /* memory str q0, [x19] */
    /* adrp x2, #0x1003a4000 */
    /* add x2, x2, #0x4c */
    /* mov w0, #0 */
    /* mov x1, x19 */
    /* call #0x1003bec40; return value/ABI effects unresolved */
    /* conditional branch cbnz w0, #0x1003a3ac0; control-flow target retained in assembly fallback */
    /* mov x19, #0 */
    goto label__0x1003a3ac0;
    /* mov w9, #0x18 */
    /* umaddl x8, w8, w9, x19 */
    /* memory ldr w0, [x8, #0x10] */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
}
