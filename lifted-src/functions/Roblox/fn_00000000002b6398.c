/*
 * Evidence-based lift for Roblox::function_2b6398
 * Start VA: 0x1002b6398; image-relative: 0x2b6398; bytes: 184
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_2b6398__at_2b6398(void) {
    /* sub sp, sp, #0x60 */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* memory ldr q0, [x2] */
    /* memory str q0, [sp, #0x20] */
    /* memory ldr x8, [x2, #0x10] */
    /* memory str x8, [sp, #0x30] */
    /* adrp x8, #0x100683000 */
    /* add x8, x8, #0x300 */
    /* memory ldr q0, [x8] */
    /* memory str q0, [sp] */
    /* memory ldr x8, [x8, #0x10] */
    /* memory str x8, [sp, #0x10] */
    /* add x0, sp, #0x20 */
    /* mov x1, sp */
    /* call #0x1002dc75c; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1002b6400; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* call #0x1005cad80; return value/ABI effects unresolved */
    /* call #0x1005bf930; return value/ABI effects unresolved */
    /* fmov d0, d2 */
    /* fmov d1, d3 */
    goto label__0x1002b6440;
    /* memory ldr q0, [x19] */
    /* memory str q0, [sp, #0x20] */
    /* memory ldr x8, [x19, #0x10] */
    /* memory str x8, [sp, #0x30] */
    /* add x0, sp, #0x20 */
    /* call #0x1002dc7b0; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1002b6428; control-flow target retained in assembly fallback */
    /* memory ldr d0, [x19] */
    /* fmov d1, xzr */
    goto label__0x1002b6440;
    /* memory ldr q0, [x19] */
    /* memory str q0, [sp, #0x20] */
    /* memory ldr x8, [x19, #0x10] */
    /* memory str x8, [sp, #0x30] */
    /* add x0, sp, #0x20 */
    /* call #0x1002dc7c8; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
}
