/*
 * Evidence-based lift for Roblox::function_4b5300
 * Start VA: 0x1004b5300; image-relative: 0x4b5300; bytes: 216
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4b5300__at_4b5300(void) {
    /* sub sp, sp, #0x40 */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x1, #0x10068c000 */
    /* add x1, x1, #0x220 */
    /* adrp x2, #0x1004b5000 */
    /* add x2, x2, #0x2e8 */
    /* call #0x1004bd644; return value/ABI effects unresolved */
    /* add x8, x20, #0x58 */
    /* memory ldar x8, [x8] */
    /* mvn w9, w8 */
    /* condition tst x9, #3 */
    /* conditional branch b.ne #0x1004b53ac; control-flow target retained in assembly fallback */
    /* and x8, x8, #0xfffffffffffffffc */
    /* memory ldrsb w9, [x8, #0x17] */
    /* conditional branch tbnz w9, #0x1f, #0x1004b5360; control-flow target retained in assembly fallback */
    /* memory ldr q0, [x8] */
    /* memory ldr x8, [x8, #0x10] */
    /* memory str x8, [sp, #0x10] */
    /* memory str q0, [sp] */
    goto label__0x1004b536c;
    /* memory ldp x1, x2, [x8] */
    /* mov x0, sp */
    /* call #0x1004b21c8; return value/ABI effects unresolved */
    /* memory ldr q0, [sp] */
    /* memory str q0, [x19] */
    /* memory ldr x8, [sp, #0x10] */
    /* memory str x8, [x19, #0x10] */
    /* memory stp xzr, xzr, [sp, #8] */
    /* memory str xzr, [sp] */
    /* memory ldrsb w8, [sp, #0x17] */
    /* conditional branch tbz w8, #0x1f, #0x1004b539c; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp] */
    /* memory ldr x8, [sp, #0x10] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x1004bef48; return value/ABI effects unresolved */
    goto label__0x1004b536c;
    /* mov x19, x0 */
    /* memory ldrsb w8, [sp, #0x17] */
    /* conditional branch tbz w8, #0x1f, #0x1004b53d0; control-flow target retained in assembly fallback */
    /* mov x0, sp */
    /* call #0x1003eb598; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
