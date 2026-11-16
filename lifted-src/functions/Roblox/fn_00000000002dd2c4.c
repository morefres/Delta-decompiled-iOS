/*
 * Evidence-based lift for Roblox::function_2dd2c4
 * Start VA: 0x1002dd2c4; image-relative: 0x2dd2c4; bytes: 132
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_2dd2c4__at_2dd2c4(void) {
    /* sub sp, sp, #0x40 */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* memory ldr x8, [x0, #0x10] */
    /* conditional branch cbnz x8, #0x1002dd2f4; control-flow target retained in assembly fallback */
    /* memory ldp d1, d0, [x19] */
    /* fmov d2, #-1.00000000 */
    /* fcmp d1, d2 */
    /* fccmp d0, d2, #0, eq */
    /* conditional branch b.eq #0x1002dd328; control-flow target retained in assembly fallback */
    /* memory ldr q0, [x19] */
    /* memory str q0, [sp] */
    /* memory ldr x8, [x19, #0x10] */
    /* memory str x8, [sp, #0x10] */
    /* mov x0, sp */
    /* call #0x1002dc7c8; return value/ABI effects unresolved */
    /* adrp x8, #0x1007c5000 */
    /* memory ldr x8, [x8, #0xe90] */
    /* memory ldr d2, [x8] */
    /* memory ldrb w8, [x19, #0x10] */
    /* condition tst w8, #0x20 */
    /* fcsel d0, d0, d2, eq */
    goto label__0x1002dd338;
    /* adrp x8, #0x1007c5000 */
    /* memory ldr x8, [x8, #0xe90] */
    /* memory ldr d0, [x8] */
    /* fmov d1, d0 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
}
