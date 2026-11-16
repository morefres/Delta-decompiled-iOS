/*
 * Evidence-based lift for Roblox::function_337424
 * Start VA: 0x100337424; image-relative: 0x337424; bytes: 320
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_337424__at_337424(void) {
    /* memory stp d9, d8, [sp, #-0x50]! */
    /* memory stp x24, x23, [sp, #0x10] */
    /* memory stp x22, x21, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x0 */
    /* mov x0, x1 */
    /* call #0x1005c113c; return value/ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x1003373b4; return value/ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x1005c1160; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* conditional branch cbz x0, #0x1003374b0; control-flow target retained in assembly fallback */
    /* adrp x8, #0x1008fe000 */
    /* add x8, x8, #0xda8 */
    /* memory ldr x1, [x8] */
    /* fmov d0, xzr */
    /* mov x0, x19 */
    /* call #0x1002a9324; return value/ABI effects unresolved */
    /* fmov d8, d0 */
    /* adrp x8, #0x1008fe000 */
    /* add x8, x8, #0xdd0 */
    /* memory ldr x1, [x8] */
    /* mov x0, x19 */
    /* call #0x1002a9384; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1003374e0; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* call #0x1005e34c0; return value/ABI effects unresolved */
    /* fcvtzs x8, d8 */
    /* condition tst x0, x8 */
    /* condition cset w21, gt */
    goto label__0x1003374b4;
    /* mov w21, #0 */
    /* mov x0, x20 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005c1130; return value/ABI effects unresolved */
    /* mov x0, x21 */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* memory ldp x24, x23, [sp, #0x10] */
    /* memory ldp d9, d8, [sp], #0x50 */
    return;
    /* adrp x8, #0x1008fe000 */
    /* add x8, x8, #0xdc8 */
    /* memory ldr x1, [x8] */
    /* mov x0, x19 */
    /* call #0x1002a9384; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x1008fe000 */
    /* add x8, x8, #0xdb8 */
    /* memory ldr x1, [x8] */
    /* mov x0, x19 */
    /* call #0x1002a9384; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x1008fe000 */
    /* add x8, x8, #0xdc0 */
    /* memory ldr x1, [x8] */
    /* mov x0, x19 */
    /* call #0x1002a9384; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x20 */
    /* call #0x1005d4180; return value/ABI effects unresolved */
    /* fcmp d0, d8 */
    /* conditional branch cbz w23, #0x100337544; control-flow target retained in assembly fallback */
    /* conditional branch cbz w21, #0x1003374a8; control-flow target retained in assembly fallback */
    /* condition cset w21, ge */
    goto label__0x1003374b4;
    /* conditional branch cbz w22, #0x100337554; control-flow target retained in assembly fallback */
    /* conditional branch cbz w21, #0x10033755c; control-flow target retained in assembly fallback */
    /* condition cset w21, ls */
    goto label__0x1003374b4;
    /* condition cset w21, eq */
    goto label__0x1003374b4;
    /* condition cset w21, mi */
    goto label__0x1003374b4;
}
