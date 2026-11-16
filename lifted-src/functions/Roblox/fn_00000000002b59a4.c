/*
 * Evidence-based lift for Roblox::function_2b59a4
 * Start VA: 0x1002b59a4; image-relative: 0x2b59a4; bytes: 360
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_2b59a4__at_2b59a4(void) {
    /* sub sp, sp, #0xa0 */
    /* memory stp d9, d8, [sp, #0x50] */
    /* memory stp x24, x23, [sp, #0x60] */
    /* memory stp x22, x21, [sp, #0x70] */
    /* memory stp x20, x19, [sp, #0x80] */
    /* memory stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* adrp x8, #0x1008d8000 */
    /* memory ldrsw x8, [x8, #0x1b8] */
    /* add x8, x0, x8 */
    /* memory ldr q0, [x8] */
    /* memory str q0, [sp] */
    /* memory ldr x22, [x8, #0x10] */
    /* memory ldr q0, [x2] */
    /* memory str q0, [sp, #0x30] */
    /* memory ldr x8, [x2, #0x10] */
    /* memory str x8, [sp, #0x40] */
    /* add x2, sp, #0x30 */
    /* call #0x1005fa300; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1002b5af0; control-flow target retained in assembly fallback */
    /* memory ldr q0, [sp] */
    /* memory str q0, [sp, #0x30] */
    /* memory ldp d8, d9, [x20] */
    /* memory ldr x23, [x20, #0x10] */
    /* fmov d0, d8 */
    /* call #0x1002abbb8; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* fmov d0, d9 */
    /* call #0x1002abbb8; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* memory str x22, [sp, #0x40] */
    /* memory stp d8, d9, [sp, #0x18] */
    /* memory str x23, [sp, #0x28] */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x18 */
    /* call #0x1002b6190; return value/ABI effects unresolved */
    /* condition cmp x20, #0 */
    /* condition ccmp x21, #0, #4, ne */
    /* condition ccmp x22, x23, #4, eq */
    /* condition cset w20, ne */
    /* conditional branch cbz w0, #0x1002b5a70; control-flow target retained in assembly fallback */
    /* memory stp d8, d9, [sp, #0x30] */
    /* memory str x23, [sp, #0x40] */
    /* add x0, sp, #0x30 */
    /* call #0x1002dca74; return value/ABI effects unresolved */
    /* eor w8, w0, #1 */
    /* orr w8, w8, w20 */
    /* conditional branch tbnz w8, #0, #0x1002b5a74; control-flow target retained in assembly fallback */
    goto label__0x1002b5af0;
    /* conditional branch cbz w20, #0x1002b5af0; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d8000 */
    /* memory ldrsw x22, [x8, #0x1d4] */
    /* memory ldr x0, [x19, x22] */
    /* conditional branch cbz x0, #0x1002b5af0; control-flow target retained in assembly fallback */
    /* call #0x1005c4d60; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x1005e7580; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* conditional branch cbnz x21, #0x1002b5af0; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d8000 */
    /* memory ldrsw x8, [x8, #0x1d8] */
    /* memory ldr x0, [x19, x8] */
    /* call #0x1005c4e60; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x1005f3c00; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* adrp x8, #0x1007d9000 */
    /* add x8, x8, #0xb10 */
    /* memory ldr x2, [x8] */
    /* memory ldr x0, [x19, x22] */
    /* call #0x100603560; return value/ABI effects unresolved */
    /* memory ldr x2, [x19, x22] */
    /* mov x0, x19 */
    /* call #0x1005e8200; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x90] */
    /* memory ldp x20, x19, [sp, #0x80] */
    /* memory ldp x22, x21, [sp, #0x70] */
    /* memory ldp x24, x23, [sp, #0x60] */
    /* memory ldp d9, d8, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    return;
}
