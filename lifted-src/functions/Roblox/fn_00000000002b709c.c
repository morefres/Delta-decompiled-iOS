/*
 * Evidence-based lift for Roblox::function_2b709c
 * Start VA: 0x1002b709c; image-relative: 0x2b709c; bytes: 260
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_2b709c__at_2b709c(void) {
    /* sub sp, sp, #0x80 */
    /* memory stp x22, x21, [sp, #0x50] */
    /* memory stp x20, x19, [sp, #0x60] */
    /* memory stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x1008d8000 */
    /* memory ldrsw x8, [x8, #0x1b8] */
    /* add x21, x0, x8 */
    /* memory ldr q0, [x21] */
    /* memory str q0, [sp, #0x30] */
    /* memory ldr x8, [x21, #0x10] */
    /* memory str x8, [sp, #0x40] */
    /* adrp x8, #0x100683000 */
    /* add x8, x8, #0x258 */
    /* memory ldr q0, [x8] */
    /* memory stp q0, q0, [sp] */
    /* memory ldr x22, [x8, #0x10] */
    /* memory str x22, [sp, #0x20] */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x10 */
    /* call #0x1002dc75c; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x1002b717c; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d8000 */
    /* memory ldrsw x21, [x8, #0x21c] */
    /* memory ldr x0, [x20, x21] */
    /* call #0x1005cf280; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x1002b7160; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x20, x21] */
    /* call #0x1005d8460; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x8, x19 */
    /* call #0x1002dd204; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr q0, [x19] */
    /* memory str q0, [sp, #0x30] */
    /* memory ldr x8, [x19, #0x10] */
    /* memory str x8, [sp, #0x40] */
    /* memory ldr q0, [sp] */
    /* memory str q0, [sp, #0x10] */
    /* memory str x22, [sp, #0x20] */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x10 */
    /* call #0x1002dc75c; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1002b718c; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* call #0x1005cad80; return value/ABI effects unresolved */
    /* fmov d0, d2 */
    /* fmov d1, d3 */
    /* mov x8, x19 */
    /* call #0x1002dc6ac; return value/ABI effects unresolved */
    goto label__0x1002b718c;
    /* memory ldr q0, [x21] */
    /* memory str q0, [x19] */
    /* memory ldr x8, [x21, #0x10] */
    /* memory str x8, [x19, #0x10] */
    /* memory ldp x29, x30, [sp, #0x70] */
    /* memory ldp x20, x19, [sp, #0x60] */
    /* memory ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
}
