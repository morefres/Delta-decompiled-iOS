/*
 * Evidence-based lift for Roblox::function_506044
 * Start VA: 0x100506044; image-relative: 0x506044; bytes: 100
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_506044__at_506044(void) {
    /* sub sp, sp, #0x20 */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x8, x0 */
    /* memory stp x1, x2, [sp] */
    /* memory ldr x10, [x0, #0x20]! */
    /* conditional branch tbnz w10, #0, #0x10050606c; control-flow target retained in assembly fallback */
    /* add x9, x0, #8 */
    /* mov w8, #1 */
    goto label__0x100506070;
    /* memory ldp x9, x8, [x8, #0x28] */
    /* lsr x10, x10, #1 */
    /* condition cmp x10, x8 */
    /* conditional branch b.eq #0x10050609c; control-flow target retained in assembly fallback */
    /* memory ldr q0, [sp] */
    /* memory str q0, [x9, x10, lsl #4] */
    /* memory ldr x8, [x0] */
    /* add x8, x8, #2 */
    /* memory str x8, [x0] */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* mov x1, sp */
    /* call #0x100506a24; return value/ABI effects unresolved */
    goto label__0x100506090;
}
