/*
 * Evidence-based lift for Roblox::function_4ebce8
 * Start VA: 0x1004ebce8; image-relative: 0x4ebce8; bytes: 184
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4ebce8__at_4ebce8(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov w0, #0 */
    /* call #0x100502118; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* conditional branch cbz x0, #0x1004ebd20; control-flow target retained in assembly fallback */
    /* conditional branch cbz x19, #0x1004ebd18; control-flow target retained in assembly fallback */
    /* memory ldr w9, [x19, #0x184] */
    /* memory ldr w8, [x19, #0x180] */
    /* condition cmp w9, w8 */
    /* conditional branch b.ne #0x1004ebd88; control-flow target retained in assembly fallback */
    /* mov w0, #0 */
    goto label__0x1004ebd94;
    /* mov w0, #0x190 */
    /* call #0x1005c0ea8; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* conditional branch cbz x0, #0x1004ebd04; control-flow target retained in assembly fallback */
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
    /* conditional branch cbnz w0, #0x1004ebd04; control-flow target retained in assembly fallback */
    /* mov x19, #0 */
    goto label__0x1004ebd04;
    /* mov w9, #0x18 */
    /* umaddl x8, w8, w9, x19 */
    /* memory ldr w0, [x8, #0x10] */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
}
