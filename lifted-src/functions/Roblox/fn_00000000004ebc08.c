/*
 * Evidence-based lift for Roblox::function_4ebc08
 * Start VA: 0x1004ebc08; image-relative: 0x4ebc08; bytes: 224
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4ebc08__at_4ebc08(void) {
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov w0, #0 */
    /* call #0x100502118; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* conditional branch cbz x0, #0x1004ebc44; control-flow target retained in assembly fallback */
    /* conditional branch cbz x19, #0x1004ebc3c; control-flow target retained in assembly fallback */
    /* memory ldr w8, [x19, #0x184] */
    /* memory ldr w9, [x19, #0x180] */
    /* condition cmp w8, w9 */
    /* conditional branch b.ne #0x1004ebcac; control-flow target retained in assembly fallback */
    /* mov w20, #0 */
    goto label__0x1004ebcd4;
    /* mov w0, #0x190 */
    /* call #0x1005c0ea8; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* conditional branch cbz x0, #0x1004ebc28; control-flow target retained in assembly fallback */
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
    /* adrp x2, #0x1004ec000 */
    /* add x2, x2, #0x290 */
    /* mov w0, #0 */
    /* mov x1, x19 */
    /* call #0x1005021ac; return value/ABI effects unresolved */
    /* conditional branch cbnz w0, #0x1004ebc28; control-flow target retained in assembly fallback */
    /* mov x19, #0 */
    goto label__0x1004ebc28;
    /* add w8, w8, #1 */
    /* and w21, w8, #0xf */
    /* mov w8, #0x18 */
    /* umaddl x22, w21, w8, x19 */
    /* memory ldr w20, [x22, #0x10] */
    /* memory ldr x0, [x22, #8] */
    /* call #0x1005c0d64; return value/ABI effects unresolved */
    /* memory stp xzr, xzr, [x22] */
    /* memory str xzr, [x22, #0x10] */
    /* memory str w21, [x19, #0x184] */
    /* mov x0, x20 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    return;
}
