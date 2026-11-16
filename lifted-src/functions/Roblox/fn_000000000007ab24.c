/*
 * Evidence-based lift for Roblox::function_7ab24
 * Start VA: 0x10007ab24; image-relative: 0x7ab24; bytes: 248
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_7ab24__at_7ab24(void) {
    /* sub sp, sp, #0x60 */
    /* memory stp x24, x23, [sp, #0x20] */
    /* memory stp x22, x21, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* call #0x1005c10ac; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* conditional branch cbz x0, #0x10007abc0; control-flow target retained in assembly fallback */
    /* memory ldr x2, [x23, #8] */
    /* mov x0, x19 */
    /* call #0x1005ea620; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x23 */
    /* call #0x1005c10ac; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory ldr x23, [x23, #8] */
    /* memory ldrsb w8, [x22, #0x17] */
    /* conditional branch tbnz w8, #0x1f, #0x10007ab8c; control-flow target retained in assembly fallback */
    /* memory ldr q0, [x22] */
    /* memory str q0, [sp] */
    /* memory ldr x8, [x22, #0x10] */
    /* memory str x8, [sp, #0x10] */
    goto label__0x10007ab98;
    /* memory ldp x1, x2, [x22] */
    /* mov x0, sp */
    /* call #0x10000daf4; return value/ABI effects unresolved */
    /* mov x2, sp */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call x21; return value/ABI effects unresolved */
    /* memory ldrsb w8, [sp, #0x17] */
    /* conditional branch tbz w8, #0x1f, #0x10007abb8; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x22, x21, [sp, #0x30] */
    /* memory ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x21, x0 */
    goto label__0x10007abfc;
    /* mov x21, x0 */
    /* memory ldrsb w8, [sp, #0x17] */
    /* conditional branch tbz w8, #0x1f, #0x10007abfc; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp] */
    /* call #0x1005c0848; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    goto label__0x10007ac0c;
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
