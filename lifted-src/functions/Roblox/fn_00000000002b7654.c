/*
 * Evidence-based lift for Roblox::function_2b7654
 * Start VA: 0x1002b7654; image-relative: 0x2b7654; bytes: 208
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_2b7654__at_2b7654(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* add x0, x0, #0x30 */
    /* call #0x1005c10ac; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* memory ldr x2, [x19, #0x20] */
    /* call #0x1005fb400; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr x0, [x19, #0x28] */
    /* conditional branch cbz x0, #0x1002b7698; control-flow target retained in assembly fallback */
    /* memory ldr x1, [x0, #0x10] */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    goto label_x1;
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
    /* sub sp, sp, #0x70 */
    /* memory stp x20, x19, [sp, #0x50] */
    /* memory stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* adrp x8, #0x1008d8000 */
    /* memory ldrsw x8, [x8, #0x218] */
    /* memory ldrb w8, [x0, x8] */
    /* conditional branch cbz w8, #0x1002b7710; control-flow target retained in assembly fallback */
    /* mov x19, x0 */
    /* sub x8, x29, #0x28 */
    /* call #0x1005c4c40; return value/ABI effects unresolved */
    /* adrp x8, #0x1008d8000 */
    /* memory ldrsw x8, [x8, #0x228] */
    /* add x8, x19, x8 */
    /* memory ldur q0, [x29, #-0x28] */
    /* memory str q0, [sp, #0x20] */
    /* memory ldur x9, [x29, #-0x18] */
    /* memory str x9, [sp, #0x30] */
    /* memory ldr q0, [x8] */
    /* memory str q0, [sp] */
    /* memory ldr x8, [x8, #0x10] */
    /* memory str x8, [sp, #0x10] */
    /* add x0, sp, #0x20 */
    /* mov x1, sp */
    /* call #0x1002dc75c; return value/ABI effects unresolved */
    /* eor w0, w0, #1 */
    goto label__0x1002b7714;
    /* mov w0, #0 */
    /* memory ldp x29, x30, [sp, #0x60] */
    /* memory ldp x20, x19, [sp, #0x50] */
    /* add sp, sp, #0x70 */
    return;
}
