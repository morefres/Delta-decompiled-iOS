/*
 * Evidence-based lift for Roblox::function_2b61f0
 * Start VA: 0x1002b61f0; image-relative: 0x2b61f0; bytes: 424
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_2b61f0__at_2b61f0(void) {
    /* sub sp, sp, #0x90 */
    /* memory stp x24, x23, [sp, #0x50] */
    /* memory stp x22, x21, [sp, #0x60] */
    /* memory stp x20, x19, [sp, #0x70] */
    /* memory stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* adrp x8, #0x1008d8000 */
    /* memory ldrsw x8, [x8, #0x1d0] */
    /* memory ldrb w8, [x0, x8] */
    /* conditional branch cbz w8, #0x1002b625c; control-flow target retained in assembly fallback */
    /* mov x21, x2 */
    /* mov x20, x0 */
    /* adrp x8, #0x1008d8000 */
    /* memory ldrsw x8, [x8, #0x1b8] */
    /* add x23, x0, x8 */
    /* memory ldr q0, [x23] */
    /* memory str q0, [sp, #0x30] */
    /* memory ldr x8, [x23, #0x10] */
    /* memory str x8, [sp, #0x40] */
    /* memory ldr q0, [x2] */
    /* memory str q0, [sp, #0x10] */
    /* memory ldr x8, [x2, #0x10] */
    /* memory str x8, [sp, #0x20] */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x10 */
    /* call #0x1002dc75c; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x1002b6264; control-flow target retained in assembly fallback */
    /* mov w19, #0 */
    goto label__0x1002b637c;
    /* memory str xzr, [sp, #8] */
    /* memory ldr q0, [x21] */
    /* memory str q0, [sp, #0x30] */
    /* memory ldr x8, [x21, #0x10] */
    /* memory str x8, [sp, #0x40] */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #8 */
    /* call #0x1002dd0cc; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* memory ldr x0, [sp, #8] */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* conditional branch tbz w19, #0, #0x1002b6318; control-flow target retained in assembly fallback */
    /* memory ldr q0, [x21] */
    /* memory str q0, [sp, #0x30] */
    /* memory ldr x8, [x21, #0x10] */
    /* memory str x8, [sp, #0x40] */
    /* adrp x8, #0x100683000 */
    /* add x8, x8, #0x300 */
    /* memory ldr q0, [x8] */
    /* memory str q0, [sp, #0x10] */
    /* memory ldr x8, [x8, #0x10] */
    /* memory str x8, [sp, #0x20] */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x10 */
    /* call #0x1002dc75c; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1002b62fc; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* call #0x1005cad80; return value/ABI effects unresolved */
    /* call #0x1005bf930; return value/ABI effects unresolved */
    /* fmov d0, d2 */
    /* fmov d1, d3 */
    /* add x8, sp, #0x30 */
    /* call #0x1002dc6f8; return value/ABI effects unresolved */
    /* memory ldr q0, [sp, #0x30] */
    /* memory str q0, [x21] */
    /* memory ldr x8, [sp, #0x40] */
    /* memory str x8, [x21, #0x10] */
    /* memory ldr q0, [x21] */
    /* memory ldr x8, [x21, #0x10] */
    /* memory str x8, [x23, #0x10] */
    /* memory str q0, [x23] */
    /* mov x0, x20 */
    /* call #0x1005fe820; return value/ABI effects unresolved */
    goto label__0x1002b6374;
    /* adrp x8, #0x1008d2000 */
    /* memory ldr x0, [x8, #0xf40] */
    /* call #0x100607740; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x22 */
    /* call #0x1005e8860; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* memory str x0, [sp] */
    /* adrp x3, #0x1007eb000 */
    /* add x3, x3, #0x8c0 */
    /* adrp x4, #0x100811000 */
    /* add x4, x4, #0x4c0 */
    /* mov x0, x20 */
    /* mov x2, #0 */
    /* call #0x1005e8ea0; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x80] */
    /* memory ldp x20, x19, [sp, #0x70] */
    /* memory ldp x22, x21, [sp, #0x60] */
    /* memory ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
}
