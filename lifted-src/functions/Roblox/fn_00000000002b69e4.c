/*
 * Evidence-based lift for Roblox::function_2b69e4
 * Start VA: 0x1002b69e4; image-relative: 0x2b69e4; bytes: 436
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_2b69e4__at_2b69e4(void) {
    /* sub sp, sp, #0xa0 */
    /* memory stp d11, d10, [sp, #0x40] */
    /* memory stp d9, d8, [sp, #0x50] */
    /* memory stp x24, x23, [sp, #0x60] */
    /* memory stp x22, x21, [sp, #0x70] */
    /* memory stp x20, x19, [sp, #0x80] */
    /* memory stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* call #0x1005d45c0; return value/ABI effects unresolved */
    /* adrp x8, #0x1007c5000 */
    /* memory ldr x8, [x8, #0xe90] */
    /* memory ldr d11, [x8] */
    /* fcmp d0, d11 */
    /* fccmp d1, d11, #0, eq */
    /* conditional branch b.eq #0x1002b6b78; control-flow target retained in assembly fallback */
    /* fmov d9, d0 */
    /* fmov d8, d1 */
    /* fcmp d0, d11 */
    /* conditional branch b.ne #0x1002b6a4c; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1005cad80; return value/ABI effects unresolved */
    /* call #0x1005bf8dc; return value/ABI effects unresolved */
    /* fmov d10, d0 */
    goto label__0x1002b6a50;
    /* fmov d10, d9 */
    /* fcmp d9, d11 */
    /* condition cset w22, eq */
    /* adrp x8, #0x1008d8000 */
    /* memory ldrsw x8, [x8, #0x1b8] */
    /* add x23, x19, x8 */
    /* memory ldr q0, [x23] */
    /* memory str q0, [sp, #0x20] */
    /* memory ldr x8, [x23, #0x10] */
    /* memory str x8, [sp, #0x30] */
    /* add x2, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x1006089a0; return value/ABI effects unresolved */
    /* fmov d2, d10 */
    /* fmov d3, d8 */
    /* call #0x1002abbe8; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* memory ldr q0, [x23] */
    /* memory str q0, [sp, #0x20] */
    /* memory ldr x8, [x23, #0x10] */
    /* memory str x8, [sp, #0x30] */
    /* add x0, sp, #0x20 */
    /* call #0x1002dca74; return value/ABI effects unresolved */
    /* conditional branch cbz w21, #0x1002b6ab4; control-flow target retained in assembly fallback */
    /* eor w8, w22, w0 */
    /* conditional branch cbz w8, #0x1002b6b78; control-flow target retained in assembly fallback */
    /* add x8, sp, #0x20 */
    /* fmov d0, d10 */
    /* fmov d1, d8 */
    /* fcmp d9, d11 */
    /* conditional branch b.ne #0x1002b6ad4; control-flow target retained in assembly fallback */
    /* call #0x1002dc6f8; return value/ABI effects unresolved */
    /* conditional branch cbnz w20, #0x1002b6adc; control-flow target retained in assembly fallback */
    goto label__0x1002b6b78;
    /* call #0x1002dc6ac; return value/ABI effects unresolved */
    /* conditional branch cbz w20, #0x1002b6b78; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d8000 */
    /* memory ldrsw x8, [x8, #0x200] */
    /* add x0, x19, x8 */
    /* call #0x1005c10ac; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x1008ba000 */
    /* memory ldr x2, [x8, #0x398] */
    /* call #0x1005f6ec0; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1002b6b54; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008d8000 */
    /* memory ldrsw x8, [x8, #0x1d8] */
    /* memory ldr x0, [x19, x8] */
    /* call #0x1005cec60; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x0, #0x100811000 */
    /* add x0, x0, #0x4e0 */
    /* mov x1, x21 */
    /* call #0x100250914; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldr q0, [sp, #0x20] */
    /* memory str q0, [sp] */
    /* memory ldr x8, [sp, #0x30] */
    /* memory str x8, [sp, #0x10] */
    /* mov x3, sp */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0x1005c4ea0; return value/ABI effects unresolved */
    /* memory ldr q0, [sp, #0x20] */
    /* memory str q0, [sp] */
    /* memory ldr x8, [sp, #0x30] */
    /* memory str x8, [sp, #0x10] */
    /* mov x2, sp */
    /* mov x0, x19 */
    /* call #0x1005fa300; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x90] */
    /* memory ldp x20, x19, [sp, #0x80] */
    /* memory ldp x22, x21, [sp, #0x70] */
    /* memory ldp x24, x23, [sp, #0x60] */
    /* memory ldp d9, d8, [sp, #0x50] */
    /* memory ldp d11, d10, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
}
